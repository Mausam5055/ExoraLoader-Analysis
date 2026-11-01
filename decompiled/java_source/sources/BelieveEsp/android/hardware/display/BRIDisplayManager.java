package BelieveEsp.android.hardware.display;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIDisplayManager {
    public static IDisplayManagerStatic get() {
        return (IDisplayManagerStatic) BlackReflection.create(IDisplayManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IDisplayManagerContext.class);
    }

    public static IDisplayManagerStatic getWithException() {
        return (IDisplayManagerStatic) BlackReflection.create(IDisplayManagerStatic.class, null, true);
    }

    public static IDisplayManagerContext get(Object obj) {
        return (IDisplayManagerContext) BlackReflection.create(IDisplayManagerContext.class, obj, false);
    }

    public static IDisplayManagerContext getWithException(Object obj) {
        return (IDisplayManagerContext) BlackReflection.create(IDisplayManagerContext.class, obj, true);
    }
}
