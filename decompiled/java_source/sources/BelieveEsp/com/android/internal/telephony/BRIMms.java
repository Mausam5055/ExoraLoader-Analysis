package BelieveEsp.com.android.internal.telephony;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIMms {
    public static IMmsStatic get() {
        return (IMmsStatic) BlackReflection.create(IMmsStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IMmsContext.class);
    }

    public static IMmsStatic getWithException() {
        return (IMmsStatic) BlackReflection.create(IMmsStatic.class, null, true);
    }

    public static IMmsContext get(Object obj) {
        return (IMmsContext) BlackReflection.create(IMmsContext.class, obj, false);
    }

    public static IMmsContext getWithException(Object obj) {
        return (IMmsContext) BlackReflection.create(IMmsContext.class, obj, true);
    }
}
