package BelieveEsp.android.security.net.config;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRNetworkSecurityConfigProvider {
    public static NetworkSecurityConfigProviderStatic get() {
        return (NetworkSecurityConfigProviderStatic) j.I(NetworkSecurityConfigProviderStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) NetworkSecurityConfigProviderContext.class);
    }

    public static NetworkSecurityConfigProviderStatic getWithException() {
        return (NetworkSecurityConfigProviderStatic) j.I(NetworkSecurityConfigProviderStatic.class, null, true);
    }

    public static NetworkSecurityConfigProviderContext get(Object obj) {
        return (NetworkSecurityConfigProviderContext) j.I(NetworkSecurityConfigProviderContext.class, obj, false);
    }

    public static NetworkSecurityConfigProviderContext getWithException(Object obj) {
        return (NetworkSecurityConfigProviderContext) j.I(NetworkSecurityConfigProviderContext.class, obj, true);
    }
}
