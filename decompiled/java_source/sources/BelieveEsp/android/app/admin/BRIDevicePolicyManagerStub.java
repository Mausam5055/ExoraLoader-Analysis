package BelieveEsp.android.app.admin;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIDevicePolicyManagerStub {
    public static IDevicePolicyManagerStubStatic get() {
        return (IDevicePolicyManagerStubStatic) j.I(IDevicePolicyManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IDevicePolicyManagerStubContext.class);
    }

    public static IDevicePolicyManagerStubStatic getWithException() {
        return (IDevicePolicyManagerStubStatic) j.I(IDevicePolicyManagerStubStatic.class, null, true);
    }

    public static IDevicePolicyManagerStubContext get(Object obj) {
        return (IDevicePolicyManagerStubContext) j.I(IDevicePolicyManagerStubContext.class, obj, false);
    }

    public static IDevicePolicyManagerStubContext getWithException(Object obj) {
        return (IDevicePolicyManagerStubContext) j.I(IDevicePolicyManagerStubContext.class, obj, true);
    }
}
