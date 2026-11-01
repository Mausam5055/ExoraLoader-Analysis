package BelieveEsp.com.android.internal.os;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIDropBoxManagerServiceStub {
    public static IDropBoxManagerServiceStubStatic get() {
        return (IDropBoxManagerServiceStubStatic) j.I(IDropBoxManagerServiceStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IDropBoxManagerServiceStubContext.class);
    }

    public static IDropBoxManagerServiceStubStatic getWithException() {
        return (IDropBoxManagerServiceStubStatic) j.I(IDropBoxManagerServiceStubStatic.class, null, true);
    }

    public static IDropBoxManagerServiceStubContext get(Object obj) {
        return (IDropBoxManagerServiceStubContext) j.I(IDropBoxManagerServiceStubContext.class, obj, false);
    }

    public static IDropBoxManagerServiceStubContext getWithException(Object obj) {
        return (IDropBoxManagerServiceStubContext) j.I(IDropBoxManagerServiceStubContext.class, obj, true);
    }
}
