package BelieveEsp.android.os;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRStrictMode {
    public static StrictModeStatic get() {
        return (StrictModeStatic) j.I(StrictModeStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) StrictModeContext.class);
    }

    public static StrictModeStatic getWithException() {
        return (StrictModeStatic) j.I(StrictModeStatic.class, null, true);
    }

    public static StrictModeContext get(Object obj) {
        return (StrictModeContext) j.I(StrictModeContext.class, obj, false);
    }

    public static StrictModeContext getWithException(Object obj) {
        return (StrictModeContext) j.I(StrictModeContext.class, obj, true);
    }
}
