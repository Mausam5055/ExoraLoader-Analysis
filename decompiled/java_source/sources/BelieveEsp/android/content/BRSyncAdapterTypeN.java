package BelieveEsp.android.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRSyncAdapterTypeN {
    public static SyncAdapterTypeNStatic get() {
        return (SyncAdapterTypeNStatic) BlackReflection.create(SyncAdapterTypeNStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) SyncAdapterTypeNContext.class);
    }

    public static SyncAdapterTypeNStatic getWithException() {
        return (SyncAdapterTypeNStatic) BlackReflection.create(SyncAdapterTypeNStatic.class, null, true);
    }

    public static SyncAdapterTypeNContext get(Object obj) {
        return (SyncAdapterTypeNContext) BlackReflection.create(SyncAdapterTypeNContext.class, obj, false);
    }

    public static SyncAdapterTypeNContext getWithException(Object obj) {
        return (SyncAdapterTypeNContext) BlackReflection.create(SyncAdapterTypeNContext.class, obj, true);
    }
}
