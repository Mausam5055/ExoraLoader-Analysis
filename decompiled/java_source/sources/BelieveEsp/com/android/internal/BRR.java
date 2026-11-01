package BelieveEsp.com.android.internal;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRR {
    public static RStatic get() {
        return (RStatic) BlackReflection.create(RStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) RContext.class);
    }

    public static RStatic getWithException() {
        return (RStatic) BlackReflection.create(RStatic.class, null, true);
    }

    public static RContext get(Object obj) {
        return (RContext) BlackReflection.create(RContext.class, obj, false);
    }

    public static RContext getWithException(Object obj) {
        return (RContext) BlackReflection.create(RContext.class, obj, true);
    }
}
