package BelieveEsp.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRLauncherApps {
    public static LauncherAppsStatic get() {
        return (LauncherAppsStatic) BlackReflection.create(LauncherAppsStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) LauncherAppsContext.class);
    }

    public static LauncherAppsStatic getWithException() {
        return (LauncherAppsStatic) BlackReflection.create(LauncherAppsStatic.class, null, true);
    }

    public static LauncherAppsContext get(Object obj) {
        return (LauncherAppsContext) BlackReflection.create(LauncherAppsContext.class, obj, false);
    }

    public static LauncherAppsContext getWithException(Object obj) {
        return (LauncherAppsContext) BlackReflection.create(LauncherAppsContext.class, obj, true);
    }
}
