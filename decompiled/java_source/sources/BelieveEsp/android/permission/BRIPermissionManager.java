package BelieveEsp.android.permission;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIPermissionManager {
    public static IPermissionManagerStatic get() {
        return (IPermissionManagerStatic) BlackReflection.create(IPermissionManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IPermissionManagerContext.class);
    }

    public static IPermissionManagerStatic getWithException() {
        return (IPermissionManagerStatic) BlackReflection.create(IPermissionManagerStatic.class, null, true);
    }

    public static IPermissionManagerContext get(Object obj) {
        return (IPermissionManagerContext) BlackReflection.create(IPermissionManagerContext.class, obj, false);
    }

    public static IPermissionManagerContext getWithException(Object obj) {
        return (IPermissionManagerContext) BlackReflection.create(IPermissionManagerContext.class, obj, true);
    }
}
