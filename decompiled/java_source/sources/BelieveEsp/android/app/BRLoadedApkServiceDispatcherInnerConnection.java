package BelieveEsp.android.app;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRLoadedApkServiceDispatcherInnerConnection {
    public static LoadedApkServiceDispatcherInnerConnectionStatic get() {
        return (LoadedApkServiceDispatcherInnerConnectionStatic) j.I(LoadedApkServiceDispatcherInnerConnectionStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) LoadedApkServiceDispatcherInnerConnectionContext.class);
    }

    public static LoadedApkServiceDispatcherInnerConnectionStatic getWithException() {
        return (LoadedApkServiceDispatcherInnerConnectionStatic) j.I(LoadedApkServiceDispatcherInnerConnectionStatic.class, null, true);
    }

    public static LoadedApkServiceDispatcherInnerConnectionContext get(Object obj) {
        return (LoadedApkServiceDispatcherInnerConnectionContext) j.I(LoadedApkServiceDispatcherInnerConnectionContext.class, obj, false);
    }

    public static LoadedApkServiceDispatcherInnerConnectionContext getWithException(Object obj) {
        return (LoadedApkServiceDispatcherInnerConnectionContext) j.I(LoadedApkServiceDispatcherInnerConnectionContext.class, obj, true);
    }
}
