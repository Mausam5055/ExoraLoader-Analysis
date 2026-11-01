package BelieveEsp.com.android.internal.policy;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRPhoneWindow {
    public static PhoneWindowStatic get() {
        return (PhoneWindowStatic) BlackReflection.create(PhoneWindowStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PhoneWindowContext.class);
    }

    public static PhoneWindowStatic getWithException() {
        return (PhoneWindowStatic) BlackReflection.create(PhoneWindowStatic.class, null, true);
    }

    public static PhoneWindowContext get(Object obj) {
        return (PhoneWindowContext) BlackReflection.create(PhoneWindowContext.class, obj, false);
    }

    public static PhoneWindowContext getWithException(Object obj) {
        return (PhoneWindowContext) BlackReflection.create(PhoneWindowContext.class, obj, true);
    }
}
