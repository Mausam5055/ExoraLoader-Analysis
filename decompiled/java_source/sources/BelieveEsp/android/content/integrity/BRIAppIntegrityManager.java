package BelieveEsp.android.content.integrity;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIAppIntegrityManager {
    public static IAppIntegrityManagerStatic get() {
        return (IAppIntegrityManagerStatic) BlackReflection.create(IAppIntegrityManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IAppIntegrityManagerContext.class);
    }

    public static IAppIntegrityManagerStatic getWithException() {
        return (IAppIntegrityManagerStatic) BlackReflection.create(IAppIntegrityManagerStatic.class, null, true);
    }

    public static IAppIntegrityManagerContext get(Object obj) {
        return (IAppIntegrityManagerContext) BlackReflection.create(IAppIntegrityManagerContext.class, obj, false);
    }

    public static IAppIntegrityManagerContext getWithException(Object obj) {
        return (IAppIntegrityManagerContext) BlackReflection.create(IAppIntegrityManagerContext.class, obj, true);
    }
}
