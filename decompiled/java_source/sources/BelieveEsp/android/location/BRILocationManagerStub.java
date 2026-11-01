package BelieveEsp.android.location;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRILocationManagerStub {
    public static ILocationManagerStubStatic get() {
        return (ILocationManagerStubStatic) j.I(ILocationManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ILocationManagerStubContext.class);
    }

    public static ILocationManagerStubStatic getWithException() {
        return (ILocationManagerStubStatic) j.I(ILocationManagerStubStatic.class, null, true);
    }

    public static ILocationManagerStubContext get(Object obj) {
        return (ILocationManagerStubContext) j.I(ILocationManagerStubContext.class, obj, false);
    }

    public static ILocationManagerStubContext getWithException(Object obj) {
        return (ILocationManagerStubContext) j.I(ILocationManagerStubContext.class, obj, true);
    }
}
