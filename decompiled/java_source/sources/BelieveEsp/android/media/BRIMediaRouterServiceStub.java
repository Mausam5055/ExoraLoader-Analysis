package BelieveEsp.android.media;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIMediaRouterServiceStub {
    public static IMediaRouterServiceStubStatic get() {
        return (IMediaRouterServiceStubStatic) j.I(IMediaRouterServiceStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IMediaRouterServiceStubContext.class);
    }

    public static IMediaRouterServiceStubStatic getWithException() {
        return (IMediaRouterServiceStubStatic) j.I(IMediaRouterServiceStubStatic.class, null, true);
    }

    public static IMediaRouterServiceStubContext get(Object obj) {
        return (IMediaRouterServiceStubContext) j.I(IMediaRouterServiceStubContext.class, obj, false);
    }

    public static IMediaRouterServiceStubContext getWithException(Object obj) {
        return (IMediaRouterServiceStubContext) j.I(IMediaRouterServiceStubContext.class, obj, true);
    }
}
