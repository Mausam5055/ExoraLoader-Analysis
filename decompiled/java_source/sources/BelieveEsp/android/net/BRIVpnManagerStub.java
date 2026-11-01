package BelieveEsp.android.net;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIVpnManagerStub {
    public static IVpnManagerStubStatic get() {
        return (IVpnManagerStubStatic) j.I(IVpnManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IVpnManagerStubContext.class);
    }

    public static IVpnManagerStubStatic getWithException() {
        return (IVpnManagerStubStatic) j.I(IVpnManagerStubStatic.class, null, true);
    }

    public static IVpnManagerStubContext get(Object obj) {
        return (IVpnManagerStubContext) j.I(IVpnManagerStubContext.class, obj, false);
    }

    public static IVpnManagerStubContext getWithException(Object obj) {
        return (IVpnManagerStubContext) j.I(IVpnManagerStubContext.class, obj, true);
    }
}
