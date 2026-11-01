package BelieveEsp.android.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRMemoryFile {
    public static MemoryFileStatic get() {
        return (MemoryFileStatic) BlackReflection.create(MemoryFileStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) MemoryFileContext.class);
    }

    public static MemoryFileStatic getWithException() {
        return (MemoryFileStatic) BlackReflection.create(MemoryFileStatic.class, null, true);
    }

    public static MemoryFileContext get(Object obj) {
        return (MemoryFileContext) BlackReflection.create(MemoryFileContext.class, obj, false);
    }

    public static MemoryFileContext getWithException(Object obj) {
        return (MemoryFileContext) BlackReflection.create(MemoryFileContext.class, obj, true);
    }
}
