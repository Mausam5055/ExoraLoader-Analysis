package BelieveEsp.android.app.role;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIRoleManagerStub {
    public static IRoleManagerStubStatic get() {
        return (IRoleManagerStubStatic) BlackReflection.create(IRoleManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IRoleManagerStubContext.class);
    }

    public static IRoleManagerStubStatic getWithException() {
        return (IRoleManagerStubStatic) BlackReflection.create(IRoleManagerStubStatic.class, null, true);
    }

    public static IRoleManagerStubContext get(Object obj) {
        return (IRoleManagerStubContext) BlackReflection.create(IRoleManagerStubContext.class, obj, false);
    }

    public static IRoleManagerStubContext getWithException(Object obj) {
        return (IRoleManagerStubContext) BlackReflection.create(IRoleManagerStubContext.class, obj, true);
    }
}
