package BelieveEsp.com.android.internal.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRUserManager {
    public static UserManagerStatic get() {
        return (UserManagerStatic) BlackReflection.create(UserManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) UserManagerContext.class);
    }

    public static UserManagerStatic getWithException() {
        return (UserManagerStatic) BlackReflection.create(UserManagerStatic.class, null, true);
    }

    public static UserManagerContext get(Object obj) {
        return (UserManagerContext) BlackReflection.create(UserManagerContext.class, obj, false);
    }

    public static UserManagerContext getWithException(Object obj) {
        return (UserManagerContext) BlackReflection.create(UserManagerContext.class, obj, true);
    }
}
