package BelieveEsp.android.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRBundle {
    public static BundleStatic get() {
        return (BundleStatic) BlackReflection.create(BundleStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) BundleContext.class);
    }

    public static BundleStatic getWithException() {
        return (BundleStatic) BlackReflection.create(BundleStatic.class, null, true);
    }

    public static BundleContext get(Object obj) {
        return (BundleContext) BlackReflection.create(BundleContext.class, obj, false);
    }

    public static BundleContext getWithException(Object obj) {
        return (BundleContext) BlackReflection.create(BundleContext.class, obj, true);
    }
}
