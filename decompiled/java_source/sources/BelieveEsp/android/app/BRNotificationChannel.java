package BelieveEsp.android.app;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRNotificationChannel {
    public static NotificationChannelStatic get() {
        return (NotificationChannelStatic) j.I(NotificationChannelStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) NotificationChannelContext.class);
    }

    public static NotificationChannelStatic getWithException() {
        return (NotificationChannelStatic) j.I(NotificationChannelStatic.class, null, true);
    }

    public static NotificationChannelContext get(Object obj) {
        return (NotificationChannelContext) j.I(NotificationChannelContext.class, obj, false);
    }

    public static NotificationChannelContext getWithException(Object obj) {
        return (NotificationChannelContext) j.I(NotificationChannelContext.class, obj, true);
    }
}
