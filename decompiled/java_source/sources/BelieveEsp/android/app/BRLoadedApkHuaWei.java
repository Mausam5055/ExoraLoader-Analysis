package BelieveEsp.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRLoadedApkHuaWei {
    public static LoadedApkHuaWeiStatic get() {
        return (LoadedApkHuaWeiStatic) BlackReflection.create(LoadedApkHuaWeiStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) LoadedApkHuaWeiContext.class);
    }

    public static LoadedApkHuaWeiStatic getWithException() {
        return (LoadedApkHuaWeiStatic) BlackReflection.create(LoadedApkHuaWeiStatic.class, null, true);
    }

    public static LoadedApkHuaWeiContext get(Object obj) {
        return (LoadedApkHuaWeiContext) BlackReflection.create(LoadedApkHuaWeiContext.class, obj, false);
    }

    public static LoadedApkHuaWeiContext getWithException(Object obj) {
        return (LoadedApkHuaWeiContext) BlackReflection.create(LoadedApkHuaWeiContext.class, obj, true);
    }
}
