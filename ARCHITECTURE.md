# System Architecture

## 1. High-Level Architectural Design

ExoraLoader is architected around a **multi-tier hybrid virtualization model**. It consists of a Java host application acting as an operating system facade, an in-memory Android user-space container (forked from **BlackBox**), a high-performance **Rust native engine** (`libBelieveEsp.so`), and an asynchronous **Unix Domain Socket IPC diagnostics channel**.

The core operational model relies on running unmodified commercial Android games inside the host process's Linux UID, eliminating the need for root permissions while intercepting all interaction between the target game and the underlying Android operating system.

```mermaid
flowchart TB
    subgraph AndroidOS["Android Operating System (Linux Kernel & Framework)"]
        AMS["ActivityManagerService (system_server)"]
        PMS["PackageManagerService (system_server)"]
        Storage["Physical Storage: /storage/emulated/0/"]
        SystemSockets["Linux Netlink & Sockets"]
    end

    subgraph HostProcess["Host Process: com.miHoYo.GenshinImpact (UID: 10xxx)"]
        subgraph HostJava["Host Java Runtime"]
            BoxApp["BoxApplication"]
            LogAct["LogAct (Login & Env Checks)"]
            MAct["MAct (Game Launcher & Controller)"]
            CLH["ContainerLinkHandler (JNI Interface)"]
            DiagReceiver["DiagnosticsReceiver (Unix Domain Server)"]
            FieldDiag["FieldDiagnostics (Firebase Crashlytics)"]
        end

        subgraph ContainerLayer["Virtualization Engine (top.v.host / com.believeesp)"]
            BBoxCore["BlackBox Core Service Proxies"]
            HookPMS["Hook: IPackageManager"]
            HookAMS["Hook: IActivityManager"]
            HookStorage["Virtual File System (VFS Router)"]
            StubPool["Stub Manifest Pool (P0 .. P24)"]
        end

        subgraph VirtualGuest["Guest Sandbox (Target Game)"]
            TargetDEX["Guest Dalvik/ART Runtime (e.g., com.pubg.imobile)"]
            GameNative["Target Game Native SOs (e.g., libUE4.so, libanogs.so)"]
        end

        subgraph NativeLayer["Native Engine (libBelieveEsp.so)"]
            RustCore["Rust Runtime & Hook Engine"]
            DelayedTimer["10s Delayed Injection Worker"]
            MemoryPatch["Memory Scanner & Hook Dispatcher"]
            NativeCrashHandler["Native Signal Trap (SIGSEGV, SIGABRT)"]
        end
    end

    %% Interactions
    BoxApp --> LogAct --> MAct
    MAct --> BBoxCore
    BBoxCore --> StubPool
    StubPool --> VirtualGuest
    
    BBoxCore -. Intercepts .-> HookPMS
    BBoxCore -. Intercepts .-> HookAMS
    BBoxCore -. Redirects .-> HookStorage

    HookPMS -. Relays Real Queries .-> PMS
    HookAMS -. Wraps Process Starts .-> AMS
    HookStorage -. Accesses / Redirects .-> Storage

    MAct --> CLH
    CLH --> RustCore
    RustCore --> DelayedTimer
    DelayedTimer -. Inject Hooks .-> GameNative
    
    NativeCrashHandler -. IPC: believe.diag.<uid> .-> DiagReceiver
    DiagReceiver --> FieldDiag
```

---

## 2. Architectural Layers

### 2.1. Host Application Shell
The host application is distributed with the application identifier `com.miHoYo.GenshinImpact`. It serves as the legal Android manifest container registered with the system package manager.
- **Responsibilities:**
  - Satisfies Android OS security restrictions by holding required high-level permissions (`SYSTEM_ALERT_WINDOW`, `QUERY_ALL_PACKAGES`, `INTERNET`, `MANAGE_EXTERNAL_STORAGE`).
  - Presents the user authentication and game selection interface.
  - Controls lifecycle transitions and prepares storage before launching the sandbox.

### 2.2. User-Space Virtualization Container (BlackBox Core)
Located across packages `top.v.host` and `com.believeesp.core`, this layer implements application-level virtualization:
- **Binder Service Hooking:**
  Android's IPC relies on Binder tokens returned by `ServiceManager`. The container replaces the IBinder interfaces of system services with dynamic proxies:
  - `IPackageManager`: Intercepts package queries from the guest. When the guest game queries installed packages, the hook returns legitimate installation states, disguising the virtual container environment.
  - `IActivityManager`: Rewrites `startActivity` and `startService` intents destined for the guest application, re-routing them to pre-declared stub components.
  - `IAppOpsService`: Intercepts permission checks and returns granted statuses.
- **Stub Component Pool:**
  Because the guest APK (`com.pubg.imobile`) cannot register its activities, services, and content providers in the Android system manifest dynamically, the host manifest reserves a pool of 25 stub components for each type:
  - Activities: `com.believeesp.proxy.ProxyActivity$P0` through `P24`
  - Transparent Activities: `com.believeesp.proxy.TransparentProxyActivity$P0` through `P24`
  - Services: `com.believeesp.proxy.ProxyService$P0` through `P24`
  - Job Services: `com.believeesp.proxy.ProxyJobService$P0` through `P24`
  - Content Providers: `com.believeesp.proxy.ProxyContentProvider$P0` through `P24`

