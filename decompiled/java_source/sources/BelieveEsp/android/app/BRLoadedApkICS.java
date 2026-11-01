package BelieveEsp.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRLoadedApkICS {
    public static LoadedApkICSStatic get() {
        return (LoadedApkICSStatic) BlackReflection.create(LoadedApkICSStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) LoadedApkICSContext.class);
    }

    public static LoadedApkICSStatic getWithException() {
        return (LoadedApkICSStatic) BlackReflection.create(LoadedApkICSStatic.class, null, true);
    }

    public static LoadedApkICSContext get(Object obj) {
        return (LoadedApkICSContext) BlackReflection.create(LoadedApkICSContext.class, obj, false);
    }

    public static LoadedApkICSContext getWithException(Object obj) {
        return (LoadedApkICSContext) BlackReflection.create(LoadedApkICSContext.class, obj, true);
    }
}
