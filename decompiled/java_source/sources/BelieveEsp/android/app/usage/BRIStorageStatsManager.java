package BelieveEsp.android.app.usage;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIStorageStatsManager {
    public static IStorageStatsManagerStatic get() {
        return (IStorageStatsManagerStatic) BlackReflection.create(IStorageStatsManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IStorageStatsManagerContext.class);
    }

    public static IStorageStatsManagerStatic getWithException() {
        return (IStorageStatsManagerStatic) BlackReflection.create(IStorageStatsManagerStatic.class, null, true);
    }

    public static IStorageStatsManagerContext get(Object obj) {
        return (IStorageStatsManagerContext) BlackReflection.create(IStorageStatsManagerContext.class, obj, false);
    }

    public static IStorageStatsManagerContext getWithException(Object obj) {
        return (IStorageStatsManagerContext) BlackReflection.create(IStorageStatsManagerContext.class, obj, true);
    }
}
