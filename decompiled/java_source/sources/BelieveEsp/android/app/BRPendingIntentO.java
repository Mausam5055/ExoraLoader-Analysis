package BelieveEsp.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRPendingIntentO {
    public static PendingIntentOStatic get() {
        return (PendingIntentOStatic) BlackReflection.create(PendingIntentOStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PendingIntentOContext.class);
    }

    public static PendingIntentOStatic getWithException() {
        return (PendingIntentOStatic) BlackReflection.create(PendingIntentOStatic.class, null, true);
    }

    public static PendingIntentOContext get(Object obj) {
        return (PendingIntentOContext) BlackReflection.create(PendingIntentOContext.class, obj, false);
    }

    public static PendingIntentOContext getWithException(Object obj) {
        return (PendingIntentOContext) BlackReflection.create(PendingIntentOContext.class, obj, true);
    }
}
