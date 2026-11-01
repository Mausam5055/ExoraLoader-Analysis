package BelieveEsp.com.android.internal.telephony;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRITelephony {
    public static ITelephonyStatic get() {
        return (ITelephonyStatic) BlackReflection.create(ITelephonyStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ITelephonyContext.class);
    }

    public static ITelephonyStatic getWithException() {
        return (ITelephonyStatic) BlackReflection.create(ITelephonyStatic.class, null, true);
    }

    public static ITelephonyContext get(Object obj) {
        return (ITelephonyContext) BlackReflection.create(ITelephonyContext.class, obj, false);
    }

    public static ITelephonyContext getWithException(Object obj) {
        return (ITelephonyContext) BlackReflection.create(ITelephonyContext.class, obj, true);
    }
}
