package BelieveEsp.model.vivo;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIVivoPermissionService {
    public static IVivoPermissionServiceStatic get() {
        return (IVivoPermissionServiceStatic) BlackReflection.create(IVivoPermissionServiceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IVivoPermissionServiceContext.class);
    }

    public static IVivoPermissionServiceStatic getWithException() {
        return (IVivoPermissionServiceStatic) BlackReflection.create(IVivoPermissionServiceStatic.class, null, true);
    }

    public static IVivoPermissionServiceContext get(Object obj) {
        return (IVivoPermissionServiceContext) BlackReflection.create(IVivoPermissionServiceContext.class, obj, false);
    }

    public static IVivoPermissionServiceContext getWithException(Object obj) {
        return (IVivoPermissionServiceContext) BlackReflection.create(IVivoPermissionServiceContext.class, obj, true);
    }
}
