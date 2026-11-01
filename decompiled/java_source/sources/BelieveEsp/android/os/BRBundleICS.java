package BelieveEsp.android.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRBundleICS {
    public static BundleICSStatic get() {
        return (BundleICSStatic) BlackReflection.create(BundleICSStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) BundleICSContext.class);
    }

    public static BundleICSStatic getWithException() {
        return (BundleICSStatic) BlackReflection.create(BundleICSStatic.class, null, true);
    }

    public static BundleICSContext get(Object obj) {
        return (BundleICSContext) BlackReflection.create(BundleICSContext.class, obj, false);
    }

    public static BundleICSContext getWithException(Object obj) {
        return (BundleICSContext) BlackReflection.create(BundleICSContext.class, obj, true);
    }
}
