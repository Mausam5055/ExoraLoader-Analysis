package BelieveEsp.com.android.internal.telephony;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRISubStub {
    public static ISubStubStatic get() {
        return (ISubStubStatic) j.I(ISubStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ISubStubContext.class);
    }

    public static ISubStubStatic getWithException() {
        return (ISubStubStatic) j.I(ISubStubStatic.class, null, true);
    }

    public static ISubStubContext get(Object obj) {
        return (ISubStubContext) j.I(ISubStubContext.class, obj, false);
    }

    public static ISubStubContext getWithException(Object obj) {
        return (ISubStubContext) j.I(ISubStubContext.class, obj, true);
    }
}
