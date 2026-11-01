package BelieveEsp.android.app;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRService {
    public static ServiceStatic get() {
        return (ServiceStatic) j.I(ServiceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ServiceContext.class);
    }

    public static ServiceStatic getWithException() {
        return (ServiceStatic) j.I(ServiceStatic.class, null, true);
    }

    public static ServiceContext get(Object obj) {
        return (ServiceContext) j.I(ServiceContext.class, obj, false);
    }

    public static ServiceContext getWithException(Object obj) {
        return (ServiceContext) j.I(ServiceContext.class, obj, true);
    }
}
