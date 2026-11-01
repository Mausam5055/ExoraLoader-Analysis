package BelieveEsp.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRActivityThreadProviderClientRecordJB {
    public static ActivityThreadProviderClientRecordJBStatic get() {
        return (ActivityThreadProviderClientRecordJBStatic) BlackReflection.create(ActivityThreadProviderClientRecordJBStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityThreadProviderClientRecordJBContext.class);
    }

    public static ActivityThreadProviderClientRecordJBStatic getWithException() {
        return (ActivityThreadProviderClientRecordJBStatic) BlackReflection.create(ActivityThreadProviderClientRecordJBStatic.class, null, true);
    }

    public static ActivityThreadProviderClientRecordJBContext get(Object obj) {
        return (ActivityThreadProviderClientRecordJBContext) BlackReflection.create(ActivityThreadProviderClientRecordJBContext.class, obj, false);
    }

    public static ActivityThreadProviderClientRecordJBContext getWithException(Object obj) {
        return (ActivityThreadProviderClientRecordJBContext) BlackReflection.create(ActivityThreadProviderClientRecordJBContext.class, obj, true);
    }
}
