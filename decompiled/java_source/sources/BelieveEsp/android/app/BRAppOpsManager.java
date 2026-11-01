package BelieveEsp.android.app;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRAppOpsManager {
    public static AppOpsManagerStatic get() {
        return (AppOpsManagerStatic) j.I(AppOpsManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) AppOpsManagerContext.class);
    }

    public static AppOpsManagerStatic getWithException() {
        return (AppOpsManagerStatic) j.I(AppOpsManagerStatic.class, null, true);
    }

    public static AppOpsManagerContext get(Object obj) {
        return (AppOpsManagerContext) j.I(AppOpsManagerContext.class, obj, false);
    }

    public static AppOpsManagerContext getWithException(Object obj) {
        return (AppOpsManagerContext) j.I(AppOpsManagerContext.class, obj, true);
    }
}
