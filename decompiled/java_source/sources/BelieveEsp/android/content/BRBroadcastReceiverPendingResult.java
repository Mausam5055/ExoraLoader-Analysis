package BelieveEsp.android.content;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRBroadcastReceiverPendingResult {
    public static BroadcastReceiverPendingResultStatic get() {
        return (BroadcastReceiverPendingResultStatic) j.I(BroadcastReceiverPendingResultStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) BroadcastReceiverPendingResultContext.class);
    }

    public static BroadcastReceiverPendingResultStatic getWithException() {
        return (BroadcastReceiverPendingResultStatic) j.I(BroadcastReceiverPendingResultStatic.class, null, true);
    }

    public static BroadcastReceiverPendingResultContext get(Object obj) {
        return (BroadcastReceiverPendingResultContext) j.I(BroadcastReceiverPendingResultContext.class, obj, false);
    }

    public static BroadcastReceiverPendingResultContext getWithException(Object obj) {
        return (BroadcastReceiverPendingResultContext) j.I(BroadcastReceiverPendingResultContext.class, obj, true);
    }
}
