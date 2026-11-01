package BelieveEsp.com.android.internal.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRISmtOpsService {
    public static ISmtOpsServiceStatic get() {
        return (ISmtOpsServiceStatic) BlackReflection.create(ISmtOpsServiceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ISmtOpsServiceContext.class);
    }

    public static ISmtOpsServiceStatic getWithException() {
        return (ISmtOpsServiceStatic) BlackReflection.create(ISmtOpsServiceStatic.class, null, true);
    }

    public static ISmtOpsServiceContext get(Object obj) {
        return (ISmtOpsServiceContext) BlackReflection.create(ISmtOpsServiceContext.class, obj, false);
    }

    public static ISmtOpsServiceContext getWithException(Object obj) {
        return (ISmtOpsServiceContext) BlackReflection.create(ISmtOpsServiceContext.class, obj, true);
    }
}
