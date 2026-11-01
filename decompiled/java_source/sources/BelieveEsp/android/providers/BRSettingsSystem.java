package BelieveEsp.android.providers;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRSettingsSystem {
    public static SettingsSystemStatic get() {
        return (SettingsSystemStatic) j.I(SettingsSystemStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) SettingsSystemContext.class);
    }

    public static SettingsSystemStatic getWithException() {
        return (SettingsSystemStatic) j.I(SettingsSystemStatic.class, null, true);
    }

    public static SettingsSystemContext get(Object obj) {
        return (SettingsSystemContext) j.I(SettingsSystemContext.class, obj, false);
    }

    public static SettingsSystemContext getWithException(Object obj) {
        return (SettingsSystemContext) j.I(SettingsSystemContext.class, obj, true);
    }
}
