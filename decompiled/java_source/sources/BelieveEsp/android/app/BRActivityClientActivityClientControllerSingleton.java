package BelieveEsp.android.app;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRActivityClientActivityClientControllerSingleton {
    public static ActivityClientActivityClientControllerSingletonStatic get() {
        return (ActivityClientActivityClientControllerSingletonStatic) j.I(ActivityClientActivityClientControllerSingletonStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityClientActivityClientControllerSingletonContext.class);
    }

    public static ActivityClientActivityClientControllerSingletonStatic getWithException() {
        return (ActivityClientActivityClientControllerSingletonStatic) j.I(ActivityClientActivityClientControllerSingletonStatic.class, null, true);
    }

    public static ActivityClientActivityClientControllerSingletonContext get(Object obj) {
        return (ActivityClientActivityClientControllerSingletonContext) j.I(ActivityClientActivityClientControllerSingletonContext.class, obj, false);
    }

    public static ActivityClientActivityClientControllerSingletonContext getWithException(Object obj) {
        return (ActivityClientActivityClientControllerSingletonContext) j.I(ActivityClientActivityClientControllerSingletonContext.class, obj, true);
    }
}
