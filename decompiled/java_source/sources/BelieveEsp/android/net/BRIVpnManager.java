package BelieveEsp.android.net;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIVpnManager {
    public static IVpnManagerStatic get() {
        return (IVpnManagerStatic) BlackReflection.create(IVpnManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IVpnManagerContext.class);
    }

    public static IVpnManagerStatic getWithException() {
        return (IVpnManagerStatic) BlackReflection.create(IVpnManagerStatic.class, null, true);
    }

    public static IVpnManagerContext get(Object obj) {
        return (IVpnManagerContext) BlackReflection.create(IVpnManagerContext.class, obj, false);
    }

    public static IVpnManagerContext getWithException(Object obj) {
        return (IVpnManagerContext) BlackReflection.create(IVpnManagerContext.class, obj, true);
    }
}
