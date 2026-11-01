package BelieveEsp.android.app;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIActivityManagerContentProviderHolder {
    public static IActivityManagerContentProviderHolderStatic get() {
        return (IActivityManagerContentProviderHolderStatic) j.I(IActivityManagerContentProviderHolderStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IActivityManagerContentProviderHolderContext.class);
    }

    public static IActivityManagerContentProviderHolderStatic getWithException() {
        return (IActivityManagerContentProviderHolderStatic) j.I(IActivityManagerContentProviderHolderStatic.class, null, true);
    }

    public static IActivityManagerContentProviderHolderContext get(Object obj) {
        return (IActivityManagerContentProviderHolderContext) j.I(IActivityManagerContentProviderHolderContext.class, obj, false);
    }

    public static IActivityManagerContentProviderHolderContext getWithException(Object obj) {
        return (IActivityManagerContentProviderHolderContext) j.I(IActivityManagerContentProviderHolderContext.class, obj, true);
    }
}
