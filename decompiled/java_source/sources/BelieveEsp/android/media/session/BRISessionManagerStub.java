package BelieveEsp.android.media.session;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRISessionManagerStub {
    public static ISessionManagerStubStatic get() {
        return (ISessionManagerStubStatic) j.I(ISessionManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ISessionManagerStubContext.class);
    }

    public static ISessionManagerStubStatic getWithException() {
        return (ISessionManagerStubStatic) j.I(ISessionManagerStubStatic.class, null, true);
    }

    public static ISessionManagerStubContext get(Object obj) {
        return (ISessionManagerStubContext) j.I(ISessionManagerStubContext.class, obj, false);
    }

    public static ISessionManagerStubContext getWithException(Object obj) {
        return (ISessionManagerStubContext) j.I(ISessionManagerStubContext.class, obj, true);
    }
}
