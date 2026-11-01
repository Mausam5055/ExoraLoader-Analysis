package BelieveEsp.android.net.wifi;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIWifiManager {
    public static IWifiManagerStatic get() {
        return (IWifiManagerStatic) BlackReflection.create(IWifiManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IWifiManagerContext.class);
    }

    public static IWifiManagerStatic getWithException() {
        return (IWifiManagerStatic) BlackReflection.create(IWifiManagerStatic.class, null, true);
    }

    public static IWifiManagerContext get(Object obj) {
        return (IWifiManagerContext) BlackReflection.create(IWifiManagerContext.class, obj, false);
    }

    public static IWifiManagerContext getWithException(Object obj) {
        return (IWifiManagerContext) BlackReflection.create(IWifiManagerContext.class, obj, true);
    }
}
