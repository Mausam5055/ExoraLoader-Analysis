package BelieveEsp.android.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRINetworkManagementService {
    public static INetworkManagementServiceStatic get() {
        return (INetworkManagementServiceStatic) BlackReflection.create(INetworkManagementServiceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) INetworkManagementServiceContext.class);
    }

    public static INetworkManagementServiceStatic getWithException() {
        return (INetworkManagementServiceStatic) BlackReflection.create(INetworkManagementServiceStatic.class, null, true);
    }

    public static INetworkManagementServiceContext get(Object obj) {
        return (INetworkManagementServiceContext) BlackReflection.create(INetworkManagementServiceContext.class, obj, false);
    }

    public static INetworkManagementServiceContext getWithException(Object obj) {
        return (INetworkManagementServiceContext) BlackReflection.create(INetworkManagementServiceContext.class, obj, true);
    }
}
