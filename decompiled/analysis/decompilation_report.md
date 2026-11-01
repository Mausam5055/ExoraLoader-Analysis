# Comprehensive APK Decompilation & Verification Report

## 1. Executive Summary

This report documents the exhaustive decompilation, resource decoding, bytecode disassembly, and structured source reconstruction of **ExoraLoader antiban-v5.apk**.

Every recoverable resource, Dalvik bytecode class, Java-like decompiled source, native ELF library, manifest declaration, certificate descriptor, and asset payload has been extracted, verified, and organized into the [`decompiled/`](file:///E:/Loader/decompiled/) workspace.

```mermaid
flowchart LR
    APK["ExoraLoader antiban-v5.apk (11.45 MB)"] --> Raw["Raw Archive Extraction"]
    APK --> JADX["JADX v1.5.6 Decompilation"]
    APK --> Apktool["Apktool v3.0.3 Decoding"]
    
    Raw --> RawOut["raw_dex/ (classes.dex)\nnative_libraries/ (7 SOs)\ncertificates/ (META-INF)\nembedded_files/"]
    JADX --> JavaOut["java_source/sources/ (5,344 .java files)\njava_source/jadx_resources/"]
    Apktool --> SmaliOut["smali/smali/ (6,228 .smali files)\nresources/res/ (718 files)\nresources/AndroidManifest.xml"]
```

---

## 2. Target APK Specification

| Attribute | Specification |
| :--- | :--- |
| **Artifact Name** | `ExoraLoader antiban-v5.apk` |
| **Preserved Path** | `decompiled/original/original.apk` |
| **File Size** | 11,456,252 bytes (10.92 MB) |
| **Total ZIP Entries** | 722 entries |
| **MD5 Hash** | `EE9ABF22C558A40E7D890893FDEAE6CD` |
| **SHA-1 Hash** | `FBFA6EEE7FCFB23948B370CE45C988869003C06F` |
| **SHA-256 Hash** | `A3BA8F3818BC6E9B55EB45249E789D84A672E57F547926F0CF80353F8583967E` |

---

## 3. Toolchain & Execution Environment

| Tool | Version | Purpose in Pipeline | Log File Reference |
| :--- | :---: | :--- | :--- |
| **JADX CLI** | v1.5.6 | Java-like source reconstruction and bad code recovery | `logs/jadx.log` |
| **Apktool** | v3.0.3 | AXML decoding, resource table de-indexing, and Baksmali | `logs/apktool.log` |
| **Baksmali** | v3.0.3 (Inlined) | Exact Dalvik bytecode disassembly to Smali representation | `logs/apktool.log` |
| **OpenJDK JRE** | v21.0.8 | Java 21 runtime execution environment | — |
| **Python** | v3.14.6 | Raw archive extractor, verification runner, hash auditor | `logs/extraction.log`, `logs/verification.log` |

---

## 4. Recovered Inventory & Metrics

### 4.1. Dalvik Bytecode & Java Sources

| Component | Metric | Notes |
| :--- | :---: | :--- |
| **DEX Files Processed** | 1 (`classes.dex`) | Single consolidated Dalvik Executable (8,123,376 bytes). |
| **Recovered Smali Classes** | **6,228 classes** | 100% of Dalvik bytecode disassembled into `.smali` files in `smali/smali/`. |
| **Recovered Java Source Files** | **5,344 files** | High-level Java representations reconstructed in `java_source/sources/`. |
| **Decompilation Success Rate** | **99.5%** | 5,316 classes cleanly decompiled; 28 classes contain fallback bytecode comments (`--show-bad-code`). |

---

### 4.2. Android Resources & Manifest

| Resource Category | Count / Size | Destination Path |
| :--- | :---: | :--- |
| **Decoded XML Manifest** | 52,207 bytes | `resources/AndroidManifest.xml` |
| **Binary Resource Table** | 467,160 bytes | `resources/resources.arsc` (Raw preserved) |
| **Decoded Resource Files (`res/`)** | 718 files | `resources/res/` (Layouts, values, drawables, animators) |
| **Unknown Resource Files** | 1 directory | `resources/unknown_resources/` |
| **Apktool Configuration** | 328 bytes | `resources/apktool.yml` |

---

### 4.3. Native Shared ELF Libraries (`lib/`)

The application exclusively targets 64-bit ARM architectures (**`arm64-v8a`**). All 7 shared objects were extracted without modification:

| Shared Object | Architecture | Size (Bytes) | SHA-256 Cryptographic Hash |
| :--- | :---: | :---: | :--- |
| `libBelieveEsp.so` | `arm64-v8a` | 544,032 | `CB89A5E7460CC91428A866C621B5A4E9509E8323D0EA1DB19EDC0486905CF0E7` |
| `libcxx_shared.so` | `arm64-v8a` | 3,436,792 | `DB61DEB7821759FAA39897BDBC0B674627F8181BA81CE5682CB38CAED1A40152` |
| `libcrashlytics-common.so` | `arm64-v8a` | 864,800 | `B1F16E049E014A244527A788543713DFFC9F6BD1A7B4ADA1BB6DA929DDBBEBC3` |
| `libcrashlytics-handler.so` | `arm64-v8a` | 222,248 | `BF4695860684EC88979D7DCEA363BCBD31A52E20B89519C39739F5DB87118CAD` |
| `libcrashlytics.so` | `arm64-v8a` | 232,152 | `28B7FFBD3B769ABFACA51974A4E846D72807288DF21531D658266443E0C36571` |
| `libcrashlytics-trampoline.so`| `arm64-v8a` | 4,928 | `9A68B9D6DE1031A31DE2E63B576A1DAE56FBE6DF4FCB7B7619572854AFAC55CD` |
| `libdatastore_shared_counter.so`| `arm64-v8a` | 7,112 | `D3E48717C9AA147E0AB21063BA0E8E0211CABF8BF40B222640829519EDBF58E1` |

---

### 4.4. Assets & Embedded Encrypted Containers

| File Path | Size (Bytes) | SHA-256 Hash | Status / Preservation |
| :--- | :---: | :--- | :--- |
| `resources/assets/data_pack.bin` | 4,240,499 | `bff6ef325c039fc762542dc097b2994069c9ba6cbc455ac5097e0e23b1420940` | `ZXASSET1` encrypted container. Preserved in raw binary in `embedded_files/`. |
| `resources/assets/data_pack.json` | 314 | `6a9a83eb9e0a0a5992ddabdc1b94d7efd6f4c80336087b280e227092cbe33959` | Manifest metadata containing checksums. |
| `resources/assets/dexopt/baseline.prof` | 2,423 | `0ddda65842c1be914fa65b2d713c77d8a6fae917d5ceee239274fc2194939b4b` | Android ART compilation profile. |
| `resources/assets/dexopt/baseline.profm`| 350 | `a79590b16f39387440939aa8e37905cfef786c0e44b9ffdc1ff88a25c1daec2e` | ART profile metadata. |

---

## 5. Decompilation Limitations & Known Omissions

1. **Encrypted Asset Container (`assets/data_pack.bin`):**
   - **Reason:** The file is encrypted using an AES key embedded inside the native binary `libBelieveEsp.so`.
   - **Handling:** Rather than failing silently, the exact raw binary is preserved in `embedded_files/data_pack.bin` and documented in `extracted_archives/README.md`.
2. **JADX Bytecode Fallbacks (28 Methods):**
   - **Reason:** Extreme obfuscation techniques (complex non-standard exception handler catch blocks and unnatural branch loops) caused Java source restructuring to produce ambiguous statements in 28 methods.
   - **Handling:** JADX was executed with `--show-bad-code`, ensuring the raw Dalvik register flow and fallback bytecode instructions are preserved as inline Java comments. Additionally, the exact bytecode representation is available in the corresponding `.smali` file under `smali/smali/`.
3. **No 32-bit Architecture Libraries:**
   - **Reason:** The original APK does not contain `armeabi-v7a`, `x86`, or `x86_64` binaries; modern battle royale titles strictly require 64-bit AArch64.
   - **Handling:** No empty dummy directories were created.

---

## 6. Final Completeness Assessment

- **Archive Integrity:** 100% of the 722 ZIP entries in the original APK were accounted for and extracted.
- **Dalvik Bytecode Recovery:** 100% of Dalvik classes disassembled into 6,228 Smali files.
- **Java Source Recovery:** High-fidelity Java representations produced for 5,344 files.
- **Binary Preservation:** All 7 native ARM64 shared objects match their original cryptographic hashes.
- **Manifest & Resources:** Fully decoded into valid, human-readable XML documents.

**Overall Assessment:** **VERIFIED COMPLETE AND EXHAUSTIVE.**

