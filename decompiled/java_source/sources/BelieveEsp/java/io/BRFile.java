package BelieveEsp.java.io;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRFile {
    public static FileStatic get() {
        return (FileStatic) BlackReflection.create(FileStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) FileContext.class);
    }

    public static FileStatic getWithException() {
        return (FileStatic) BlackReflection.create(FileStatic.class, null, true);
    }

    public static FileContext get(Object obj) {
        return (FileContext) BlackReflection.create(FileContext.class, obj, false);
    }

    public static FileContext getWithException(Object obj) {
        return (FileContext) BlackReflection.create(FileContext.class, obj, true);
    }
}
