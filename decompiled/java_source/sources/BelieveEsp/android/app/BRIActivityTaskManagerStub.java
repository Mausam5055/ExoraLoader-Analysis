package BelieveEsp.android.app;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIActivityTaskManagerStub {
    public static IActivityTaskManagerStubStatic get() {
        return (IActivityTaskManagerStubStatic) j.I(IActivityTaskManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IActivityTaskManagerStubContext.class);
    }

    public static IActivityTaskManagerStubStatic getWithException() {
        return (IActivityTaskManagerStubStatic) j.I(IActivityTaskManagerStubStatic.class, null, true);
    }

    public static IActivityTaskManagerStubContext get(Object obj) {
        return (IActivityTaskManagerStubContext) j.I(IActivityTaskManagerStubContext.class, obj, false);
    }

    public static IActivityTaskManagerStubContext getWithException(Object obj) {
        return (IActivityTaskManagerStubContext) j.I(IActivityTaskManagerStubContext.class, obj, true);
    }
}
