package BelieveEsp.android.os;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRServiceManager {
    public static ServiceManagerStatic get() {
        return (ServiceManagerStatic) j.I(ServiceManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ServiceManagerContext.class);
    }

    public static ServiceManagerStatic getWithException() {
        return (ServiceManagerStatic) j.I(ServiceManagerStatic.class, null, true);
    }

    public static ServiceManagerContext get(Object obj) {
        return (ServiceManagerContext) j.I(ServiceManagerContext.class, obj, false);
    }

    public static ServiceManagerContext getWithException(Object obj) {
        return (ServiceManagerContext) j.I(ServiceManagerContext.class, obj, true);
    }
}
