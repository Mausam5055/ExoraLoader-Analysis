# APK Metadata Specification

## 1. File Identification & Cryptographic Fingerprints

| Field | Value |
| :--- | :--- |
| **Original File Name** | `ExoraLoader antiban-v5.apk` |
| **Preserved File Path** | `decompiled/original/original.apk` |
| **File Size** | 11,456,252 bytes (10.92 MB) |
| **MD5 Hash** | `EE9ABF22C558A40E7D890893FDEAE6CD` |
| **SHA-1 Hash** | `FBFA6EEE7FCFB23948B370CE45C988869003C06F` |
| **SHA-256 Hash** | `A3BA8F3818BC6E9B55EB45249E789D84A672E57F547926F0CF80353F8583967E` |

---

## 2. Android Package Metadata

| Property | Value | Notes |
| :--- | :--- | :--- |
| **Package Name** | `com.miHoYo.GenshinImpact` | Spoofed identifier mimicking Genshin Impact |
| **Application Label** | `ExoraLoader` | User-facing application label |
| **Version Name** | `10.0.1` | Marketing release tag |
| **Version Code** | `19` | Internal build iteration |
| **Minimum SDK** | `24` | Android 7.0 (Nougat) |
| **Target SDK** | `36` | Android 16 (Preview) |
| **Compile SDK** | `36` | Android 16 (Codename 16) |
| **Main Launcher Activity** | `com.miHoYo.GenshinImpact.LogAct` | Authentication and environment validation gateway |
| **Secondary Dashboard** | `com.miHoYo.GenshinImpact.MAct` | Game selection and virtual launcher |
| **Application Subclass** | `com.miHoYo.GenshinImpact.BoxApplication` | BlackBox bootstrap and native dynamic extractor |

---

## 3. Dalvik Executable (DEX) Inventory

The application is structured as a **single consolidated DEX archive**:

| Metric | Measurement |
| :--- | :--- |
| **DEX File** | `raw_dex/classes.dex` |
| **Size** | 8,123,376 bytes (7.75 MB) |
| **SHA-256** | `0C4E1F8D479F79FEA7745789541CC7C512DA10C3BB53AF95D01253838A7D6D1C` |
| **Total Smali Classes** | 6,228 classes |
| **Total Decompiled Java Classes** | 5,344 files |
| **String Obfuscation Layer** | 132 Unicode chunks in `top.v.host.nc1.l` decrypted via `top.v.host.ox1.t` |

---

## 4. Native Binary Architectures (`lib/`)

The application exclusively targets 64-bit ARM platforms (**`arm64-v8a`** / AArch64). No 32-bit (`armeabi-v7a`) or x86 (`x86`/`x86_64`) binaries are packaged.

| File Name | File Size | SHA-256 Hash | Toolchain / Origin |
| :--- | :---: | :--- | :--- |
| `libBelieveEsp.so` | 544,032 B | `CB89A5E7460CC91428A866C621B5A4E9509E8323D0EA1DB19EDC0486905CF0E7` | Rust / LLVM (Hook Engine) |
| `libcrashlytics-common.so` | 864,800 B | `B1F16E049E014A244527A788543713DFFC9F6BD1A7B4ADA1BB6DA929DDBBEBC3` | Firebase Native Crash Reporter |
| `libcrashlytics-handler.so` | 222,248 B | `BF4695860684EC88979D7DCEA363BCBD31A52E20B89519C39739F5DB87118CAD` | Firebase Native Signal Handler |
| `libcrashlytics-trampoline.so`| 4,928 B | `9A68B9D6DE1031A31DE2E63B576A1DAE56FBE6DF4FCB7B7619572854AFAC55CD` | Firebase Signal Trampoline |
| `libcrashlytics.so` | 232,152 B | `28B7FFBD3B769ABFACA51974A4E846D72807288DF21531D658266443E0C36571` | Firebase Crashlytics Core |
| `libcxx_shared.so` | 3,436,792 B | `DB61DEB7821759FAA39897BDBC0B674627F8181BA81CE5682CB38CAED1A40152` | LLVM C++ Standard Runtime |
| `libdatastore_shared_counter.so`| 7,112 B | `D3E48717C9AA147E0AB21063BA0E8E0211CABF8BF40B222640829519EDBF58E1` | AndroidX DataStore Counter |

---

## 5. Assets & Embedded Data Packs

| Asset Name | Size | SHA-256 Hash | Type & Description |
| :--- | :---: | :--- | :--- |
| `data_pack.bin` | 4,240,499 B | `bff6ef325c039fc762542dc097b2994069c9ba6cbc455ac5097e0e23b1420940` | `ZXASSET1` encrypted binary asset container |
| `data_pack.json`| 314 B | `6a9a83eb9e0a0a5992ddabdc1b94d7efd6f4c80336087b280e227092cbe33959` | Manifest metadata containing ciphertext & plaintext checksums |
| `dexopt/baseline.prof` | 2,423 B | `0ddda65842c1be914fa65b2d713c77d8a6fae917d5ceee239274fc2194939b4b` | Android ART AOT compilation baseline profile |
| `dexopt/baseline.profm`| 350 B | `a79590b16f39387440939aa8e37905cfef786c0e44b9ffdc1ff88a25c1daec2e` | ART baseline profile metadata |

---

## 6. Manifest & Component Summary

- **Total Permissions Declared:** 51 permissions (including `MANAGE_EXTERNAL_STORAGE`, `SYSTEM_ALERT_WINDOW`, `QUERY_ALL_PACKAGES`).
- **Total Activities Declared:** 79 activities (75 pre-allocated virtual stub activities + 4 host activities).
- **Total Services Declared:** 56 services (50 pre-allocated virtual stub services + 6 container/telemetry services).
- **Total Content Providers Declared:** 28 providers (25 stub providers + `SystemCallProvider`, `FileProvider`, `FirebaseInitProvider`).
- **Total Broadcast Receivers Declared:** 4 receivers.

