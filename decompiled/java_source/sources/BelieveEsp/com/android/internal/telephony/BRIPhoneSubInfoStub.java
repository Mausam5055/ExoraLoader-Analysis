package BelieveEsp.com.android.internal.telephony;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIPhoneSubInfoStub {
    public static IPhoneSubInfoStubStatic get() {
        return (IPhoneSubInfoStubStatic) BlackReflection.create(IPhoneSubInfoStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IPhoneSubInfoStubContext.class);
    }

    public static IPhoneSubInfoStubStatic getWithException() {
        return (IPhoneSubInfoStubStatic) BlackReflection.create(IPhoneSubInfoStubStatic.class, null, true);
    }

    public static IPhoneSubInfoStubContext get(Object obj) {
        return (IPhoneSubInfoStubContext) BlackReflection.create(IPhoneSubInfoStubContext.class, obj, false);
    }

    public static IPhoneSubInfoStubContext getWithException(Object obj) {
        return (IPhoneSubInfoStubContext) BlackReflection.create(IPhoneSubInfoStubContext.class, obj, true);
    }
}
