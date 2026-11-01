package BelieveEsp.android.accounts;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIAccountManager {
    public static IAccountManagerStatic get() {
        return (IAccountManagerStatic) BlackReflection.create(IAccountManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IAccountManagerContext.class);
    }

    public static IAccountManagerStatic getWithException() {
        return (IAccountManagerStatic) BlackReflection.create(IAccountManagerStatic.class, null, true);
    }

    public static IAccountManagerContext get(Object obj) {
        return (IAccountManagerContext) BlackReflection.create(IAccountManagerContext.class, obj, false);
    }

    public static IAccountManagerContext getWithException(Object obj) {
        return (IAccountManagerContext) BlackReflection.create(IAccountManagerContext.class, obj, true);
    }
}
