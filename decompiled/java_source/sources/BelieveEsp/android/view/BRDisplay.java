package BelieveEsp.android.view;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRDisplay {
    public static DisplayStatic get() {
        return (DisplayStatic) BlackReflection.create(DisplayStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) DisplayContext.class);
    }

    public static DisplayStatic getWithException() {
        return (DisplayStatic) BlackReflection.create(DisplayStatic.class, null, true);
    }

    public static DisplayContext get(Object obj) {
        return (DisplayContext) BlackReflection.create(DisplayContext.class, obj, false);
    }

    public static DisplayContext getWithException(Object obj) {
        return (DisplayContext) BlackReflection.create(DisplayContext.class, obj, true);
    }
}
