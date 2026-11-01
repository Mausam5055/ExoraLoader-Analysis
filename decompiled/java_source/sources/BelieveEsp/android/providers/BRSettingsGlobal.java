package BelieveEsp.android.providers;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRSettingsGlobal {
    public static SettingsGlobalStatic get() {
        return (SettingsGlobalStatic) j.I(SettingsGlobalStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) SettingsGlobalContext.class);
    }

    public static SettingsGlobalStatic getWithException() {
        return (SettingsGlobalStatic) j.I(SettingsGlobalStatic.class, null, true);
    }

    public static SettingsGlobalContext get(Object obj) {
        return (SettingsGlobalContext) j.I(SettingsGlobalContext.class, obj, false);
    }

    public static SettingsGlobalContext getWithException(Object obj) {
        return (SettingsGlobalContext) j.I(SettingsGlobalContext.class, obj, true);
    }
}
