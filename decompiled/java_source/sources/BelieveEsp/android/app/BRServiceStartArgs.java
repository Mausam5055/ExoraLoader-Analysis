package BelieveEsp.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRServiceStartArgs {
    public static ServiceStartArgsStatic get() {
        return (ServiceStartArgsStatic) BlackReflection.create(ServiceStartArgsStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ServiceStartArgsContext.class);
    }

    public static ServiceStartArgsStatic getWithException() {
        return (ServiceStartArgsStatic) BlackReflection.create(ServiceStartArgsStatic.class, null, true);
    }

    public static ServiceStartArgsContext get(Object obj) {
        return (ServiceStartArgsContext) BlackReflection.create(ServiceStartArgsContext.class, obj, false);
    }

    public static ServiceStartArgsContext getWithException(Object obj) {
        return (ServiceStartArgsContext) BlackReflection.create(ServiceStartArgsContext.class, obj, true);
    }
}
