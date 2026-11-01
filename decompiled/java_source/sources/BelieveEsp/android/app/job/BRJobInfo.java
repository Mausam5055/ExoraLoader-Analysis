package BelieveEsp.android.app.job;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRJobInfo {
    public static JobInfoStatic get() {
        return (JobInfoStatic) j.I(JobInfoStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) JobInfoContext.class);
    }

    public static JobInfoStatic getWithException() {
        return (JobInfoStatic) j.I(JobInfoStatic.class, null, true);
    }

    public static JobInfoContext get(Object obj) {
        return (JobInfoContext) j.I(JobInfoContext.class, obj, false);
    }

    public static JobInfoContext getWithException(Object obj) {
        return (JobInfoContext) j.I(JobInfoContext.class, obj, true);
    }
}
