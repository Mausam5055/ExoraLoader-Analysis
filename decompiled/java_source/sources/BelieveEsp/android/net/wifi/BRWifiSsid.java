package BelieveEsp.android.net.wifi;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRWifiSsid {
    public static WifiSsidStatic get() {
        return (WifiSsidStatic) j.I(WifiSsidStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) WifiSsidContext.class);
    }

    public static WifiSsidStatic getWithException() {
        return (WifiSsidStatic) j.I(WifiSsidStatic.class, null, true);
    }

    public static WifiSsidContext get(Object obj) {
        return (WifiSsidContext) j.I(WifiSsidContext.class, obj, false);
    }

    public static WifiSsidContext getWithException(Object obj) {
        return (WifiSsidContext) j.I(WifiSsidContext.class, obj, true);
    }
}
