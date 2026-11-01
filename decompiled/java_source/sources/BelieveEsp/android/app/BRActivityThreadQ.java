package BelieveEsp.android.app;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRActivityThreadQ {
    public static ActivityThreadQStatic get() {
        return (ActivityThreadQStatic) j.I(ActivityThreadQStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityThreadQContext.class);
    }

    public static ActivityThreadQStatic getWithException() {
        return (ActivityThreadQStatic) j.I(ActivityThreadQStatic.class, null, true);
    }

    public static ActivityThreadQContext get(Object obj) {
        return (ActivityThreadQContext) j.I(ActivityThreadQContext.class, obj, false);
    }

    public static ActivityThreadQContext getWithException(Object obj) {
        return (ActivityThreadQContext) j.I(ActivityThreadQContext.class, obj, true);
    }
}
