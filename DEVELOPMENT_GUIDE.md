# Reverse Engineering & Technical Analysis Guide

## 1. Overview & Research Environment Setup

This guide provides security researchers, mobile developers, and reverse engineers with instructions for inspecting, analyzing, and auditing the ExoraLoader artifact (`ExoraLoader antiban-v5.apk`) in a safe, controlled environment.

> [!IMPORTANT]
> **Defensive Analysis Scope**: This documentation and the associated tooling are provided solely for vulnerability research, threat intelligence, and defensive auditing. Do not deploy or execute modified binaries against unauthorized servers or services.

---

## 2. Analysis Tooling Prerequisites

To replicate the findings in this documentation suite, the following tools are recommended:

1. **Python 3.10+**: For running Dalvik bytecode decoders and binary parsing scripts.
2. **Androguard / JADX**: For Dalvik bytecode decompilation and DEX disassembly:
   ```bash
   pip install androguard
   ```
3. **IDA Pro / Ghidra / Binary Ninja / Rizin**: For disassembly and decompilation of `lib/arm64-v8a/libBelieveEsp.so`.
4. **Android SDK Platform Tools (`adb`)**: For inspecting runtime logcat output and container behaviors on test devices.

---

## 3. String Deobfuscation Workflow

Because 98% of the application's strings are encrypted inside `top.v.host.nc1.l` using the `top.v.host.ox1.t` cipher, standard `strings` or decompilers will show obfuscated unicode characters.

### Running the Python Deobfuscator:

1. Extract the string table `top.v.host.nc1.l` from `classes.dex` using Androguard or a DEX parser.
2. Pass the extracted string chunks and register values to the decoder script:

```python
# test_decrypt.py
import json

def ox1_t(val: int) -> int:
    val = val & 0xFFFFFFFFFFFFFFFF
    val ^= (val >> 33)
    val = (val * 0xFF51AFD7ED558CCD) & 0xFFFFFFFFFFFFFFFF
    val ^= (val >> 33)
    val = (val * 0xC4CEB9FE1A85EC53) & 0xFFFFFFFFFFFFFFFF
    val ^= (val >> 33)
    return val

def decrypt(chunk_table, dalvik_long):
    perm = ox1_t(dalvik_long)
    chunk_idx = (perm >> 32) & 0x7FFFFFFF
    offset = perm & 0xFFFFFFFF
    chunk = chunk_table[chunk_idx % len(chunk_table)]
    length = ord(chunk[offset % len(chunk)])
    return "".join(chr(ord(chunk[(offset + i) % len(chunk)]) ^ ((perm >> (i % 32)) & 0xFF)) for i in range(1, length + 1))
```

> [!TIP]
> Always verify that 32-bit registers are converted to signed 64-bit integers matching the Dalvik `int-to-long` specification (`v_long = (v_int << 32) >> 32`), or decrypted strings will diverge.

---

## 4. Unpacking the `ZXASSET1` Binary Payload

The encrypted data pack located at `assets/data_pack.bin` can be unpacked using Python's standard `zlib` module:

```python
# unpack_datapack.py
import struct
import zlib
import hashlib

with open("assets/data_pack.bin", "rb") as f:
    magic = f.read(8)
    assert magic == b"ZXASSET1", "Invalid magic header!"
    
    flags, plaintext_sz, compressed_sz = struct.unpack("<III", f.read(12))
    stored_sha256 = f.read(32)
    compressed_data = f.read(compressed_sz)

# Verify payload checksum
actual_sha256 = hashlib.sha256(compressed_data).digest()
assert actual_sha256 == stored_sha256, "SHA256 checksum mismatch!"

# Decompress payload
decompressed_payload = zlib.decompress(compressed_data)
assert len(decompressed_payload) == plaintext_sz, "Size mismatch!"

with open("unpacked_payload.bin", "wb") as out:
    out.write(decompressed_payload)

print(f"Successfully unpacked {plaintext_sz} bytes.")
```

---

## 5. Analyzing Native Binaries (`libBelieveEsp.so`)

### 5.1. Locating Key Exported Symbols
Inspect the dynamic symbol table (`.dynsym`) using `readelf` or `objdump`:
```bash
readelf -Ws lib/arm64-v8a/libBelieveEsp.so | grep -E "JNI|believe"
```
Key exports include:
- `JNI_OnLoad`: Initializes the Rust runtime, registers native methods for `ContainerLinkHandler`, and resolves the JVM interface.

### 5.2. Locating Delayed Injection Logic
In your disassembler:
1. Locate references to string literals or symbol names matching `scheduleDelayedInjection`.
2. Follow cross-references to the thread creation call (`pthread_create`).
3. Note the thread routine which executes a sleep loop (`nanosleep` or `usleep(10000000)`):
   ```c
   // Disassembled representation
   void *delayed_worker(void *arg) {
       usleep(10000000); // 10 seconds
       apply_memory_hooks();
       return NULL;
   }
   ```

---

## 6. Inspecting the IPC Diagnostics Channel

To observe crash packets or diagnostics emitted by the native layer during runtime testing:

1. Forward or inspect the abstract socket using `adb shell`:
   ```bash
   adb shell cat /proc/net/unix | grep believe.diag
   ```
2. Connect to the abstract socket using `netcat` / `socat` from an interactive root shell:
   ```bash
   adb shell nc -U -l @believe.diag.<target_uid>
   ```
3. Any segmentation faults or signals intercepted in the guest process will print directly to the terminal in the format:
   ```text
   CRASH|SIGSEGV|<fault_addr>|<pc>|<lr>|<lib_offset>
   ```

---

## 7. Verifying Document Cross-References

The documentation suite in `` is interconnected. Refer to the corresponding documents for specific deep-dive topics:
- Virtualization internals $\rightarrow$ [BACKEND_LOGIC.md](file:///E:/Loader/BACKEND_LOGIC.md)
- Complete execution timeline $\rightarrow$ [APPLICATION_FLOW.md](file:///E:/Loader/APPLICATION_FLOW.md)
- Security & Anti-Analysis $\rightarrow$ [AUTHENTICATION_SECURITY.md](file:///E:/Loader/AUTHENTICATION_SECURITY.md)
- API & JNI signatures $\rightarrow$ [API_REFERENCE.md](file:///E:/Loader/API_REFERENCE.md)

