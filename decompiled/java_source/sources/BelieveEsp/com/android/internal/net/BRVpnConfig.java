package BelieveEsp.com.android.internal.net;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRVpnConfig {
    public static VpnConfigStatic get() {
        return (VpnConfigStatic) j.I(VpnConfigStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) VpnConfigContext.class);
    }

    public static VpnConfigStatic getWithException() {
        return (VpnConfigStatic) j.I(VpnConfigStatic.class, null, true);
    }

    public static VpnConfigContext get(Object obj) {
        return (VpnConfigContext) j.I(VpnConfigContext.class, obj, false);
    }

    public static VpnConfigContext getWithException(Object obj) {
        return (VpnConfigContext) j.I(VpnConfigContext.class, obj, true);
    }
}
