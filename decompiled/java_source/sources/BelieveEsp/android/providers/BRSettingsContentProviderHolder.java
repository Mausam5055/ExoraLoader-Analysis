package BelieveEsp.android.providers;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRSettingsContentProviderHolder {
    public static SettingsContentProviderHolderStatic get() {
        return (SettingsContentProviderHolderStatic) j.I(SettingsContentProviderHolderStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) SettingsContentProviderHolderContext.class);
    }

    public static SettingsContentProviderHolderStatic getWithException() {
        return (SettingsContentProviderHolderStatic) j.I(SettingsContentProviderHolderStatic.class, null, true);
    }

    public static SettingsContentProviderHolderContext get(Object obj) {
        return (SettingsContentProviderHolderContext) j.I(SettingsContentProviderHolderContext.class, obj, false);
    }

    public static SettingsContentProviderHolderContext getWithException(Object obj) {
        return (SettingsContentProviderHolderContext) j.I(SettingsContentProviderHolderContext.class, obj, true);
    }
}
