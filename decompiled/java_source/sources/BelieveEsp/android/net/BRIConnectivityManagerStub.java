package BelieveEsp.android.net;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIConnectivityManagerStub {
    public static IConnectivityManagerStubStatic get() {
        return (IConnectivityManagerStubStatic) j.I(IConnectivityManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IConnectivityManagerStubContext.class);
    }

    public static IConnectivityManagerStubStatic getWithException() {
        return (IConnectivityManagerStubStatic) j.I(IConnectivityManagerStubStatic.class, null, true);
    }

    public static IConnectivityManagerStubContext get(Object obj) {
        return (IConnectivityManagerStubContext) j.I(IConnectivityManagerStubContext.class, obj, false);
    }

    public static IConnectivityManagerStubContext getWithException(Object obj) {
        return (IConnectivityManagerStubContext) j.I(IConnectivityManagerStubContext.class, obj, true);
    }
}
