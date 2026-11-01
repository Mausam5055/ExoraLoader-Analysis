package BelieveEsp.android.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRBaseBundle {
    public static BaseBundleStatic get() {
        return (BaseBundleStatic) BlackReflection.create(BaseBundleStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) BaseBundleContext.class);
    }

    public static BaseBundleStatic getWithException() {
        return (BaseBundleStatic) BlackReflection.create(BaseBundleStatic.class, null, true);
    }

    public static BaseBundleContext get(Object obj) {
        return (BaseBundleContext) BlackReflection.create(BaseBundleContext.class, obj, false);
    }

    public static BaseBundleContext getWithException(Object obj) {
        return (BaseBundleContext) BlackReflection.create(BaseBundleContext.class, obj, true);
    }
}
