package BelieveEsp.com.android.internal.app;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIAppOpsServiceStub {
    public static IAppOpsServiceStubStatic get() {
        return (IAppOpsServiceStubStatic) j.I(IAppOpsServiceStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IAppOpsServiceStubContext.class);
    }

    public static IAppOpsServiceStubStatic getWithException() {
        return (IAppOpsServiceStubStatic) j.I(IAppOpsServiceStubStatic.class, null, true);
    }

    public static IAppOpsServiceStubContext get(Object obj) {
        return (IAppOpsServiceStubContext) j.I(IAppOpsServiceStubContext.class, obj, false);
    }

    public static IAppOpsServiceStubContext getWithException(Object obj) {
        return (IAppOpsServiceStubContext) j.I(IAppOpsServiceStubContext.class, obj, true);
    }
}
