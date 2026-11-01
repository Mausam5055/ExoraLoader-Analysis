package BelieveEsp.android.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRSyncAdapterType {
    public static SyncAdapterTypeStatic get() {
        return (SyncAdapterTypeStatic) BlackReflection.create(SyncAdapterTypeStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) SyncAdapterTypeContext.class);
    }

    public static SyncAdapterTypeStatic getWithException() {
        return (SyncAdapterTypeStatic) BlackReflection.create(SyncAdapterTypeStatic.class, null, true);
    }

    public static SyncAdapterTypeContext get(Object obj) {
        return (SyncAdapterTypeContext) BlackReflection.create(SyncAdapterTypeContext.class, obj, false);
    }

    public static SyncAdapterTypeContext getWithException(Object obj) {
        return (SyncAdapterTypeContext) BlackReflection.create(SyncAdapterTypeContext.class, obj, true);
    }
}
