package BelieveEsp.android.app.job;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIJobSchedulerStub {
    public static IJobSchedulerStubStatic get() {
        return (IJobSchedulerStubStatic) j.I(IJobSchedulerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IJobSchedulerStubContext.class);
    }

    public static IJobSchedulerStubStatic getWithException() {
        return (IJobSchedulerStubStatic) j.I(IJobSchedulerStubStatic.class, null, true);
    }

    public static IJobSchedulerStubContext get(Object obj) {
        return (IJobSchedulerStubContext) j.I(IJobSchedulerStubContext.class, obj, false);
    }

    public static IJobSchedulerStubContext getWithException(Object obj) {
        return (IJobSchedulerStubContext) j.I(IJobSchedulerStubContext.class, obj, true);
    }
}
