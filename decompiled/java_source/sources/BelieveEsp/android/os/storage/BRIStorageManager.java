package BelieveEsp.android.os.storage;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIStorageManager {
    public static IStorageManagerStatic get() {
        return (IStorageManagerStatic) BlackReflection.create(IStorageManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IStorageManagerContext.class);
    }

    public static IStorageManagerStatic getWithException() {
        return (IStorageManagerStatic) BlackReflection.create(IStorageManagerStatic.class, null, true);
    }

    public static IStorageManagerContext get(Object obj) {
        return (IStorageManagerContext) BlackReflection.create(IStorageManagerContext.class, obj, false);
    }

    public static IStorageManagerContext getWithException(Object obj) {
        return (IStorageManagerContext) BlackReflection.create(IStorageManagerContext.class, obj, true);
    }
}
