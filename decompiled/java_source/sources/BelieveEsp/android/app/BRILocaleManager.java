package BelieveEsp.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRILocaleManager {
    public static ILocaleManagerStatic get() {
        return (ILocaleManagerStatic) BlackReflection.create(ILocaleManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ILocaleManagerContext.class);
    }

    public static ILocaleManagerStatic getWithException() {
        return (ILocaleManagerStatic) BlackReflection.create(ILocaleManagerStatic.class, null, true);
    }

    public static ILocaleManagerContext get(Object obj) {
        return (ILocaleManagerContext) BlackReflection.create(ILocaleManagerContext.class, obj, false);
    }

    public static ILocaleManagerContext getWithException(Object obj) {
        return (ILocaleManagerContext) BlackReflection.create(ILocaleManagerContext.class, obj, true);
    }
}
