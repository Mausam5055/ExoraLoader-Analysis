package BelieveEsp.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRILauncherApps {
    public static ILauncherAppsStatic get() {
        return (ILauncherAppsStatic) BlackReflection.create(ILauncherAppsStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ILauncherAppsContext.class);
    }

    public static ILauncherAppsStatic getWithException() {
        return (ILauncherAppsStatic) BlackReflection.create(ILauncherAppsStatic.class, null, true);
    }

    public static ILauncherAppsContext get(Object obj) {
        return (ILauncherAppsContext) BlackReflection.create(ILauncherAppsContext.class, obj, false);
    }

    public static ILauncherAppsContext getWithException(Object obj) {
        return (ILauncherAppsContext) BlackReflection.create(ILauncherAppsContext.class, obj, true);
    }
}
