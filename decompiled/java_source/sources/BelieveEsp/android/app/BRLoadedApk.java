package BelieveEsp.android.app;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRLoadedApk {
    public static LoadedApkStatic get() {
        return (LoadedApkStatic) j.I(LoadedApkStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) LoadedApkContext.class);
    }

    public static LoadedApkStatic getWithException() {
        return (LoadedApkStatic) j.I(LoadedApkStatic.class, null, true);
    }

    public static LoadedApkContext get(Object obj) {
        return (LoadedApkContext) j.I(LoadedApkContext.class, obj, false);
    }

    public static LoadedApkContext getWithException(Object obj) {
        return (LoadedApkContext) j.I(LoadedApkContext.class, obj, true);
    }
}
