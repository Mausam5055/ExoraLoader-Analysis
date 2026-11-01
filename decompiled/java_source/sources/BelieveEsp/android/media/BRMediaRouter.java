package BelieveEsp.android.media;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRMediaRouter {
    public static MediaRouterStatic get() {
        return (MediaRouterStatic) BlackReflection.create(MediaRouterStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) MediaRouterContext.class);
    }

    public static MediaRouterStatic getWithException() {
        return (MediaRouterStatic) BlackReflection.create(MediaRouterStatic.class, null, true);
    }

    public static MediaRouterContext get(Object obj) {
        return (MediaRouterContext) BlackReflection.create(MediaRouterContext.class, obj, false);
    }

    public static MediaRouterContext getWithException(Object obj) {
        return (MediaRouterContext) BlackReflection.create(MediaRouterContext.class, obj, true);
    }
}
