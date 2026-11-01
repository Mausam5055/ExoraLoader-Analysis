package BelieveEsp.android.widget;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRRemoteViews {
    public static RemoteViewsStatic get() {
        return (RemoteViewsStatic) BlackReflection.create(RemoteViewsStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) RemoteViewsContext.class);
    }

    public static RemoteViewsStatic getWithException() {
        return (RemoteViewsStatic) BlackReflection.create(RemoteViewsStatic.class, null, true);
    }

    public static RemoteViewsContext get(Object obj) {
        return (RemoteViewsContext) BlackReflection.create(RemoteViewsContext.class, obj, false);
    }

    public static RemoteViewsContext getWithException(Object obj) {
        return (RemoteViewsContext) BlackReflection.create(RemoteViewsContext.class, obj, true);
    }
}
