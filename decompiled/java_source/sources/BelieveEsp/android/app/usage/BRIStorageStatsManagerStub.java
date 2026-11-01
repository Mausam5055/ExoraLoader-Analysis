package BelieveEsp.android.app.usage;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIStorageStatsManagerStub {
    public static IStorageStatsManagerStubStatic get() {
        return (IStorageStatsManagerStubStatic) j.I(IStorageStatsManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IStorageStatsManagerStubContext.class);
    }

    public static IStorageStatsManagerStubStatic getWithException() {
        return (IStorageStatsManagerStubStatic) j.I(IStorageStatsManagerStubStatic.class, null, true);
    }

    public static IStorageStatsManagerStubContext get(Object obj) {
        return (IStorageStatsManagerStubContext) j.I(IStorageStatsManagerStubContext.class, obj, false);
    }

    public static IStorageStatsManagerStubContext getWithException(Object obj) {
        return (IStorageStatsManagerStubContext) j.I(IStorageStatsManagerStubContext.class, obj, true);
    }
}
