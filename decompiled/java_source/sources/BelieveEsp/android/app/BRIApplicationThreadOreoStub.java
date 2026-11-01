package BelieveEsp.android.app;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIApplicationThreadOreoStub {
    public static IApplicationThreadOreoStubStatic get() {
        return (IApplicationThreadOreoStubStatic) j.I(IApplicationThreadOreoStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IApplicationThreadOreoStubContext.class);
    }

    public static IApplicationThreadOreoStubStatic getWithException() {
        return (IApplicationThreadOreoStubStatic) j.I(IApplicationThreadOreoStubStatic.class, null, true);
    }

    public static IApplicationThreadOreoStubContext get(Object obj) {
        return (IApplicationThreadOreoStubContext) j.I(IApplicationThreadOreoStubContext.class, obj, false);
    }

    public static IApplicationThreadOreoStubContext getWithException(Object obj) {
        return (IApplicationThreadOreoStubContext) j.I(IApplicationThreadOreoStubContext.class, obj, true);
    }
}
