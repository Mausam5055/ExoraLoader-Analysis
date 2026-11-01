package BelieveEsp.android.telephony;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRTelephonyManager {
    public static TelephonyManagerStatic get() {
        return (TelephonyManagerStatic) j.I(TelephonyManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) TelephonyManagerContext.class);
    }

    public static TelephonyManagerStatic getWithException() {
        return (TelephonyManagerStatic) j.I(TelephonyManagerStatic.class, null, true);
    }

    public static TelephonyManagerContext get(Object obj) {
        return (TelephonyManagerContext) j.I(TelephonyManagerContext.class, obj, false);
    }

    public static TelephonyManagerContext getWithException(Object obj) {
        return (TelephonyManagerContext) j.I(TelephonyManagerContext.class, obj, true);
    }
}
