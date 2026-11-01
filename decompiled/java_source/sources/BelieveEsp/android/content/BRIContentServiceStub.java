package BelieveEsp.android.content;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIContentServiceStub {
    public static IContentServiceStubStatic get() {
        return (IContentServiceStubStatic) j.I(IContentServiceStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IContentServiceStubContext.class);
    }

    public static IContentServiceStubStatic getWithException() {
        return (IContentServiceStubStatic) j.I(IContentServiceStubStatic.class, null, true);
    }

    public static IContentServiceStubContext get(Object obj) {
        return (IContentServiceStubContext) j.I(IContentServiceStubContext.class, obj, false);
    }

    public static IContentServiceStubContext getWithException(Object obj) {
        return (IContentServiceStubContext) j.I(IContentServiceStubContext.class, obj, true);
    }
}
