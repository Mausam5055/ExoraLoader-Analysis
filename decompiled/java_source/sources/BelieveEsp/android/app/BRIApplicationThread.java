package BelieveEsp.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIApplicationThread {
    public static IApplicationThreadStatic get() {
        return (IApplicationThreadStatic) BlackReflection.create(IApplicationThreadStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IApplicationThreadContext.class);
    }

    public static IApplicationThreadStatic getWithException() {
        return (IApplicationThreadStatic) BlackReflection.create(IApplicationThreadStatic.class, null, true);
    }

    public static IApplicationThreadContext get(Object obj) {
        return (IApplicationThreadContext) BlackReflection.create(IApplicationThreadContext.class, obj, false);
    }

    public static IApplicationThreadContext getWithException(Object obj) {
        return (IApplicationThreadContext) BlackReflection.create(IApplicationThreadContext.class, obj, true);
    }
}
