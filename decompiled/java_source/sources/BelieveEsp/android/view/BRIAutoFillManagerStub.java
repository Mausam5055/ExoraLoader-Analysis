package BelieveEsp.android.view;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIAutoFillManagerStub {
    public static IAutoFillManagerStubStatic get() {
        return (IAutoFillManagerStubStatic) j.I(IAutoFillManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IAutoFillManagerStubContext.class);
    }

    public static IAutoFillManagerStubStatic getWithException() {
        return (IAutoFillManagerStubStatic) j.I(IAutoFillManagerStubStatic.class, null, true);
    }

    public static IAutoFillManagerStubContext get(Object obj) {
        return (IAutoFillManagerStubContext) j.I(IAutoFillManagerStubContext.class, obj, false);
    }

    public static IAutoFillManagerStubContext getWithException(Object obj) {
        return (IAutoFillManagerStubContext) j.I(IAutoFillManagerStubContext.class, obj, true);
    }
}
