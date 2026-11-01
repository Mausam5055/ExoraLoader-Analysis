package BelieveEsp.android.providers;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRSettingsSecure {
    public static SettingsSecureStatic get() {
        return (SettingsSecureStatic) j.I(SettingsSecureStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) SettingsSecureContext.class);
    }

    public static SettingsSecureStatic getWithException() {
        return (SettingsSecureStatic) j.I(SettingsSecureStatic.class, null, true);
    }

    public static SettingsSecureContext get(Object obj) {
        return (SettingsSecureContext) j.I(SettingsSecureContext.class, obj, false);
    }

    public static SettingsSecureContext getWithException(Object obj) {
        return (SettingsSecureContext) j.I(SettingsSecureContext.class, obj, true);
    }
}
