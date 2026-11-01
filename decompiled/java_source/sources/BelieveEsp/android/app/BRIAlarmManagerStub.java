package BelieveEsp.android.app;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIAlarmManagerStub {
    public static IAlarmManagerStubStatic get() {
        return (IAlarmManagerStubStatic) j.I(IAlarmManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IAlarmManagerStubContext.class);
    }

    public static IAlarmManagerStubStatic getWithException() {
        return (IAlarmManagerStubStatic) j.I(IAlarmManagerStubStatic.class, null, true);
    }

    public static IAlarmManagerStubContext get(Object obj) {
        return (IAlarmManagerStubContext) j.I(IAlarmManagerStubContext.class, obj, false);
    }

    public static IAlarmManagerStubContext getWithException(Object obj) {
        return (IAlarmManagerStubContext) j.I(IAlarmManagerStubContext.class, obj, true);
    }
}
