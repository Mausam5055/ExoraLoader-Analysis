package BelieveEsp.android.net.wifi;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRWifiManager {
    public static WifiManagerStatic get() {
        return (WifiManagerStatic) BlackReflection.create(WifiManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) WifiManagerContext.class);
    }

    public static WifiManagerStatic getWithException() {
        return (WifiManagerStatic) BlackReflection.create(WifiManagerStatic.class, null, true);
    }

    public static WifiManagerContext get(Object obj) {
        return (WifiManagerContext) BlackReflection.create(WifiManagerContext.class, obj, false);
    }

    public static WifiManagerContext getWithException(Object obj) {
        return (WifiManagerContext) BlackReflection.create(WifiManagerContext.class, obj, true);
    }
}
