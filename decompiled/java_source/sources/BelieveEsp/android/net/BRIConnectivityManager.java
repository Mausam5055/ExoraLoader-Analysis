package BelieveEsp.android.net;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIConnectivityManager {
    public static IConnectivityManagerStatic get() {
        return (IConnectivityManagerStatic) BlackReflection.create(IConnectivityManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IConnectivityManagerContext.class);
    }

    public static IConnectivityManagerStatic getWithException() {
        return (IConnectivityManagerStatic) BlackReflection.create(IConnectivityManagerStatic.class, null, true);
    }

    public static IConnectivityManagerContext get(Object obj) {
        return (IConnectivityManagerContext) BlackReflection.create(IConnectivityManagerContext.class, obj, false);
    }

    public static IConnectivityManagerContext getWithException(Object obj) {
        return (IConnectivityManagerContext) BlackReflection.create(IConnectivityManagerContext.class, obj, true);
    }
}
