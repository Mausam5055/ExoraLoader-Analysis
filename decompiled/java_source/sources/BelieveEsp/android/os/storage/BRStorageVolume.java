package BelieveEsp.android.os.storage;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRStorageVolume {
    public static StorageVolumeStatic get() {
        return (StorageVolumeStatic) j.I(StorageVolumeStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) StorageVolumeContext.class);
    }

    public static StorageVolumeStatic getWithException() {
        return (StorageVolumeStatic) j.I(StorageVolumeStatic.class, null, true);
    }

    public static StorageVolumeContext get(Object obj) {
        return (StorageVolumeContext) j.I(StorageVolumeContext.class, obj, false);
    }

    public static StorageVolumeContext getWithException(Object obj) {
        return (StorageVolumeContext) j.I(StorageVolumeContext.class, obj, true);
    }
}
