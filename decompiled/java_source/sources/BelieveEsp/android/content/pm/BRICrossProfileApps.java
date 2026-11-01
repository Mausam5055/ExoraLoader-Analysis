package BelieveEsp.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRICrossProfileApps {
    public static ICrossProfileAppsStatic get() {
        return (ICrossProfileAppsStatic) BlackReflection.create(ICrossProfileAppsStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ICrossProfileAppsContext.class);
    }

    public static ICrossProfileAppsStatic getWithException() {
        return (ICrossProfileAppsStatic) BlackReflection.create(ICrossProfileAppsStatic.class, null, true);
    }

    public static ICrossProfileAppsContext get(Object obj) {
        return (ICrossProfileAppsContext) BlackReflection.create(ICrossProfileAppsContext.class, obj, false);
    }

    public static ICrossProfileAppsContext getWithException(Object obj) {
        return (ICrossProfileAppsContext) BlackReflection.create(ICrossProfileAppsContext.class, obj, true);
    }
}
