package BelieveEsp.android.app.usage;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRStorageStats {
    public static StorageStatsStatic get() {
        return (StorageStatsStatic) BlackReflection.create(StorageStatsStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) StorageStatsContext.class);
    }

    public static StorageStatsStatic getWithException() {
        return (StorageStatsStatic) BlackReflection.create(StorageStatsStatic.class, null, true);
    }

    public static StorageStatsContext get(Object obj) {
        return (StorageStatsContext) BlackReflection.create(StorageStatsContext.class, obj, false);
    }

    public static StorageStatsContext getWithException(Object obj) {
        return (StorageStatsContext) BlackReflection.create(StorageStatsContext.class, obj, true);
    }
}
