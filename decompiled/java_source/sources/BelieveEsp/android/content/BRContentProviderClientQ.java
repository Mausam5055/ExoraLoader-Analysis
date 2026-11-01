package BelieveEsp.android.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRContentProviderClientQ {
    public static ContentProviderClientQStatic get() {
        return (ContentProviderClientQStatic) BlackReflection.create(ContentProviderClientQStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ContentProviderClientQContext.class);
    }

    public static ContentProviderClientQStatic getWithException() {
        return (ContentProviderClientQStatic) BlackReflection.create(ContentProviderClientQStatic.class, null, true);
    }

    public static ContentProviderClientQContext get(Object obj) {
        return (ContentProviderClientQContext) BlackReflection.create(ContentProviderClientQContext.class, obj, false);
    }

    public static ContentProviderClientQContext getWithException(Object obj) {
        return (ContentProviderClientQContext) BlackReflection.create(ContentProviderClientQContext.class, obj, true);
    }
}
