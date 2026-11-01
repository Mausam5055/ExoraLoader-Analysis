package BelieveEsp.android.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIDeviceIdleControllerStub {
    public static IDeviceIdleControllerStubStatic get() {
        return (IDeviceIdleControllerStubStatic) BlackReflection.create(IDeviceIdleControllerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IDeviceIdleControllerStubContext.class);
    }

    public static IDeviceIdleControllerStubStatic getWithException() {
        return (IDeviceIdleControllerStubStatic) BlackReflection.create(IDeviceIdleControllerStubStatic.class, null, true);
    }

    public static IDeviceIdleControllerStubContext get(Object obj) {
        return (IDeviceIdleControllerStubContext) BlackReflection.create(IDeviceIdleControllerStubContext.class, obj, false);
    }

    public static IDeviceIdleControllerStubContext getWithException(Object obj) {
        return (IDeviceIdleControllerStubContext) BlackReflection.create(IDeviceIdleControllerStubContext.class, obj, true);
    }
}
