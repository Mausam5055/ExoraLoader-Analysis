package BelieveEsp.com.android.internal.telephony;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIMmsStub {
    public static IMmsStubStatic get() {
        return (IMmsStubStatic) BlackReflection.create(IMmsStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IMmsStubContext.class);
    }

    public static IMmsStubStatic getWithException() {
        return (IMmsStubStatic) BlackReflection.create(IMmsStubStatic.class, null, true);
    }

    public static IMmsStubContext get(Object obj) {
        return (IMmsStubContext) BlackReflection.create(IMmsStubContext.class, obj, false);
    }

    public static IMmsStubContext getWithException(Object obj) {
        return (IMmsStubContext) BlackReflection.create(IMmsStubContext.class, obj, true);
    }
}
