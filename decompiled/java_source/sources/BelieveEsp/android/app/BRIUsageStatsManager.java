package BelieveEsp.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIUsageStatsManager {
    public static IUsageStatsManagerStatic get() {
        return (IUsageStatsManagerStatic) BlackReflection.create(IUsageStatsManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IUsageStatsManagerContext.class);
    }

    public static IUsageStatsManagerStatic getWithException() {
        return (IUsageStatsManagerStatic) BlackReflection.create(IUsageStatsManagerStatic.class, null, true);
    }

    public static IUsageStatsManagerContext get(Object obj) {
        return (IUsageStatsManagerContext) BlackReflection.create(IUsageStatsManagerContext.class, obj, false);
    }

    public static IUsageStatsManagerContext getWithException(Object obj) {
        return (IUsageStatsManagerContext) BlackReflection.create(IUsageStatsManagerContext.class, obj, true);
    }
}
