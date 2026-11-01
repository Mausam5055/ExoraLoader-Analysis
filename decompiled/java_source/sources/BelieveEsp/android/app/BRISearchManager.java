package BelieveEsp.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRISearchManager {
    public static ISearchManagerStatic get() {
        return (ISearchManagerStatic) BlackReflection.create(ISearchManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ISearchManagerContext.class);
    }

    public static ISearchManagerStatic getWithException() {
        return (ISearchManagerStatic) BlackReflection.create(ISearchManagerStatic.class, null, true);
    }

    public static ISearchManagerContext get(Object obj) {
        return (ISearchManagerContext) BlackReflection.create(ISearchManagerContext.class, obj, false);
    }

    public static ISearchManagerContext getWithException(Object obj) {
        return (ISearchManagerContext) BlackReflection.create(ISearchManagerContext.class, obj, true);
    }
}
