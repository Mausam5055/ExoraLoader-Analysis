package BelieveEsp.android.app;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRApplicationThreadNative {
    public static ApplicationThreadNativeStatic get() {
        return (ApplicationThreadNativeStatic) j.I(ApplicationThreadNativeStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ApplicationThreadNativeContext.class);
    }

    public static ApplicationThreadNativeStatic getWithException() {
        return (ApplicationThreadNativeStatic) j.I(ApplicationThreadNativeStatic.class, null, true);
    }

    public static ApplicationThreadNativeContext get(Object obj) {
        return (ApplicationThreadNativeContext) j.I(ApplicationThreadNativeContext.class, obj, false);
    }

    public static ApplicationThreadNativeContext getWithException(Object obj) {
        return (ApplicationThreadNativeContext) j.I(ApplicationThreadNativeContext.class, obj, true);
    }
}
