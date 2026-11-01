package BelieveEsp.android.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRPeriodicSync {
    public static PeriodicSyncStatic get() {
        return (PeriodicSyncStatic) BlackReflection.create(PeriodicSyncStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PeriodicSyncContext.class);
    }

    public static PeriodicSyncStatic getWithException() {
        return (PeriodicSyncStatic) BlackReflection.create(PeriodicSyncStatic.class, null, true);
    }

    public static PeriodicSyncContext get(Object obj) {
        return (PeriodicSyncContext) BlackReflection.create(PeriodicSyncContext.class, obj, false);
    }

    public static PeriodicSyncContext getWithException(Object obj) {
        return (PeriodicSyncContext) BlackReflection.create(PeriodicSyncContext.class, obj, true);
    }
}
