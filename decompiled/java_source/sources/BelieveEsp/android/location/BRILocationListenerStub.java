package BelieveEsp.android.location;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRILocationListenerStub {
    public static ILocationListenerStubStatic get() {
        return (ILocationListenerStubStatic) j.I(ILocationListenerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ILocationListenerStubContext.class);
    }

    public static ILocationListenerStubStatic getWithException() {
        return (ILocationListenerStubStatic) j.I(ILocationListenerStubStatic.class, null, true);
    }

    public static ILocationListenerStubContext get(Object obj) {
        return (ILocationListenerStubContext) j.I(ILocationListenerStubContext.class, obj, false);
    }

    public static ILocationListenerStubContext getWithException(Object obj) {
        return (ILocationListenerStubContext) j.I(ILocationListenerStubContext.class, obj, true);
    }
}
