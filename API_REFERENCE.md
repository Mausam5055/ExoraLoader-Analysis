# API & Interface Reference

## 1. JNI Native Interfaces

The interface between the Java container layer and the compiled Rust native runtime (`libBelieveEsp.so`) is managed by native method bindings.

### 1.1. `com.miHoYo.GenshinImpact.utils.ContainerLinkHandler`

| Method Signature | Parameters | Return Type | Description |
| :--- | :--- | :--- | :--- |
| `verifyBundledModule()` | None | `boolean` | Verifies the cryptographic hash and internal structure of `libBelieveEsp.so` and bundled asset payloads. Returns `true` if valid. |
| `awaitContainerReady(long timeoutMs)` | `timeoutMs: long` | `boolean` | Synchronously waits on a native condition variable / latch for container services to start. Returns `false` if the timeout expires. |
| `prepareProtectedLaunch(String targetPkg)` | `targetPkg: String` | `boolean` | Prepares the target game memory space, allocates hook structures, and enables anti-detection hooks for the specified package. |
| `scheduleDelayedInjection(long delayMs)` | `delayMs: long` | `void` | Spawns a background native thread that sleeps for `delayMs` (default: 10,000 ms) before applying active memory patches. |
| `setEspConcealed(boolean concealed)` | `concealed: boolean` | `void` | Toggles whether the native overlay window applies `FLAG_SECURE` to conceal itself from screen captures. |

---

### 1.2. `com.believeesp.core.VNative` (BlackBox Native Core)

| Method Signature | Parameters | Return Type | Description |
| :--- | :--- | :--- | :--- |
| `init(Context context)` | `context: Context` | `void` | Initializes Bionic libc hook tables (`open`, `read`, `stat`, `ioctl`). |
| `redirectDirectory(String orig, String dest)` | `orig: String, dest: String` | `void` | Registers an in-kernel/libc VFS path translation rule from `orig` to `dest`. |
| `redirectFile(String orig, String dest)` | `orig: String, dest: String` | `void` | Registers an individual file redirect rule. |
| `hideRoot(boolean enable)` | `enable: boolean` | `void` | Suppresses visibility of `/system/bin/su`, `/system/xbin/su`, and root props. |
| `hideXposed(boolean enable)` | `enable: boolean` | `void` | Strips Xposed/LSPosed stack frames and classes from runtime inspection. |

---

## 2. Unix Domain Socket Protocol (`believe.diag.<uid>`)

ExoraLoader establishes an IPC reporting channel across process boundaries using Linux abstract Unix domain sockets.

### 2.1. Addressing
- **Format:** `\0believe.diag.<UID>` (Abstract namespace socket)
- **Example:** `believe.diag.10184`

### 2.2. Packet Wire Format

Packets are UTF-8 formatted text lines terminated by a newline character (`\n`):

$$\text{Type} \mid \text{Signal} \mid \text{FaultAddress} \mid \text{PC} \mid \text{LR} \mid \text{ModuleInfo}$$

#### Wire Example:
```text
CRASH|SIGSEGV|0x0000000000000038|0x00000078a1bc2104|0x00000078a1bc1fe0|libUE4.so+0x21c2104
```

#### Field Specifications:

| Field Index | Identifier | Data Type | Description |
| :---: | :--- | :--- | :--- |
| 1 | `Type` | String | Packet classification (`CRASH`, `WARN`, `HEARTBEAT`). |
| 2 | `Signal` | String | POSIX signal name (`SIGSEGV`, `SIGBUS`, `SIGFPE`, `SIGABRT`). |
| 3 | `FaultAddress` | Hex String | Memory address that triggered the page fault (`si_addr`). |
| 4 | `PC` | Hex String | Program Counter register (`$pc` / `REG_PC`). |
| 5 | `LR` | Hex String | Link Register / Return address (`$lr` / `x30`). |
| 6 | `ModuleInfo` | String | Base-relative library offset (`<libname>+0x<offset>`). |

---

## 3. Remote Configuration JSON Schema (GitHub Master)

Fetched asynchronously during `LogAct` startup via `top.v.host.n5`:

```json
{
  "$schema": "http://json-schema.org/draft-07/schema#",
  "title": "ExoraLoaderRemoteConfig",
  "type": "object",
  "properties": {
    "status": {
      "type": "string",
      "enum": ["ACTIVE", "MAINTENANCE", "UPDATE_REQUIRED"]
    },
    "version": {
      "type": "string",
      "description": "Latest release version string"
    },
    "version_code": {
      "type": "integer",
      "description": "Latest release integer version code"
    },
    "announcement": {
      "type": "string",
      "description": "Notice text displayed in LogAct modal"
    },
    "download_url": {
      "type": "string",
      "format": "uri",
      "description": "Direct download link for latest APK"
    },
    "target_override": {
      "type": "string",
      "description": "Package name to launch (defaults to com.pubg.imobile)"
    },
    "kill_switch": {
      "type": "boolean",
      "description": "If true, blocks game launch immediately"
    }
  },
  "required": ["status", "version", "version_code"]
}
```

---

## 4. `SystemCallProvider` ContentProvider RPC

- **Authority:** `com.believeesp.core.SystemCallProvider`
- **URI:** `content://com.believeesp.core.SystemCallProvider`

### Supported RPC Methods via `ContentProviderClient.call(method, arg, extras)`:

| Method Name | Argument (`arg`) | Extras (`Bundle`) | Return Bundle Output |
| :--- | :--- | :--- | :--- |
| `getContainerStatus` | `null` | `null` | `{"ready": true, "active_pids": [14201, 14220]}` |
| `installPackage` | Absolute APK path | `{"userId": 0}` | `{"success": true, "packageName": "..."}` |
| `launchPackage` | Package Name | `{"userId": 0, "flags": 0}` | `{"success": true, "intent": Intent}` |
| `killPackage` | Package Name | `{"userId": 0}` | `{"success": true}` |

