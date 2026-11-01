package BelieveEsp.java.io;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRFileSystem {
    public static FileSystemStatic get() {
        return (FileSystemStatic) BlackReflection.create(FileSystemStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) FileSystemContext.class);
    }

    public static FileSystemStatic getWithException() {
        return (FileSystemStatic) BlackReflection.create(FileSystemStatic.class, null, true);
    }

    public static FileSystemContext get(Object obj) {
        return (FileSystemContext) BlackReflection.create(FileSystemContext.class, obj, false);
    }

    public static FileSystemContext getWithException(Object obj) {
        return (FileSystemContext) BlackReflection.create(FileSystemContext.class, obj, true);
    }
}
