package BelieveEsp.android.os;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIVibratorManagerServiceStub {
    public static IVibratorManagerServiceStubStatic get() {
        return (IVibratorManagerServiceStubStatic) j.I(IVibratorManagerServiceStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IVibratorManagerServiceStubContext.class);
    }

    public static IVibratorManagerServiceStubStatic getWithException() {
        return (IVibratorManagerServiceStubStatic) j.I(IVibratorManagerServiceStubStatic.class, null, true);
    }

    public static IVibratorManagerServiceStubContext get(Object obj) {
        return (IVibratorManagerServiceStubContext) j.I(IVibratorManagerServiceStubContext.class, obj, false);
    }

    public static IVibratorManagerServiceStubContext getWithException(Object obj) {
        return (IVibratorManagerServiceStubContext) j.I(IVibratorManagerServiceStubContext.class, obj, true);
    }
}
