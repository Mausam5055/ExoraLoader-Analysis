package BelieveEsp.android.media.session;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRISessionManager {
    public static ISessionManagerStatic get() {
        return (ISessionManagerStatic) BlackReflection.create(ISessionManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ISessionManagerContext.class);
    }

    public static ISessionManagerStatic getWithException() {
        return (ISessionManagerStatic) BlackReflection.create(ISessionManagerStatic.class, null, true);
    }

    public static ISessionManagerContext get(Object obj) {
        return (ISessionManagerContext) BlackReflection.create(ISessionManagerContext.class, obj, false);
    }

    public static ISessionManagerContext getWithException(Object obj) {
        return (ISessionManagerContext) BlackReflection.create(ISessionManagerContext.class, obj, true);
    }
}
