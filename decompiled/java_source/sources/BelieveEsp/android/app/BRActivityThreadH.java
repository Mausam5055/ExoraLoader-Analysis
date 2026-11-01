package BelieveEsp.android.app;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRActivityThreadH {
    public static ActivityThreadHStatic get() {
        return (ActivityThreadHStatic) j.I(ActivityThreadHStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityThreadHContext.class);
    }

    public static ActivityThreadHStatic getWithException() {
        return (ActivityThreadHStatic) j.I(ActivityThreadHStatic.class, null, true);
    }

    public static ActivityThreadHContext get(Object obj) {
        return (ActivityThreadHContext) j.I(ActivityThreadHContext.class, obj, false);
    }

    public static ActivityThreadHContext getWithException(Object obj) {
        return (ActivityThreadHContext) j.I(ActivityThreadHContext.class, obj, true);
    }
}
