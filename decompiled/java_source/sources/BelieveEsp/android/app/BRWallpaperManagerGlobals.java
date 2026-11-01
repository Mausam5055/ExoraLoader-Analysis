package BelieveEsp.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRWallpaperManagerGlobals {
    public static WallpaperManagerGlobalsStatic get() {
        return (WallpaperManagerGlobalsStatic) BlackReflection.create(WallpaperManagerGlobalsStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) WallpaperManagerGlobalsContext.class);
    }

    public static WallpaperManagerGlobalsStatic getWithException() {
        return (WallpaperManagerGlobalsStatic) BlackReflection.create(WallpaperManagerGlobalsStatic.class, null, true);
    }

    public static WallpaperManagerGlobalsContext get(Object obj) {
        return (WallpaperManagerGlobalsContext) BlackReflection.create(WallpaperManagerGlobalsContext.class, obj, false);
    }

    public static WallpaperManagerGlobalsContext getWithException(Object obj) {
        return (WallpaperManagerGlobalsContext) BlackReflection.create(WallpaperManagerGlobalsContext.class, obj, true);
    }
}
