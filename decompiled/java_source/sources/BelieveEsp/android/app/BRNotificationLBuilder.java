package BelieveEsp.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRNotificationLBuilder {
    public static NotificationLBuilderStatic get() {
        return (NotificationLBuilderStatic) BlackReflection.create(NotificationLBuilderStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) NotificationLBuilderContext.class);
    }

    public static NotificationLBuilderStatic getWithException() {
        return (NotificationLBuilderStatic) BlackReflection.create(NotificationLBuilderStatic.class, null, true);
    }

    public static NotificationLBuilderContext get(Object obj) {
        return (NotificationLBuilderContext) BlackReflection.create(NotificationLBuilderContext.class, obj, false);
    }

    public static NotificationLBuilderContext getWithException(Object obj) {
        return (NotificationLBuilderContext) BlackReflection.create(NotificationLBuilderContext.class, obj, true);
    }
}
