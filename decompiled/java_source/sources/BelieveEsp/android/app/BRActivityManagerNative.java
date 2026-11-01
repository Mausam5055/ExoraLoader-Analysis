package BelieveEsp.android.app;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRActivityManagerNative {
    public static ActivityManagerNativeStatic get() {
        return (ActivityManagerNativeStatic) j.I(ActivityManagerNativeStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityManagerNativeContext.class);
    }

    public static ActivityManagerNativeStatic getWithException() {
        return (ActivityManagerNativeStatic) j.I(ActivityManagerNativeStatic.class, null, true);
    }

    public static ActivityManagerNativeContext get(Object obj) {
        return (ActivityManagerNativeContext) j.I(ActivityManagerNativeContext.class, obj, false);
    }

    public static ActivityManagerNativeContext getWithException(Object obj) {
        return (ActivityManagerNativeContext) j.I(ActivityManagerNativeContext.class, obj, true);
    }
}
