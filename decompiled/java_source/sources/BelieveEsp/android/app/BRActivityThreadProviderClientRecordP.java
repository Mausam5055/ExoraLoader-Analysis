package BelieveEsp.android.app;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRActivityThreadProviderClientRecordP {
    public static ActivityThreadProviderClientRecordPStatic get() {
        return (ActivityThreadProviderClientRecordPStatic) j.I(ActivityThreadProviderClientRecordPStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityThreadProviderClientRecordPContext.class);
    }

    public static ActivityThreadProviderClientRecordPStatic getWithException() {
        return (ActivityThreadProviderClientRecordPStatic) j.I(ActivityThreadProviderClientRecordPStatic.class, null, true);
    }

    public static ActivityThreadProviderClientRecordPContext get(Object obj) {
        return (ActivityThreadProviderClientRecordPContext) j.I(ActivityThreadProviderClientRecordPContext.class, obj, false);
    }

    public static ActivityThreadProviderClientRecordPContext getWithException(Object obj) {
        return (ActivityThreadProviderClientRecordPContext) j.I(ActivityThreadProviderClientRecordPContext.class, obj, true);
    }
}
