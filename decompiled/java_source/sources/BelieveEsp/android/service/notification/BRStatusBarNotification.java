package BelieveEsp.android.service.notification;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRStatusBarNotification {
    public static StatusBarNotificationStatic get() {
        return (StatusBarNotificationStatic) BlackReflection.create(StatusBarNotificationStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) StatusBarNotificationContext.class);
    }

    public static StatusBarNotificationStatic getWithException() {
        return (StatusBarNotificationStatic) BlackReflection.create(StatusBarNotificationStatic.class, null, true);
    }

    public static StatusBarNotificationContext get(Object obj) {
        return (StatusBarNotificationContext) BlackReflection.create(StatusBarNotificationContext.class, obj, false);
    }

    public static StatusBarNotificationContext getWithException(Object obj) {
        return (StatusBarNotificationContext) BlackReflection.create(StatusBarNotificationContext.class, obj, true);
    }
}
