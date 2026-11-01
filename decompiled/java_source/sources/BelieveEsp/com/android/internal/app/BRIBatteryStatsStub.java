package BelieveEsp.com.android.internal.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIBatteryStatsStub {
    public static IBatteryStatsStubStatic get() {
        return (IBatteryStatsStubStatic) BlackReflection.create(IBatteryStatsStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IBatteryStatsStubContext.class);
    }

    public static IBatteryStatsStubStatic getWithException() {
        return (IBatteryStatsStubStatic) BlackReflection.create(IBatteryStatsStubStatic.class, null, true);
    }

    public static IBatteryStatsStubContext get(Object obj) {
        return (IBatteryStatsStubContext) BlackReflection.create(IBatteryStatsStubContext.class, obj, false);
    }

    public static IBatteryStatsStubContext getWithException(Object obj) {
        return (IBatteryStatsStubContext) BlackReflection.create(IBatteryStatsStubContext.class, obj, true);
    }
}
