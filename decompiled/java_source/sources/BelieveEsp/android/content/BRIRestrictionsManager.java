package BelieveEsp.android.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIRestrictionsManager {
    public static IRestrictionsManagerStatic get() {
        return (IRestrictionsManagerStatic) BlackReflection.create(IRestrictionsManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IRestrictionsManagerContext.class);
    }

    public static IRestrictionsManagerStatic getWithException() {
        return (IRestrictionsManagerStatic) BlackReflection.create(IRestrictionsManagerStatic.class, null, true);
    }

    public static IRestrictionsManagerContext get(Object obj) {
        return (IRestrictionsManagerContext) BlackReflection.create(IRestrictionsManagerContext.class, obj, false);
    }

    public static IRestrictionsManagerContext getWithException(Object obj) {
        return (IRestrictionsManagerContext) BlackReflection.create(IRestrictionsManagerContext.class, obj, true);
    }
}
