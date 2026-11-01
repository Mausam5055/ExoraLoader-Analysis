package BelieveEsp.android.app;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRActivityThreadCreateServiceData {
    public static ActivityThreadCreateServiceDataStatic get() {
        return (ActivityThreadCreateServiceDataStatic) j.I(ActivityThreadCreateServiceDataStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityThreadCreateServiceDataContext.class);
    }

    public static ActivityThreadCreateServiceDataStatic getWithException() {
        return (ActivityThreadCreateServiceDataStatic) j.I(ActivityThreadCreateServiceDataStatic.class, null, true);
    }

    public static ActivityThreadCreateServiceDataContext get(Object obj) {
        return (ActivityThreadCreateServiceDataContext) j.I(ActivityThreadCreateServiceDataContext.class, obj, false);
    }

    public static ActivityThreadCreateServiceDataContext getWithException(Object obj) {
        return (ActivityThreadCreateServiceDataContext) j.I(ActivityThreadCreateServiceDataContext.class, obj, true);
    }
}
