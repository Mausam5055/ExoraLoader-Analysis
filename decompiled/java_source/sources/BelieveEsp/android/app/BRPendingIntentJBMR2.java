package BelieveEsp.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRPendingIntentJBMR2 {
    public static PendingIntentJBMR2Static get() {
        return (PendingIntentJBMR2Static) BlackReflection.create(PendingIntentJBMR2Static.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PendingIntentJBMR2Context.class);
    }

    public static PendingIntentJBMR2Static getWithException() {
        return (PendingIntentJBMR2Static) BlackReflection.create(PendingIntentJBMR2Static.class, null, true);
    }

    public static PendingIntentJBMR2Context get(Object obj) {
        return (PendingIntentJBMR2Context) BlackReflection.create(PendingIntentJBMR2Context.class, obj, false);
    }

    public static PendingIntentJBMR2Context getWithException(Object obj) {
        return (PendingIntentJBMR2Context) BlackReflection.create(PendingIntentJBMR2Context.class, obj, true);
    }
}
