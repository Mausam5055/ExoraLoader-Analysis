package BelieveEsp.android.app.backup;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIBackupManager {
    public static IBackupManagerStatic get() {
        return (IBackupManagerStatic) BlackReflection.create(IBackupManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IBackupManagerContext.class);
    }

    public static IBackupManagerStatic getWithException() {
        return (IBackupManagerStatic) BlackReflection.create(IBackupManagerStatic.class, null, true);
    }

    public static IBackupManagerContext get(Object obj) {
        return (IBackupManagerContext) BlackReflection.create(IBackupManagerContext.class, obj, false);
    }

    public static IBackupManagerContext getWithException(Object obj) {
        return (IBackupManagerContext) BlackReflection.create(IBackupManagerContext.class, obj, true);
    }
}
