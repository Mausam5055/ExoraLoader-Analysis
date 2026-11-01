package BelieveEsp.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRActivityThreadProviderClientRecord {
    public static ActivityThreadProviderClientRecordStatic get() {
        return (ActivityThreadProviderClientRecordStatic) BlackReflection.create(ActivityThreadProviderClientRecordStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityThreadProviderClientRecordContext.class);
    }

    public static ActivityThreadProviderClientRecordStatic getWithException() {
        return (ActivityThreadProviderClientRecordStatic) BlackReflection.create(ActivityThreadProviderClientRecordStatic.class, null, true);
    }

    public static ActivityThreadProviderClientRecordContext get(Object obj) {
        return (ActivityThreadProviderClientRecordContext) BlackReflection.create(ActivityThreadProviderClientRecordContext.class, obj, false);
    }

    public static ActivityThreadProviderClientRecordContext getWithException(Object obj) {
        return (ActivityThreadProviderClientRecordContext) BlackReflection.create(ActivityThreadProviderClientRecordContext.class, obj, true);
    }
}
