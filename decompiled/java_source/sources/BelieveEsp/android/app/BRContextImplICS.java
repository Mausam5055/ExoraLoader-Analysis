package BelieveEsp.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRContextImplICS {
    public static ContextImplICSStatic get() {
        return (ContextImplICSStatic) BlackReflection.create(ContextImplICSStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ContextImplICSContext.class);
    }

    public static ContextImplICSStatic getWithException() {
        return (ContextImplICSStatic) BlackReflection.create(ContextImplICSStatic.class, null, true);
    }

    public static ContextImplICSContext get(Object obj) {
        return (ContextImplICSContext) BlackReflection.create(ContextImplICSContext.class, obj, false);
    }

    public static ContextImplICSContext getWithException(Object obj) {
        return (ContextImplICSContext) BlackReflection.create(ContextImplICSContext.class, obj, true);
    }
}
