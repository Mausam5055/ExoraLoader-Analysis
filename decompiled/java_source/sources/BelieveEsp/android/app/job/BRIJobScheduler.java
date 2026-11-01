package BelieveEsp.android.app.job;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIJobScheduler {
    public static IJobSchedulerStatic get() {
        return (IJobSchedulerStatic) BlackReflection.create(IJobSchedulerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IJobSchedulerContext.class);
    }

    public static IJobSchedulerStatic getWithException() {
        return (IJobSchedulerStatic) BlackReflection.create(IJobSchedulerStatic.class, null, true);
    }

    public static IJobSchedulerContext get(Object obj) {
        return (IJobSchedulerContext) BlackReflection.create(IJobSchedulerContext.class, obj, false);
    }

    public static IJobSchedulerContext getWithException(Object obj) {
        return (IJobSchedulerContext) BlackReflection.create(IJobSchedulerContext.class, obj, true);
    }
}
