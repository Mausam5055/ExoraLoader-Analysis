package BelieveEsp.android.app;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRNotificationManager {
    public static NotificationManagerStatic get() {
        return (NotificationManagerStatic) j.I(NotificationManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) NotificationManagerContext.class);
    }

    public static NotificationManagerStatic getWithException() {
        return (NotificationManagerStatic) j.I(NotificationManagerStatic.class, null, true);
    }

    public static NotificationManagerContext get(Object obj) {
        return (NotificationManagerContext) j.I(NotificationManagerContext.class, obj, false);
    }

    public static NotificationManagerContext getWithException(Object obj) {
        return (NotificationManagerContext) j.I(NotificationManagerContext.class, obj, true);
    }
}
