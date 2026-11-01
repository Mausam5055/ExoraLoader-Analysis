package BelieveEsp.android.content.integrity;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIAppIntegrityManagerStub {
    public static IAppIntegrityManagerStubStatic get() {
        return (IAppIntegrityManagerStubStatic) j.I(IAppIntegrityManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IAppIntegrityManagerStubContext.class);
    }

    public static IAppIntegrityManagerStubStatic getWithException() {
        return (IAppIntegrityManagerStubStatic) j.I(IAppIntegrityManagerStubStatic.class, null, true);
    }

    public static IAppIntegrityManagerStubContext get(Object obj) {
        return (IAppIntegrityManagerStubContext) j.I(IAppIntegrityManagerStubContext.class, obj, false);
    }

    public static IAppIntegrityManagerStubContext getWithException(Object obj) {
        return (IAppIntegrityManagerStubContext) j.I(IAppIntegrityManagerStubContext.class, obj, true);
    }
}
