package BelieveEsp.android.app;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRLoadedApkServiceDispatcher {
    public static LoadedApkServiceDispatcherStatic get() {
        return (LoadedApkServiceDispatcherStatic) j.I(LoadedApkServiceDispatcherStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) LoadedApkServiceDispatcherContext.class);
    }

    public static LoadedApkServiceDispatcherStatic getWithException() {
        return (LoadedApkServiceDispatcherStatic) j.I(LoadedApkServiceDispatcherStatic.class, null, true);
    }

    public static LoadedApkServiceDispatcherContext get(Object obj) {
        return (LoadedApkServiceDispatcherContext) j.I(LoadedApkServiceDispatcherContext.class, obj, false);
    }

    public static LoadedApkServiceDispatcherContext getWithException(Object obj) {
        return (LoadedApkServiceDispatcherContext) j.I(LoadedApkServiceDispatcherContext.class, obj, true);
    }
}
