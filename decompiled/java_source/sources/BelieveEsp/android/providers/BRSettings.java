package BelieveEsp.android.providers;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRSettings {
    public static SettingsStatic get() {
        return (SettingsStatic) BlackReflection.create(SettingsStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) SettingsContext.class);
    }

    public static SettingsStatic getWithException() {
        return (SettingsStatic) BlackReflection.create(SettingsStatic.class, null, true);
    }

    public static SettingsContext get(Object obj) {
        return (SettingsContext) BlackReflection.create(SettingsContext.class, obj, false);
    }

    public static SettingsContext getWithException(Object obj) {
        return (SettingsContext) BlackReflection.create(SettingsContext.class, obj, true);
    }
}
