# Configuration & Build Properties

## 1. Application Manifest & Build Properties

ExoraLoader is configured via an extensive `AndroidManifest.xml` containing over 150 component declarations and 51 distinct Android permissions.

| Property | Declared Value | Architectural Implication |
| :--- | :--- | :--- |
| **Package Name** | `com.miHoYo.GenshinImpact` | Spoofed to mimic Genshin Impact |
| **Version Code** | `19` | Build iteration |
| **Version Name** | `10.0.1` | Public release tag |
| **Min SDK** | `24` (Android 7.0 Nougat) | Allows execution on legacy and modern devices |
| **Target SDK** | `36` (Android 16 Preview) | Declares support for latest Android platform features |
| **Application Subclass**| `com.miHoYo.GenshinImpact.BoxApplication` | Core sandbox and hook bootstrapper |
| **Large Heap Enabled** | `android:largeHeap="true"` | Requests expanded memory heap for game hosting |
| **Hardware Accelerated**| `android:hardwareAccelerated="true"` | Required for BlurView and overlay canvas rendering |

---

## 2. Permissions Catalog

The APK declares **51 permissions** categorized across five operational tiers:

### 2.1. System Interception & Overlay Permissions
- `android.permission.SYSTEM_ALERT_WINDOW`: Enables floating visual overlays (ESP).
- `android.permission.QUERY_ALL_PACKAGES`: Permits inspecting installed apps to find target games (`com.pubg.imobile`).
- `android.permission.REORDER_TASKS`: Allows bringing the guest game task to the foreground.

### 2.2. Filesystem & Storage Permissions
- `android.permission.MANAGE_EXTERNAL_STORAGE`: Grants broad filesystem access on Android 11+ to read and mirror game OBB archives.
- `android.permission.READ_EXTERNAL_STORAGE`
- `android.permission.WRITE_EXTERNAL_STORAGE`
- `android.permission.READ_MEDIA_IMAGES`
- `android.permission.READ_MEDIA_VIDEO`
- `android.permission.READ_MEDIA_AUDIO`

### 2.3. Audio & Hardware Permissions (Game Pass-Through)
- `android.permission.RECORD_AUDIO`: Voice chat pass-through for in-game communication.
- `android.permission.MODIFY_AUDIO_SETTINGS`
- `android.permission.CAMERA`: Allows guest games to access camera features if requested.
- `android.permission.MODIFY_REFRESH_RATE`: Allows requesting 90Hz / 120Hz display modes.

### 2.4. Hardware Performance Privileges
- `com.qualcomm.qti.permission.USE_GAME_PERFORMANCE_SERVICE` (Qualcomm Snapdragon Game Boost API)
- `com.qti.permission.USE_GAME_PERFORMANCE_SERVICE`
- `com.mediatek.permission.CTA_ENABLE_WIFI` (MediaTek networking privileges)
- `com.oppo.permission.SAFE_MANAGER`

### 2.5. Background Daemon & Service Permissions
- `android.permission.FOREGROUND_SERVICE`
- `android.permission.FOREGROUND_SERVICE_SPECIAL_USE`
- `android.permission.FOREGROUND_SERVICE_DATA_SYNC`
- `android.permission.FOREGROUND_SERVICE_CAMERA`
- `android.permission.FOREGROUND_SERVICE_MICROPHONE`
- `android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS`
- `android.permission.WAKE_LOCK`

---

## 3. Pre-Allocated Stub Component Manifest Declarations

To host dynamic guest applications without requiring dynamic manifest injection, the application pre-allocates pools of 25 stub components for each major Android component type:

```xml
<!-- Activities: Standard UI Stubs -->
<activity android:name="com.believeesp.proxy.ProxyActivity$P0" android:configChanges="mcc|mnc|locale|touchscreen|keyboard|keyboardHidden|navigation|screenLayout|fontScale|uiMode|orientation|screenSize|smallestScreenSize" android:hardwareAccelerated="true" android:exported="false" android:theme="@android:style/Theme.NoTitleBar.Fullscreen" />
<!-- ... Through P24 ... -->

<!-- Activities: Transparent Stubs (for dialogs and floating activities) -->
<activity android:name="com.believeesp.proxy.TransparentProxyActivity$P0" android:theme="@android:style/Theme.Translucent" android:exported="false" />
<!-- ... Through P24 ... -->

<!-- Services: Background Services -->
<service android:name="com.believeesp.proxy.ProxyService$P0" android:exported="false" />
<!-- ... Through P24 ... -->

<!-- Job Services: Scheduled Background Tasks -->
<service android:name="com.believeesp.proxy.ProxyJobService$P0" android:permission="android.permission.BIND_JOB_SERVICE" android:exported="false" />
<!-- ... Through P24 ... -->

<!-- Content Providers: Inter-Process Data Sharing -->
<provider android:name="com.believeesp.proxy.ProxyContentProvider$P0" android:authorities="com.miHoYo.GenshinImpact.proxy.p0" android:exported="false" />
<!-- ... Through P24 ... -->
```

---

## 4. Environment Variables & Runtime Properties

The host environment is customized at boot via runtime system property injection inside `top.v.host.s8.g()`:

```java
// Conceptual configuration values set programmatically
System.setProperty("v.hide.root", "true");
System.setProperty("v.hide.xposed", "true");
System.setProperty("v.log.enabled", "false");
System.setProperty("v.target.uid", String.valueOf(Process.myUid()));
```

