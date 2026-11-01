package BelieveEsp.android.app.job;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRJobParameters {
    public static JobParametersStatic get() {
        return (JobParametersStatic) BlackReflection.create(JobParametersStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) JobParametersContext.class);
    }

    public static JobParametersStatic getWithException() {
        return (JobParametersStatic) BlackReflection.create(JobParametersStatic.class, null, true);
    }

    public static JobParametersContext get(Object obj) {
        return (JobParametersContext) BlackReflection.create(JobParametersContext.class, obj, false);
    }

    public static JobParametersContext getWithException(Object obj) {
        return (JobParametersContext) BlackReflection.create(JobParametersContext.class, obj, true);
    }
}
