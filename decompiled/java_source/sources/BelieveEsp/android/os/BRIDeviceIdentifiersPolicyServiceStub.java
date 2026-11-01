package BelieveEsp.android.os;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIDeviceIdentifiersPolicyServiceStub {
    public static IDeviceIdentifiersPolicyServiceStubStatic get() {
        return (IDeviceIdentifiersPolicyServiceStubStatic) j.I(IDeviceIdentifiersPolicyServiceStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IDeviceIdentifiersPolicyServiceStubContext.class);
    }

    public static IDeviceIdentifiersPolicyServiceStubStatic getWithException() {
        return (IDeviceIdentifiersPolicyServiceStubStatic) j.I(IDeviceIdentifiersPolicyServiceStubStatic.class, null, true);
    }

    public static IDeviceIdentifiersPolicyServiceStubContext get(Object obj) {
        return (IDeviceIdentifiersPolicyServiceStubContext) j.I(IDeviceIdentifiersPolicyServiceStubContext.class, obj, false);
    }

    public static IDeviceIdentifiersPolicyServiceStubContext getWithException(Object obj) {
        return (IDeviceIdentifiersPolicyServiceStubContext) j.I(IDeviceIdentifiersPolicyServiceStubContext.class, obj, true);
    }
}
