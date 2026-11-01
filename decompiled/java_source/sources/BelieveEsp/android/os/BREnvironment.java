package BelieveEsp.android.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BREnvironment {
    public static EnvironmentStatic get() {
        return (EnvironmentStatic) BlackReflection.create(EnvironmentStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) EnvironmentContext.class);
    }

    public static EnvironmentStatic getWithException() {
        return (EnvironmentStatic) BlackReflection.create(EnvironmentStatic.class, null, true);
    }

    public static EnvironmentContext get(Object obj) {
        return (EnvironmentContext) BlackReflection.create(EnvironmentContext.class, obj, false);
    }

    public static EnvironmentContext getWithException(Object obj) {
        return (EnvironmentContext) BlackReflection.create(EnvironmentContext.class, obj, true);
    }
}
