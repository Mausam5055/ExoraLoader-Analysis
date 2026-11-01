package BelieveEsp.android.media;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIMediaRouterService {
    public static IMediaRouterServiceStatic get() {
        return (IMediaRouterServiceStatic) BlackReflection.create(IMediaRouterServiceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IMediaRouterServiceContext.class);
    }

    public static IMediaRouterServiceStatic getWithException() {
        return (IMediaRouterServiceStatic) BlackReflection.create(IMediaRouterServiceStatic.class, null, true);
    }

    public static IMediaRouterServiceContext get(Object obj) {
        return (IMediaRouterServiceContext) BlackReflection.create(IMediaRouterServiceContext.class, obj, false);
    }

    public static IMediaRouterServiceContext getWithException(Object obj) {
        return (IMediaRouterServiceContext) BlackReflection.create(IMediaRouterServiceContext.class, obj, true);
    }
}
