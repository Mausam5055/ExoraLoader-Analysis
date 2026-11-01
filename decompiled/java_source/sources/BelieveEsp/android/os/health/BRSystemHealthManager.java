package BelieveEsp.android.os.health;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRSystemHealthManager {
    public static SystemHealthManagerStatic get() {
        return (SystemHealthManagerStatic) BlackReflection.create(SystemHealthManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) SystemHealthManagerContext.class);
    }

    public static SystemHealthManagerStatic getWithException() {
        return (SystemHealthManagerStatic) BlackReflection.create(SystemHealthManagerStatic.class, null, true);
    }

    public static SystemHealthManagerContext get(Object obj) {
        return (SystemHealthManagerContext) BlackReflection.create(SystemHealthManagerContext.class, obj, false);
    }

    public static SystemHealthManagerContext getWithException(Object obj) {
        return (SystemHealthManagerContext) BlackReflection.create(SystemHealthManagerContext.class, obj, true);
    }
}
