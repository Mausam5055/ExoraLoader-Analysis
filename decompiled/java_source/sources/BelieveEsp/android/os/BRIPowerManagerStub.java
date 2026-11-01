package BelieveEsp.android.os;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIPowerManagerStub {
    public static IPowerManagerStubStatic get() {
        return (IPowerManagerStubStatic) j.I(IPowerManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IPowerManagerStubContext.class);
    }

    public static IPowerManagerStubStatic getWithException() {
        return (IPowerManagerStubStatic) j.I(IPowerManagerStubStatic.class, null, true);
    }

    public static IPowerManagerStubContext get(Object obj) {
        return (IPowerManagerStubContext) j.I(IPowerManagerStubContext.class, obj, false);
    }

    public static IPowerManagerStubContext getWithException(Object obj) {
        return (IPowerManagerStubContext) j.I(IPowerManagerStubContext.class, obj, true);
    }
}
