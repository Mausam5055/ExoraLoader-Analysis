package BelieveEsp.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRISearchManagerStub {
    public static ISearchManagerStubStatic get() {
        return (ISearchManagerStubStatic) BlackReflection.create(ISearchManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ISearchManagerStubContext.class);
    }

    public static ISearchManagerStubStatic getWithException() {
        return (ISearchManagerStubStatic) BlackReflection.create(ISearchManagerStubStatic.class, null, true);
    }

    public static ISearchManagerStubContext get(Object obj) {
        return (ISearchManagerStubContext) BlackReflection.create(ISearchManagerStubContext.class, obj, false);
    }

    public static ISearchManagerStubContext getWithException(Object obj) {
        return (ISearchManagerStubContext) BlackReflection.create(ISearchManagerStubContext.class, obj, true);
    }
}
