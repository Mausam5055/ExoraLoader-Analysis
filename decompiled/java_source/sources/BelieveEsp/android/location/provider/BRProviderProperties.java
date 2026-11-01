package BelieveEsp.android.location.provider;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRProviderProperties {
    public static ProviderPropertiesStatic get() {
        return (ProviderPropertiesStatic) j.I(ProviderPropertiesStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ProviderPropertiesContext.class);
    }

    public static ProviderPropertiesStatic getWithException() {
        return (ProviderPropertiesStatic) j.I(ProviderPropertiesStatic.class, null, true);
    }

    public static ProviderPropertiesContext get(Object obj) {
        return (ProviderPropertiesContext) j.I(ProviderPropertiesContext.class, obj, false);
    }

    public static ProviderPropertiesContext getWithException(Object obj) {
        return (ProviderPropertiesContext) j.I(ProviderPropertiesContext.class, obj, true);
    }
}
