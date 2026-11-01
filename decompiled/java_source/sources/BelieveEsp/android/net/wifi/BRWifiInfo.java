package BelieveEsp.android.net.wifi;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRWifiInfo {
    public static WifiInfoStatic get() {
        return (WifiInfoStatic) j.I(WifiInfoStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) WifiInfoContext.class);
    }

    public static WifiInfoStatic getWithException() {
        return (WifiInfoStatic) j.I(WifiInfoStatic.class, null, true);
    }

    public static WifiInfoContext get(Object obj) {
        return (WifiInfoContext) j.I(WifiInfoContext.class, obj, false);
    }

    public static WifiInfoContext getWithException(Object obj) {
        return (WifiInfoContext) j.I(WifiInfoContext.class, obj, true);
    }
}
