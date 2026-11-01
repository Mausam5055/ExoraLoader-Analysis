# Decompiled APK Workspace — ExoraLoader (antiban-v5)

## 1. Directory Overview

This directory (`decompiled/`) contains the complete, verified decompilation and structured source reconstruction of **ExoraLoader** (`ExoraLoader antiban-v5.apk`).

Every recoverable resource, Dalvik bytecode class, Java-like decompiled source, native ELF library, manifest declaration, certificate descriptor, and asset payload has been preserved in its original and decoded representations.

---

## 2. Directory Tree & Contents

```text
decompiled/
│
├── README.md                      # Workspace documentation and directory index
├── APK_METADATA.md                # Comprehensive APK metadata, hashes, SDK specs
│
├── original/                      # Pristine copy of the analyzed APK
│   └── original.apk               # SHA-256: A3BA8F3818BC6E9B55EB45249E789D84A672E57F547926F0CF80353F8583967E
│
├── java_source/                   # High-level Java decompilation via JADX v1.5.6
│   ├── sources/                   # 5,344 recovered Java source files across all packages
│   └── jadx_resources/            # Resources extracted during JADX decompilation pass
│
├── smali/                         # Low-level Dalvik bytecode representation via Baksmali
│   └── smali/                     # 6,228 exact Smali class representations (.smali)
│
├── resources/                     # Decoded Android resources & manifests via Apktool v3.0.3
│   ├── res/                       # 718 decoded XML layouts, values, drawables, and animators
│   ├── assets/                    # Preserved APK assets (data_pack.bin, dexopt baselines)
│   ├── AndroidManifest.xml        # Fully decoded XML Android Manifest (52,207 bytes)
│   ├── resources.arsc             # Original compiled binary resource table (467,160 bytes)
│   ├── unknown_resources/         # Non-standard resource files preserved from APK root
│   └── apktool.yml                # Apktool project configuration and version metadata
│
├── native_libraries/              # Preserved 64-bit ARM ELF shared objects
│   └── arm64-v8a/                 # 7 native shared libraries (libBelieveEsp.so, libcxx_shared.so, etc.)
│
├── certificates/                  # META-INF signing manifests, licenses, and build metadata
├── embedded_files/                # Standalone copies of bundled encrypted containers
├── raw_dex/                       # Original binary Dalvik Executable (classes.dex, 8.12 MB)
├── extracted_archives/            # Analysis and status documentation of compressed/encrypted payloads
│
├── analysis/                      # In-depth architectural and reverse-engineering reports
│   ├── package_structure.md       # Java/Smali package hierarchy and class distributions
│   ├── dependency_analysis.md     # Inventory of bundled SDKs, libraries, and frameworks
│   ├── component_analysis.md      # Activities, services, providers, receivers, and stub pools
│   ├── permissions_analysis.md    # Analysis of all 51 requested Android permissions
│   ├── security_analysis.md       # Obfuscation, evasion techniques, and anti-analysis checks
│   └── decompilation_report.md    # Exhaustive verification and tool execution audit
│
└── logs/                          # Complete raw execution and diagnostic logs
    ├── jadx.log                   # JADX CLI stdout, stderr, and decompiler warnings
    ├── apktool.log                # Apktool resource decoding and baksmali progress logs
    ├── extraction.log             # Item-by-item extraction inventory of all 722 ZIP entries
    └── verification.log           # SHA-256 integrity verification and entry comparison
```

---

## 3. Quick Reference

- **Package Name:** `com.miHoYo.GenshinImpact` (Masquerading identity)
- **Application Label:** `ExoraLoader`
- **Version:** `10.0.1` (VersionCode `19`)
- **Primary Target Application:** `com.pubg.imobile` (*Battlegrounds Mobile India*)
- **Total Recovered Smali Classes:** 6,228
- **Total Recovered Java Classes:** 5,344
- **Native Architectures:** `arm64-v8a` only (7 shared objects)

