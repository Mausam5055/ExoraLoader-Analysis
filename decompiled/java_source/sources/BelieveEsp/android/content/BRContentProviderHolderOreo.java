package BelieveEsp.android.content;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRContentProviderHolderOreo {
    public static ContentProviderHolderOreoStatic get() {
        return (ContentProviderHolderOreoStatic) j.I(ContentProviderHolderOreoStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ContentProviderHolderOreoContext.class);
    }

    public static ContentProviderHolderOreoStatic getWithException() {
        return (ContentProviderHolderOreoStatic) j.I(ContentProviderHolderOreoStatic.class, null, true);
    }

    public static ContentProviderHolderOreoContext get(Object obj) {
        return (ContentProviderHolderOreoContext) j.I(ContentProviderHolderOreoContext.class, obj, false);
    }

    public static ContentProviderHolderOreoContext getWithException(Object obj) {
        return (ContentProviderHolderOreoContext) j.I(ContentProviderHolderOreoContext.class, obj, true);
    }
}
