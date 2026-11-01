package BelieveEsp.android.content;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIRestrictionsManagerStub {
    public static IRestrictionsManagerStubStatic get() {
        return (IRestrictionsManagerStubStatic) j.I(IRestrictionsManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IRestrictionsManagerStubContext.class);
    }

    public static IRestrictionsManagerStubStatic getWithException() {
        return (IRestrictionsManagerStubStatic) j.I(IRestrictionsManagerStubStatic.class, null, true);
    }

    public static IRestrictionsManagerStubContext get(Object obj) {
        return (IRestrictionsManagerStubContext) j.I(IRestrictionsManagerStubContext.class, obj, false);
    }

    public static IRestrictionsManagerStubContext getWithException(Object obj) {
        return (IRestrictionsManagerStubContext) j.I(IRestrictionsManagerStubContext.class, obj, true);
    }
}
