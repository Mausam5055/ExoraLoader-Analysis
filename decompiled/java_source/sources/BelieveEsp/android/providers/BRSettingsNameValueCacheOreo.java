package BelieveEsp.android.providers;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRSettingsNameValueCacheOreo {
    public static SettingsNameValueCacheOreoStatic get() {
        return (SettingsNameValueCacheOreoStatic) j.I(SettingsNameValueCacheOreoStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) SettingsNameValueCacheOreoContext.class);
    }

    public static SettingsNameValueCacheOreoStatic getWithException() {
        return (SettingsNameValueCacheOreoStatic) j.I(SettingsNameValueCacheOreoStatic.class, null, true);
    }

    public static SettingsNameValueCacheOreoContext get(Object obj) {
        return (SettingsNameValueCacheOreoContext) j.I(SettingsNameValueCacheOreoContext.class, obj, false);
    }

    public static SettingsNameValueCacheOreoContext getWithException(Object obj) {
        return (SettingsNameValueCacheOreoContext) j.I(SettingsNameValueCacheOreoContext.class, obj, true);
    }
}
