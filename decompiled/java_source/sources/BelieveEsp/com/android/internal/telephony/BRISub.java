package BelieveEsp.com.android.internal.telephony;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRISub {
    public static ISubStatic get() {
        return (ISubStatic) BlackReflection.create(ISubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ISubContext.class);
    }

    public static ISubStatic getWithException() {
        return (ISubStatic) BlackReflection.create(ISubStatic.class, null, true);
    }

    public static ISubContext get(Object obj) {
        return (ISubContext) BlackReflection.create(ISubContext.class, obj, false);
    }

    public static ISubContext getWithException(Object obj) {
        return (ISubContext) BlackReflection.create(ISubContext.class, obj, true);
    }
}
