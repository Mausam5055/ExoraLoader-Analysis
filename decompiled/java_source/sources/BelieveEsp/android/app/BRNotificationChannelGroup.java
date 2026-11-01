package BelieveEsp.android.app;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRNotificationChannelGroup {
    public static NotificationChannelGroupStatic get() {
        return (NotificationChannelGroupStatic) j.I(NotificationChannelGroupStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) NotificationChannelGroupContext.class);
    }

    public static NotificationChannelGroupStatic getWithException() {
        return (NotificationChannelGroupStatic) j.I(NotificationChannelGroupStatic.class, null, true);
    }

    public static NotificationChannelGroupContext get(Object obj) {
        return (NotificationChannelGroupContext) j.I(NotificationChannelGroupContext.class, obj, false);
    }

    public static NotificationChannelGroupContext getWithException(Object obj) {
        return (NotificationChannelGroupContext) j.I(NotificationChannelGroupContext.class, obj, true);
    }
}
