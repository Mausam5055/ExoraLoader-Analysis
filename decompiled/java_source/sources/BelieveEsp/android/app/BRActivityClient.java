package BelieveEsp.android.app;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRActivityClient {
    public static ActivityClientStatic get() {
        return (ActivityClientStatic) j.I(ActivityClientStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityClientContext.class);
    }

    public static ActivityClientStatic getWithException() {
        return (ActivityClientStatic) j.I(ActivityClientStatic.class, null, true);
    }

    public static ActivityClientContext get(Object obj) {
        return (ActivityClientContext) j.I(ActivityClientContext.class, obj, false);
    }

    public static ActivityClientContext getWithException(Object obj) {
        return (ActivityClientContext) j.I(ActivityClientContext.class, obj, true);
    }
}
