package BelieveEsp.java.io;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRUnixFileSystem {
    public static UnixFileSystemStatic get() {
        return (UnixFileSystemStatic) BlackReflection.create(UnixFileSystemStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) UnixFileSystemContext.class);
    }

    public static UnixFileSystemStatic getWithException() {
        return (UnixFileSystemStatic) BlackReflection.create(UnixFileSystemStatic.class, null, true);
    }

    public static UnixFileSystemContext get(Object obj) {
        return (UnixFileSystemContext) BlackReflection.create(UnixFileSystemContext.class, obj, false);
    }

    public static UnixFileSystemContext getWithException(Object obj) {
        return (UnixFileSystemContext) BlackReflection.create(UnixFileSystemContext.class, obj, true);
    }
}
