package BelieveEsp.android.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIUserManager {
    public static IUserManagerStatic get() {
        return (IUserManagerStatic) BlackReflection.create(IUserManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IUserManagerContext.class);
    }

    public static IUserManagerStatic getWithException() {
        return (IUserManagerStatic) BlackReflection.create(IUserManagerStatic.class, null, true);
    }

    public static IUserManagerContext get(Object obj) {
        return (IUserManagerContext) BlackReflection.create(IUserManagerContext.class, obj, false);
    }

    public static IUserManagerContext getWithException(Object obj) {
        return (IUserManagerContext) BlackReflection.create(IUserManagerContext.class, obj, true);
    }
}
