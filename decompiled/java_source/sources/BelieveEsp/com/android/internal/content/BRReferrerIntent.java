package BelieveEsp.com.android.internal.content;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRReferrerIntent {
    public static ReferrerIntentStatic get() {
        return (ReferrerIntentStatic) j.I(ReferrerIntentStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ReferrerIntentContext.class);
    }

    public static ReferrerIntentStatic getWithException() {
        return (ReferrerIntentStatic) j.I(ReferrerIntentStatic.class, null, true);
    }

    public static ReferrerIntentContext get(Object obj) {
        return (ReferrerIntentContext) j.I(ReferrerIntentContext.class, obj, false);
    }

    public static ReferrerIntentContext getWithException(Object obj) {
        return (ReferrerIntentContext) j.I(ReferrerIntentContext.class, obj, true);
    }
}
