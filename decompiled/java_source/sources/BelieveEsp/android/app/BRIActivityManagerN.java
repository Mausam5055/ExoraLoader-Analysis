package BelieveEsp.android.app;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIActivityManagerN {
    public static IActivityManagerNStatic get() {
        return (IActivityManagerNStatic) j.I(IActivityManagerNStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IActivityManagerNContext.class);
    }

    public static IActivityManagerNStatic getWithException() {
        return (IActivityManagerNStatic) j.I(IActivityManagerNStatic.class, null, true);
    }

    public static IActivityManagerNContext get(Object obj) {
        return (IActivityManagerNContext) j.I(IActivityManagerNContext.class, obj, false);
    }

    public static IActivityManagerNContext getWithException(Object obj) {
        return (IActivityManagerNContext) j.I(IActivityManagerNContext.class, obj, true);
    }
}
