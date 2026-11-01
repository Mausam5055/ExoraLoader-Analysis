package BelieveEsp.android.app;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRContextImplKitkat {
    public static ContextImplKitkatStatic get() {
        return (ContextImplKitkatStatic) j.I(ContextImplKitkatStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ContextImplKitkatContext.class);
    }

    public static ContextImplKitkatStatic getWithException() {
        return (ContextImplKitkatStatic) j.I(ContextImplKitkatStatic.class, null, true);
    }

    public static ContextImplKitkatContext get(Object obj) {
        return (ContextImplKitkatContext) j.I(ContextImplKitkatContext.class, obj, false);
    }

    public static ContextImplKitkatContext getWithException(Object obj) {
        return (ContextImplKitkatContext) j.I(ContextImplKitkatContext.class, obj, true);
    }
}
