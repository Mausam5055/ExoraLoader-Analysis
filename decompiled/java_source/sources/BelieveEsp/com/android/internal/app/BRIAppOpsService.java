package BelieveEsp.com.android.internal.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIAppOpsService {
    public static IAppOpsServiceStatic get() {
        return (IAppOpsServiceStatic) BlackReflection.create(IAppOpsServiceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IAppOpsServiceContext.class);
    }

    public static IAppOpsServiceStatic getWithException() {
        return (IAppOpsServiceStatic) BlackReflection.create(IAppOpsServiceStatic.class, null, true);
    }

    public static IAppOpsServiceContext get(Object obj) {
        return (IAppOpsServiceContext) BlackReflection.create(IAppOpsServiceContext.class, obj, false);
    }

    public static IAppOpsServiceContext getWithException(Object obj) {
        return (IAppOpsServiceContext) BlackReflection.create(IAppOpsServiceContext.class, obj, true);
    }
}
