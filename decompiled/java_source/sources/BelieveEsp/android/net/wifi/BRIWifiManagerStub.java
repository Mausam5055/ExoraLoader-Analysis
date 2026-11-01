package BelieveEsp.android.net.wifi;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIWifiManagerStub {
    public static IWifiManagerStubStatic get() {
        return (IWifiManagerStubStatic) j.I(IWifiManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IWifiManagerStubContext.class);
    }

    public static IWifiManagerStubStatic getWithException() {
        return (IWifiManagerStubStatic) j.I(IWifiManagerStubStatic.class, null, true);
    }

    public static IWifiManagerStubContext get(Object obj) {
        return (IWifiManagerStubContext) j.I(IWifiManagerStubContext.class, obj, false);
    }

    public static IWifiManagerStubContext getWithException(Object obj) {
        return (IWifiManagerStubContext) j.I(IWifiManagerStubContext.class, obj, true);
    }
}
