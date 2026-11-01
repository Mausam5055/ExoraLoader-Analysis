package BelieveEsp.android.telephony;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRSmsManager {
    public static SmsManagerStatic get() {
        return (SmsManagerStatic) BlackReflection.create(SmsManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) SmsManagerContext.class);
    }

    public static SmsManagerStatic getWithException() {
        return (SmsManagerStatic) BlackReflection.create(SmsManagerStatic.class, null, true);
    }

    public static SmsManagerContext get(Object obj) {
        return (SmsManagerContext) BlackReflection.create(SmsManagerContext.class, obj, false);
    }

    public static SmsManagerContext getWithException(Object obj) {
        return (SmsManagerContext) BlackReflection.create(SmsManagerContext.class, obj, true);
    }
}
