package BelieveEsp.com.android.internal.telephony;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRISmsStub {
    public static ISmsStubStatic get() {
        return (ISmsStubStatic) BlackReflection.create(ISmsStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ISmsStubContext.class);
    }

    public static ISmsStubStatic getWithException() {
        return (ISmsStubStatic) BlackReflection.create(ISmsStubStatic.class, null, true);
    }

    public static ISmsStubContext get(Object obj) {
        return (ISmsStubContext) BlackReflection.create(ISmsStubContext.class, obj, false);
    }

    public static ISmsStubContext getWithException(Object obj) {
        return (ISmsStubContext) BlackReflection.create(ISmsStubContext.class, obj, true);
    }
}
