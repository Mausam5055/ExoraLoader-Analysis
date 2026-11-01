package BelieveEsp.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIWallpaperManagerStub {
    public static IWallpaperManagerStubStatic get() {
        return (IWallpaperManagerStubStatic) BlackReflection.create(IWallpaperManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IWallpaperManagerStubContext.class);
    }

    public static IWallpaperManagerStubStatic getWithException() {
        return (IWallpaperManagerStubStatic) BlackReflection.create(IWallpaperManagerStubStatic.class, null, true);
    }

    public static IWallpaperManagerStubContext get(Object obj) {
        return (IWallpaperManagerStubContext) BlackReflection.create(IWallpaperManagerStubContext.class, obj, false);
    }

    public static IWallpaperManagerStubContext getWithException(Object obj) {
        return (IWallpaperManagerStubContext) BlackReflection.create(IWallpaperManagerStubContext.class, obj, true);
    }
}
