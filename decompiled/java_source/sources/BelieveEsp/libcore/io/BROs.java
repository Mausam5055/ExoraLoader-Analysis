package BelieveEsp.libcore.io;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BROs {
    public static OsStatic get() {
        return (OsStatic) BlackReflection.create(OsStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) OsContext.class);
    }

    public static OsStatic getWithException() {
        return (OsStatic) BlackReflection.create(OsStatic.class, null, true);
    }

    public static OsContext get(Object obj) {
        return (OsContext) BlackReflection.create(OsContext.class, obj, false);
    }

    public static OsContext getWithException(Object obj) {
        return (OsContext) BlackReflection.create(OsContext.class, obj, true);
    }
}
