package BelieveEsp.android.os.storage;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRStorageManager {
    public static StorageManagerStatic get() {
        return (StorageManagerStatic) j.I(StorageManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) StorageManagerContext.class);
    }

    public static StorageManagerStatic getWithException() {
        return (StorageManagerStatic) j.I(StorageManagerStatic.class, null, true);
    }

    public static StorageManagerContext get(Object obj) {
        return (StorageManagerContext) j.I(StorageManagerContext.class, obj, false);
    }

    public static StorageManagerContext getWithException(Object obj) {
        return (StorageManagerContext) j.I(StorageManagerContext.class, obj, true);
    }
}
