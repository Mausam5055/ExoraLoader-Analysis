package BelieveEsp.android.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIntentFilter {
    public static IntentFilterStatic get() {
        return (IntentFilterStatic) BlackReflection.create(IntentFilterStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IntentFilterContext.class);
    }

    public static IntentFilterStatic getWithException() {
        return (IntentFilterStatic) BlackReflection.create(IntentFilterStatic.class, null, true);
    }

    public static IntentFilterContext get(Object obj) {
        return (IntentFilterContext) BlackReflection.create(IntentFilterContext.class, obj, false);
    }

    public static IntentFilterContext getWithException(Object obj) {
        return (IntentFilterContext) BlackReflection.create(IntentFilterContext.class, obj, true);
    }
}
