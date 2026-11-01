package BelieveEsp.android.service.persistentdata;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIPersistentDataBlockServiceStub {
    public static IPersistentDataBlockServiceStubStatic get() {
        return (IPersistentDataBlockServiceStubStatic) j.I(IPersistentDataBlockServiceStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IPersistentDataBlockServiceStubContext.class);
    }

    public static IPersistentDataBlockServiceStubStatic getWithException() {
        return (IPersistentDataBlockServiceStubStatic) j.I(IPersistentDataBlockServiceStubStatic.class, null, true);
    }

    public static IPersistentDataBlockServiceStubContext get(Object obj) {
        return (IPersistentDataBlockServiceStubContext) j.I(IPersistentDataBlockServiceStubContext.class, obj, false);
    }

    public static IPersistentDataBlockServiceStubContext getWithException(Object obj) {
        return (IPersistentDataBlockServiceStubContext) j.I(IPersistentDataBlockServiceStubContext.class, obj, true);
    }
}
