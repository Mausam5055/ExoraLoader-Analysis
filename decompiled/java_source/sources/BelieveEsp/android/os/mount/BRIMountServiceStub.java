package BelieveEsp.android.os.mount;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIMountServiceStub {
    public static IMountServiceStubStatic get() {
        return (IMountServiceStubStatic) j.I(IMountServiceStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IMountServiceStubContext.class);
    }

    public static IMountServiceStubStatic getWithException() {
        return (IMountServiceStubStatic) j.I(IMountServiceStubStatic.class, null, true);
    }

    public static IMountServiceStubContext get(Object obj) {
        return (IMountServiceStubContext) j.I(IMountServiceStubContext.class, obj, false);
    }

    public static IMountServiceStubContext getWithException(Object obj) {
        return (IMountServiceStubContext) j.I(IMountServiceStubContext.class, obj, true);
    }
}
