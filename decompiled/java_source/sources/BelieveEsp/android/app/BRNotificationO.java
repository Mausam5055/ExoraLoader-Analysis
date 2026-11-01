package BelieveEsp.android.app;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRNotificationO {
    public static NotificationOStatic get() {
        return (NotificationOStatic) j.I(NotificationOStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) NotificationOContext.class);
    }

    public static NotificationOStatic getWithException() {
        return (NotificationOStatic) j.I(NotificationOStatic.class, null, true);
    }

    public static NotificationOContext get(Object obj) {
        return (NotificationOContext) j.I(NotificationOContext.class, obj, false);
    }

    public static NotificationOContext getWithException(Object obj) {
        return (NotificationOContext) j.I(NotificationOContext.class, obj, true);
    }
}
