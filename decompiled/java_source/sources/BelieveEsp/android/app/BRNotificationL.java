package BelieveEsp.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRNotificationL {
    public static NotificationLStatic get() {
        return (NotificationLStatic) BlackReflection.create(NotificationLStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) NotificationLContext.class);
    }

    public static NotificationLStatic getWithException() {
        return (NotificationLStatic) BlackReflection.create(NotificationLStatic.class, null, true);
    }

    public static NotificationLContext get(Object obj) {
        return (NotificationLContext) BlackReflection.create(NotificationLContext.class, obj, false);
    }

    public static NotificationLContext getWithException(Object obj) {
        return (NotificationLContext) BlackReflection.create(NotificationLContext.class, obj, true);
    }
}
