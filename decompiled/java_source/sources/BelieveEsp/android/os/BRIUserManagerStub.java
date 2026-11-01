package BelieveEsp.android.os;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIUserManagerStub {
    public static IUserManagerStubStatic get() {
        return (IUserManagerStubStatic) j.I(IUserManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IUserManagerStubContext.class);
    }

    public static IUserManagerStubStatic getWithException() {
        return (IUserManagerStubStatic) j.I(IUserManagerStubStatic.class, null, true);
    }

    public static IUserManagerStubContext get(Object obj) {
        return (IUserManagerStubContext) j.I(IUserManagerStubContext.class, obj, false);
    }

    public static IUserManagerStubContext getWithException(Object obj) {
        return (IUserManagerStubContext) j.I(IUserManagerStubContext.class, obj, true);
    }
}
