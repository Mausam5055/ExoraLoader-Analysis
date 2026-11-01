package BelieveEsp.libcore.io;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRForwardingOs {
    public static ForwardingOsStatic get() {
        return (ForwardingOsStatic) BlackReflection.create(ForwardingOsStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ForwardingOsContext.class);
    }

    public static ForwardingOsStatic getWithException() {
        return (ForwardingOsStatic) BlackReflection.create(ForwardingOsStatic.class, null, true);
    }

    public static ForwardingOsContext get(Object obj) {
        return (ForwardingOsContext) BlackReflection.create(ForwardingOsContext.class, obj, false);
    }

    public static ForwardingOsContext getWithException(Object obj) {
        return (ForwardingOsContext) BlackReflection.create(ForwardingOsContext.class, obj, true);
    }
}
