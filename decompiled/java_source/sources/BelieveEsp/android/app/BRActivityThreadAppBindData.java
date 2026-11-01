package BelieveEsp.android.app;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRActivityThreadAppBindData {
    public static ActivityThreadAppBindDataStatic get() {
        return (ActivityThreadAppBindDataStatic) j.I(ActivityThreadAppBindDataStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityThreadAppBindDataContext.class);
    }

    public static ActivityThreadAppBindDataStatic getWithException() {
        return (ActivityThreadAppBindDataStatic) j.I(ActivityThreadAppBindDataStatic.class, null, true);
    }

    public static ActivityThreadAppBindDataContext get(Object obj) {
        return (ActivityThreadAppBindDataContext) j.I(ActivityThreadAppBindDataContext.class, obj, false);
    }

    public static ActivityThreadAppBindDataContext getWithException(Object obj) {
        return (ActivityThreadAppBindDataContext) j.I(ActivityThreadAppBindDataContext.class, obj, true);
    }
}
