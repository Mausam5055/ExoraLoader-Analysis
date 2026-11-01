package BelieveEsp.android.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIDeviceIdentifiersPolicyService {
    public static IDeviceIdentifiersPolicyServiceStatic get() {
        return (IDeviceIdentifiersPolicyServiceStatic) BlackReflection.create(IDeviceIdentifiersPolicyServiceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IDeviceIdentifiersPolicyServiceContext.class);
    }

    public static IDeviceIdentifiersPolicyServiceStatic getWithException() {
        return (IDeviceIdentifiersPolicyServiceStatic) BlackReflection.create(IDeviceIdentifiersPolicyServiceStatic.class, null, true);
    }

    public static IDeviceIdentifiersPolicyServiceContext get(Object obj) {
        return (IDeviceIdentifiersPolicyServiceContext) BlackReflection.create(IDeviceIdentifiersPolicyServiceContext.class, obj, false);
    }

    public static IDeviceIdentifiersPolicyServiceContext getWithException(Object obj) {
        return (IDeviceIdentifiersPolicyServiceContext) BlackReflection.create(IDeviceIdentifiersPolicyServiceContext.class, obj, true);
    }
}
