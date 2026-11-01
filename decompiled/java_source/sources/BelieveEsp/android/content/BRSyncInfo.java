package BelieveEsp.android.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRSyncInfo {
    public static SyncInfoStatic get() {
        return (SyncInfoStatic) BlackReflection.create(SyncInfoStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) SyncInfoContext.class);
    }

    public static SyncInfoStatic getWithException() {
        return (SyncInfoStatic) BlackReflection.create(SyncInfoStatic.class, null, true);
    }

    public static SyncInfoContext get(Object obj) {
        return (SyncInfoContext) BlackReflection.create(SyncInfoContext.class, obj, false);
    }

    public static SyncInfoContext getWithException(Object obj) {
        return (SyncInfoContext) BlackReflection.create(SyncInfoContext.class, obj, true);
    }
}
