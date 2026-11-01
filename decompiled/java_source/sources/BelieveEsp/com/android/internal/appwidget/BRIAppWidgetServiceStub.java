package BelieveEsp.com.android.internal.appwidget;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIAppWidgetServiceStub {
    public static IAppWidgetServiceStubStatic get() {
        return (IAppWidgetServiceStubStatic) j.I(IAppWidgetServiceStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IAppWidgetServiceStubContext.class);
    }

    public static IAppWidgetServiceStubStatic getWithException() {
        return (IAppWidgetServiceStubStatic) j.I(IAppWidgetServiceStubStatic.class, null, true);
    }

    public static IAppWidgetServiceStubContext get(Object obj) {
        return (IAppWidgetServiceStubContext) j.I(IAppWidgetServiceStubContext.class, obj, false);
    }

    public static IAppWidgetServiceStubContext getWithException(Object obj) {
        return (IAppWidgetServiceStubContext) j.I(IAppWidgetServiceStubContext.class, obj, true);
    }
}
