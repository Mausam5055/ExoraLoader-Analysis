package BelieveEsp.android.app.role;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIRoleManager {
    public static IRoleManagerStatic get() {
        return (IRoleManagerStatic) BlackReflection.create(IRoleManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IRoleManagerContext.class);
    }

    public static IRoleManagerStatic getWithException() {
        return (IRoleManagerStatic) BlackReflection.create(IRoleManagerStatic.class, null, true);
    }

    public static IRoleManagerContext get(Object obj) {
        return (IRoleManagerContext) BlackReflection.create(IRoleManagerContext.class, obj, false);
    }

    public static IRoleManagerContext getWithException(Object obj) {
        return (IRoleManagerContext) BlackReflection.create(IRoleManagerContext.class, obj, true);
    }
}
