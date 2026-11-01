package BelieveEsp.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIApplicationThreadOreo {
    public static IApplicationThreadOreoStatic get() {
        return (IApplicationThreadOreoStatic) BlackReflection.create(IApplicationThreadOreoStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IApplicationThreadOreoContext.class);
    }

    public static IApplicationThreadOreoStatic getWithException() {
        return (IApplicationThreadOreoStatic) BlackReflection.create(IApplicationThreadOreoStatic.class, null, true);
    }

    public static IApplicationThreadOreoContext get(Object obj) {
        return (IApplicationThreadOreoContext) BlackReflection.create(IApplicationThreadOreoContext.class, obj, false);
    }

    public static IApplicationThreadOreoContext getWithException(Object obj) {
        return (IApplicationThreadOreoContext) BlackReflection.create(IApplicationThreadOreoContext.class, obj, true);
    }
}
