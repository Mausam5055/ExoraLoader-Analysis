package BelieveEsp.com.android.internal.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIBatteryStats {
    public static IBatteryStatsStatic get() {
        return (IBatteryStatsStatic) BlackReflection.create(IBatteryStatsStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IBatteryStatsContext.class);
    }

    public static IBatteryStatsStatic getWithException() {
        return (IBatteryStatsStatic) BlackReflection.create(IBatteryStatsStatic.class, null, true);
    }

    public static IBatteryStatsContext get(Object obj) {
        return (IBatteryStatsContext) BlackReflection.create(IBatteryStatsContext.class, obj, false);
    }

    public static IBatteryStatsContext getWithException(Object obj) {
        return (IBatteryStatsContext) BlackReflection.create(IBatteryStatsContext.class, obj, true);
    }
}
