package BelieveEsp.android.util;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRSingleton {
    public static SingletonStatic get() {
        return (SingletonStatic) j.I(SingletonStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) SingletonContext.class);
    }

    public static SingletonStatic getWithException() {
        return (SingletonStatic) j.I(SingletonStatic.class, null, true);
    }

    public static SingletonContext get(Object obj) {
        return (SingletonContext) j.I(SingletonContext.class, obj, false);
    }

    public static SingletonContext getWithException(Object obj) {
        return (SingletonContext) j.I(SingletonContext.class, obj, true);
    }
}
