package BelieveEsp.android.app;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRLoadedApkReceiverDispatcher {
    public static LoadedApkReceiverDispatcherStatic get() {
        return (LoadedApkReceiverDispatcherStatic) j.I(LoadedApkReceiverDispatcherStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) LoadedApkReceiverDispatcherContext.class);
    }

    public static LoadedApkReceiverDispatcherStatic getWithException() {
        return (LoadedApkReceiverDispatcherStatic) j.I(LoadedApkReceiverDispatcherStatic.class, null, true);
    }

    public static LoadedApkReceiverDispatcherContext get(Object obj) {
        return (LoadedApkReceiverDispatcherContext) j.I(LoadedApkReceiverDispatcherContext.class, obj, false);
    }

    public static LoadedApkReceiverDispatcherContext getWithException(Object obj) {
        return (LoadedApkReceiverDispatcherContext) j.I(LoadedApkReceiverDispatcherContext.class, obj, true);
    }
}
