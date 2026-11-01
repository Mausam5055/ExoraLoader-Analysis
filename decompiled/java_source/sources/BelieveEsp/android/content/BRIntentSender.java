package BelieveEsp.android.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIntentSender {
    public static IntentSenderStatic get() {
        return (IntentSenderStatic) BlackReflection.create(IntentSenderStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IntentSenderContext.class);
    }

    public static IntentSenderStatic getWithException() {
        return (IntentSenderStatic) BlackReflection.create(IntentSenderStatic.class, null, true);
    }

    public static IntentSenderContext get(Object obj) {
        return (IntentSenderContext) BlackReflection.create(IntentSenderContext.class, obj, false);
    }

    public static IntentSenderContext getWithException(Object obj) {
        return (IntentSenderContext) BlackReflection.create(IntentSenderContext.class, obj, true);
    }
}
