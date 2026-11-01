package BelieveEsp.android.hardware.location;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIContextHubService {
    public static IContextHubServiceStatic get() {
        return (IContextHubServiceStatic) BlackReflection.create(IContextHubServiceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IContextHubServiceContext.class);
    }

    public static IContextHubServiceStatic getWithException() {
        return (IContextHubServiceStatic) BlackReflection.create(IContextHubServiceStatic.class, null, true);
    }

    public static IContextHubServiceContext get(Object obj) {
        return (IContextHubServiceContext) BlackReflection.create(IContextHubServiceContext.class, obj, false);
    }

    public static IContextHubServiceContext getWithException(Object obj) {
        return (IContextHubServiceContext) BlackReflection.create(IContextHubServiceContext.class, obj, true);
    }
}
