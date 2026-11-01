package BelieveEsp.model.vivo;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIVivoPermissionServiceStub {
    public static IVivoPermissionServiceStubStatic get() {
        return (IVivoPermissionServiceStubStatic) j.I(IVivoPermissionServiceStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IVivoPermissionServiceStubContext.class);
    }

    public static IVivoPermissionServiceStubStatic getWithException() {
        return (IVivoPermissionServiceStubStatic) j.I(IVivoPermissionServiceStubStatic.class, null, true);
    }

    public static IVivoPermissionServiceStubContext get(Object obj) {
        return (IVivoPermissionServiceStubContext) j.I(IVivoPermissionServiceStubContext.class, obj, false);
    }

    public static IVivoPermissionServiceStubContext getWithException(Object obj) {
        return (IVivoPermissionServiceStubContext) j.I(IVivoPermissionServiceStubContext.class, obj, true);
    }
}
