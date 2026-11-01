package BelieveEsp.android.os.storage;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIStorageManagerStub {
    public static IStorageManagerStubStatic get() {
        return (IStorageManagerStubStatic) j.I(IStorageManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IStorageManagerStubContext.class);
    }

    public static IStorageManagerStubStatic getWithException() {
        return (IStorageManagerStubStatic) j.I(IStorageManagerStubStatic.class, null, true);
    }

    public static IStorageManagerStubContext get(Object obj) {
        return (IStorageManagerStubContext) j.I(IStorageManagerStubContext.class, obj, false);
    }

    public static IStorageManagerStubContext getWithException(Object obj) {
        return (IStorageManagerStubContext) j.I(IStorageManagerStubContext.class, obj, true);
    }
}
