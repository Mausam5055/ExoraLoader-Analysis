package BelieveEsp.android.app;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRContextImpl {
    public static ContextImplStatic get() {
        return (ContextImplStatic) j.I(ContextImplStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ContextImplContext.class);
    }

    public static ContextImplStatic getWithException() {
        return (ContextImplStatic) j.I(ContextImplStatic.class, null, true);
    }

    public static ContextImplContext get(Object obj) {
        return (ContextImplContext) j.I(ContextImplContext.class, obj, false);
    }

    public static ContextImplContext getWithException(Object obj) {
        return (ContextImplContext) j.I(ContextImplContext.class, obj, true);
    }
}