### 2.3. Virtual File System (VFS)
The container virtualizes filesystem paths by intercepting libc standard I/O calls (`open`, `openat`, `stat`, `access`) and Java `File` constructors:
- Guest private data:
  `/data/data/com.pubg.imobile/` $\rightarrow$ `/data/data/com.miHoYo.GenshinImpact/virtual/users/0/com.pubg.imobile/`
- External shared storage:
  `/storage/emulated/0/Android/data/com.pubg.imobile/` $\rightarrow$ `/storage/emulated/0/SdCard/Android/data/com.pubg.imobile/`
- Game OBB files:
  Directly mapped or staged from `/storage/emulated/0/Android/obb/com.pubg.imobile/` so the game can read expansion assets without triggering permission denials.

### 2.4. Native Injection & Hook Engine (`libBelieveEsp.so`)
Compiled in Rust for `arm64-v8a`, this shared object acts as the active modification and hook dispatcher:
- **JNI Control Interface:** Exported through `com.miHoYo.GenshinImpact.utils.ContainerLinkHandler`.
- **Memory Scanning & Inline Hooking:** Operates directly inside the target game's memory space.
- **Anti-Cheat Evasion Strategy (Delayed Injection):** The engine does not hook game libraries during `JNI_OnLoad` or process startup. Instead, `ContainerLinkHandler.prepareProtectedLaunch` schedules a background worker thread (`scheduleDelayedInjection`) that idles for **10,000 milliseconds (10 seconds)** before applying inline memory patches. This allows the target game's native anti-cheat modules (`libanogs.so`, `libTssSec.so`, etc.) to finish their early memory and signature scanning without detecting anomalies.

### 2.5. IPC Diagnostics Channel
To record native crashes occurring within guest games without exposing standard Android crash dialogs, the loader implements an asynchronous Unix Domain Socket:
- **Socket Path:** Abstract namespace address `believe.diag.<host_uid>` (e.g., `believe.diag.10245`).
- **Server:** Implemented in `com.miHoYo.GenshinImpact.utils.DiagnosticsReceiver`. Runs on a dedicated daemon thread.
- **Client:** Native crash handler embedded inside `libBelieveEsp.so`. Upon receiving fatal POSIX signals (`SIGSEGV`, `SIGBUS`, `SIGFPE`, `SIGABRT`), it captures the faulting register state and relative Program Counter (PC), connects to `believe.diag.<uid>`, and streams the event.
- **Reporting:** `DiagnosticsReceiver` parses the message, extracts the relative PC and offending library name, and pushes custom telemetry keys to Firebase Crashlytics via `FieldDiagnostics`.

---

## 3. Process & Thread Topology

```
Host Process [com.miHoYo.GenshinImpact] (PID: 14200)
│
├── Thread: main (UI / Event Loop)
│   ├── LogAct / MAct
│   └── BlackBox Context Dispatch
│
├── Thread: Thread-3 (DiagnosticsReceiver IPC Listener)
│   └── LocalServerSocket.accept() loop -> "believe.diag.10xxx"
│
├── Thread: OkHttp Dispatcher (Remote Config & Auth Checks)
│   └── Requests to raw.githubusercontent.com / auth backend
│
└── Virtual Guest Runtime [com.pubg.imobile inside same UID]
    ├── Thread: UnityMain / UE4Main (Game Main Loop)
    ├── Thread: RenderThread
    ├── Thread: DelayedInjectorWorker (libBelieveEsp.so)
    │   └── usleep(10_000_000) -> Hook libUE4.so / libanogs.so
    └── Thread: CrashSignalWatcher
        └── Captures SIGSEGV -> writes to believe.diag.<uid>
```

---

## 4. Architectural Trade-Offs & Decisions

| Decision | Rationale | Trade-Off / Technical Debt |
| :--- | :--- | :--- |
| **Spoofed Package Name (`com.miHoYo.GenshinImpact`)** | Prevents naive anti-cheat heuristics from flagging the host as a known cheat tool or sandbox. | Conflicts if the user actually has the legitimate Genshin Impact game installed on the same device. |
| **User-Space Virtualization (BlackBox)** | Avoids requiring root/Magisk/KernelSU privileges on client devices. | Heavy overhead in intercepting Binder IPC calls; compatibility breaks with new Android OS preview releases (e.g., Android 15/16 hidden API enforcement). |
| **10-Second Delayed Injection** | Bypasses initial memory checksum scans executed by game protection during game splash screens. | Leaves a 10-second window during which cheat overlay/mod features are non-functional after launch. |
| **Abstract Unix Domain Sockets for IPC** | Allows IPC between guest and host without requiring filesystem write permissions or network permissions. | Socket names are visible in `/proc/net/unix` and can be inspected by sophisticated anti-cheat software auditing local sockets. |
| **Pre-Allocated Stub Components (25 per type)** | Allows launching arbitrary unmanifested game activities without dynamically modifying `AndroidManifest.xml`. | If a guest game uses more than 25 concurrent background services or activities across multiple tasks, stub exhaustion occurs. |

