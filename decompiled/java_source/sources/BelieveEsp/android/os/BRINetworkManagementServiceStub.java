package BelieveEsp.android.os;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRINetworkManagementServiceStub {
    public static INetworkManagementServiceStubStatic get() {
        return (INetworkManagementServiceStubStatic) j.I(INetworkManagementServiceStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) INetworkManagementServiceStubContext.class);
    }

    public static INetworkManagementServiceStubStatic getWithException() {
        return (INetworkManagementServiceStubStatic) j.I(INetworkManagementServiceStubStatic.class, null, true);
    }

    public static INetworkManagementServiceStubContext get(Object obj) {
        return (INetworkManagementServiceStubContext) j.I(INetworkManagementServiceStubContext.class, obj, false);
    }

    public static INetworkManagementServiceStubContext getWithException(Object obj) {
        return (INetworkManagementServiceStubContext) j.I(INetworkManagementServiceStubContext.class, obj, true);
    }
}
