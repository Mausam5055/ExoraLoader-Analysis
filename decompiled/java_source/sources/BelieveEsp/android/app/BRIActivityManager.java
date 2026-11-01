package BelieveEsp.android.app;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIActivityManager {
    public static IActivityManagerStatic get() {
        return (IActivityManagerStatic) j.I(IActivityManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IActivityManagerContext.class);
    }

    public static IActivityManagerStatic getWithException() {
        return (IActivityManagerStatic) j.I(IActivityManagerStatic.class, null, true);
    }

    public static IActivityManagerContext get(Object obj) {
        return (IActivityManagerContext) j.I(IActivityManagerContext.class, obj, false);
    }

    public static IActivityManagerContext getWithException(Object obj) {
        return (IActivityManagerContext) j.I(IActivityManagerContext.class, obj, true);
    }
}
