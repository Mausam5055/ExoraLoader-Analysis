package BelieveEsp.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRNotification {
    public static NotificationStatic get() {
        return (NotificationStatic) BlackReflection.create(NotificationStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) NotificationContext.class);
    }

    public static NotificationStatic getWithException() {
        return (NotificationStatic) BlackReflection.create(NotificationStatic.class, null, true);
    }

    public static NotificationContext get(Object obj) {
        return (NotificationContext) BlackReflection.create(NotificationContext.class, obj, false);
    }

    public static NotificationContext getWithException(Object obj) {
        return (NotificationContext) BlackReflection.create(NotificationContext.class, obj, true);
    }
}
