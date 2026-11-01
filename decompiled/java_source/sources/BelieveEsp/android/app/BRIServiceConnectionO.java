package BelieveEsp.android.app;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIServiceConnectionO {
    public static IServiceConnectionOStatic get() {
        return (IServiceConnectionOStatic) j.I(IServiceConnectionOStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IServiceConnectionOContext.class);
    }

    public static IServiceConnectionOStatic getWithException() {
        return (IServiceConnectionOStatic) j.I(IServiceConnectionOStatic.class, null, true);
    }

    public static IServiceConnectionOContext get(Object obj) {
        return (IServiceConnectionOContext) j.I(IServiceConnectionOContext.class, obj, false);
    }

    public static IServiceConnectionOContext getWithException(Object obj) {
        return (IServiceConnectionOContext) j.I(IServiceConnectionOContext.class, obj, true);
    }
}
