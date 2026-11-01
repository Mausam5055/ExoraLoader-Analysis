package BelieveEsp.android.os;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRHandler {
    public static HandlerStatic get() {
        return (HandlerStatic) j.I(HandlerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) HandlerContext.class);
    }

    public static HandlerStatic getWithException() {
        return (HandlerStatic) j.I(HandlerStatic.class, null, true);
    }

    public static HandlerContext get(Object obj) {
        return (HandlerContext) j.I(HandlerContext.class, obj, false);
    }

    public static HandlerContext getWithException(Object obj) {
        return (HandlerContext) j.I(HandlerContext.class, obj, true);
    }
}
