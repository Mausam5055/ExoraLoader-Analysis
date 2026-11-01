package BelieveEsp.com.android.internal.telephony;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRITelephonyStub {
    public static ITelephonyStubStatic get() {
        return (ITelephonyStubStatic) j.I(ITelephonyStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ITelephonyStubContext.class);
    }

    public static ITelephonyStubStatic getWithException() {
        return (ITelephonyStubStatic) j.I(ITelephonyStubStatic.class, null, true);
    }

    public static ITelephonyStubContext get(Object obj) {
        return (ITelephonyStubContext) j.I(ITelephonyStubContext.class, obj, false);
    }

    public static ITelephonyStubContext getWithException(Object obj) {
        return (ITelephonyStubContext) j.I(ITelephonyStubContext.class, obj, true);
    }
}
