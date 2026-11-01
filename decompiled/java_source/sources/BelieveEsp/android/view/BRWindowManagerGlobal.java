package BelieveEsp.android.view;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRWindowManagerGlobal {
    public static WindowManagerGlobalStatic get() {
        return (WindowManagerGlobalStatic) j.I(WindowManagerGlobalStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) WindowManagerGlobalContext.class);
    }

    public static WindowManagerGlobalStatic getWithException() {
        return (WindowManagerGlobalStatic) j.I(WindowManagerGlobalStatic.class, null, true);
    }

    public static WindowManagerGlobalContext get(Object obj) {
        return (WindowManagerGlobalContext) j.I(WindowManagerGlobalContext.class, obj, false);
    }

    public static WindowManagerGlobalContext getWithException(Object obj) {
        return (WindowManagerGlobalContext) j.I(WindowManagerGlobalContext.class, obj, true);
    }
}
