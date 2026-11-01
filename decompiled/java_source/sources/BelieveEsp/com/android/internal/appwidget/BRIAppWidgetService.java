package BelieveEsp.com.android.internal.appwidget;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIAppWidgetService {
    public static IAppWidgetServiceStatic get() {
        return (IAppWidgetServiceStatic) BlackReflection.create(IAppWidgetServiceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IAppWidgetServiceContext.class);
    }

    public static IAppWidgetServiceStatic getWithException() {
        return (IAppWidgetServiceStatic) BlackReflection.create(IAppWidgetServiceStatic.class, null, true);
    }

    public static IAppWidgetServiceContext get(Object obj) {
        return (IAppWidgetServiceContext) BlackReflection.create(IAppWidgetServiceContext.class, obj, false);
    }

    public static IAppWidgetServiceContext getWithException(Object obj) {
        return (IAppWidgetServiceContext) BlackReflection.create(IAppWidgetServiceContext.class, obj, true);
    }
}
