package BelieveEsp.android.hardware.location;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIContextHubServiceStub {
    public static IContextHubServiceStubStatic get() {
        return (IContextHubServiceStubStatic) j.I(IContextHubServiceStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IContextHubServiceStubContext.class);
    }

    public static IContextHubServiceStubStatic getWithException() {
        return (IContextHubServiceStubStatic) j.I(IContextHubServiceStubStatic.class, null, true);
    }

    public static IContextHubServiceStubContext get(Object obj) {
        return (IContextHubServiceStubContext) j.I(IContextHubServiceStubContext.class, obj, false);
    }

    public static IContextHubServiceStubContext getWithException(Object obj) {
        return (IContextHubServiceStubContext) j.I(IContextHubServiceStubContext.class, obj, true);
    }
}
