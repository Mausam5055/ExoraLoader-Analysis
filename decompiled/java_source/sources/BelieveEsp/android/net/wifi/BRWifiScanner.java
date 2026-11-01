package BelieveEsp.android.net.wifi;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRWifiScanner {
    public static WifiScannerStatic get() {
        return (WifiScannerStatic) BlackReflection.create(WifiScannerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) WifiScannerContext.class);
    }

    public static WifiScannerStatic getWithException() {
        return (WifiScannerStatic) BlackReflection.create(WifiScannerStatic.class, null, true);
    }

    public static WifiScannerContext get(Object obj) {
        return (WifiScannerContext) BlackReflection.create(WifiScannerContext.class, obj, false);
    }

    public static WifiScannerContext getWithException(Object obj) {
        return (WifiScannerContext) BlackReflection.create(WifiScannerContext.class, obj, true);
    }
}
