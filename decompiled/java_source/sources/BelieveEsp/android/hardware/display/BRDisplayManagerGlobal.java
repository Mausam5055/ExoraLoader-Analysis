package BelieveEsp.android.hardware.display;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRDisplayManagerGlobal {
    public static DisplayManagerGlobalStatic get() {
        return (DisplayManagerGlobalStatic) j.I(DisplayManagerGlobalStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) DisplayManagerGlobalContext.class);
    }

    public static DisplayManagerGlobalStatic getWithException() {
        return (DisplayManagerGlobalStatic) j.I(DisplayManagerGlobalStatic.class, null, true);
    }

    public static DisplayManagerGlobalContext get(Object obj) {
        return (DisplayManagerGlobalContext) j.I(DisplayManagerGlobalContext.class, obj, false);
    }

    public static DisplayManagerGlobalContext getWithException(Object obj) {
        return (DisplayManagerGlobalContext) j.I(DisplayManagerGlobalContext.class, obj, true);
    }
}
