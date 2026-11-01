package BelieveEsp.com.android.internal.telephony;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIPhoneSubInfo {
    public static IPhoneSubInfoStatic get() {
        return (IPhoneSubInfoStatic) BlackReflection.create(IPhoneSubInfoStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IPhoneSubInfoContext.class);
    }

    public static IPhoneSubInfoStatic getWithException() {
        return (IPhoneSubInfoStatic) BlackReflection.create(IPhoneSubInfoStatic.class, null, true);
    }

    public static IPhoneSubInfoContext get(Object obj) {
        return (IPhoneSubInfoContext) BlackReflection.create(IPhoneSubInfoContext.class, obj, false);
    }

    public static IPhoneSubInfoContext getWithException(Object obj) {
        return (IPhoneSubInfoContext) BlackReflection.create(IPhoneSubInfoContext.class, obj, true);
    }
}
