package BelieveEsp.android.app;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRActivityThreadActivityClientRecord {
    public static ActivityThreadActivityClientRecordStatic get() {
        return (ActivityThreadActivityClientRecordStatic) j.I(ActivityThreadActivityClientRecordStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityThreadActivityClientRecordContext.class);
    }

    public static ActivityThreadActivityClientRecordStatic getWithException() {
        return (ActivityThreadActivityClientRecordStatic) j.I(ActivityThreadActivityClientRecordStatic.class, null, true);
    }

    public static ActivityThreadActivityClientRecordContext get(Object obj) {
        return (ActivityThreadActivityClientRecordContext) j.I(ActivityThreadActivityClientRecordContext.class, obj, false);
    }

    public static ActivityThreadActivityClientRecordContext getWithException(Object obj) {
        return (ActivityThreadActivityClientRecordContext) j.I(ActivityThreadActivityClientRecordContext.class, obj, true);
    }
}
