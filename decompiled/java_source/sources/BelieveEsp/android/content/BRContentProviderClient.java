package BelieveEsp.android.content;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRContentProviderClient {
    public static ContentProviderClientStatic get() {
        return (ContentProviderClientStatic) j.I(ContentProviderClientStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ContentProviderClientContext.class);
    }

    public static ContentProviderClientStatic getWithException() {
        return (ContentProviderClientStatic) j.I(ContentProviderClientStatic.class, null, true);
    }

    public static ContentProviderClientContext get(Object obj) {
        return (ContentProviderClientContext) j.I(ContentProviderClientContext.class, obj, false);
    }

    public static ContentProviderClientContext getWithException(Object obj) {
        return (ContentProviderClientContext) j.I(ContentProviderClientContext.class, obj, true);
    }
}
