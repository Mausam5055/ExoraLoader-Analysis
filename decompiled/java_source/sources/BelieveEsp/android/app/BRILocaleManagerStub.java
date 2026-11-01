package BelieveEsp.android.app;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRILocaleManagerStub {
    public static ILocaleManagerStubStatic get() {
        return (ILocaleManagerStubStatic) j.I(ILocaleManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ILocaleManagerStubContext.class);
    }

    public static ILocaleManagerStubStatic getWithException() {
        return (ILocaleManagerStubStatic) j.I(ILocaleManagerStubStatic.class, null, true);
    }

    public static ILocaleManagerStubContext get(Object obj) {
        return (ILocaleManagerStubContext) j.I(ILocaleManagerStubContext.class, obj, false);
    }

    public static ILocaleManagerStubContext getWithException(Object obj) {
        return (ILocaleManagerStubContext) j.I(ILocaleManagerStubContext.class, obj, true);
    }
}
