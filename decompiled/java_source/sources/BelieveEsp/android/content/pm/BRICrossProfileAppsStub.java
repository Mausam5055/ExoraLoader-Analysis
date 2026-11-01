package BelieveEsp.android.content.pm;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRICrossProfileAppsStub {
    public static ICrossProfileAppsStubStatic get() {
        return (ICrossProfileAppsStubStatic) j.I(ICrossProfileAppsStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ICrossProfileAppsStubContext.class);
    }

    public static ICrossProfileAppsStubStatic getWithException() {
        return (ICrossProfileAppsStubStatic) j.I(ICrossProfileAppsStubStatic.class, null, true);
    }

    public static ICrossProfileAppsStubContext get(Object obj) {
        return (ICrossProfileAppsStubContext) j.I(ICrossProfileAppsStubContext.class, obj, false);
    }

    public static ICrossProfileAppsStubContext getWithException(Object obj) {
        return (ICrossProfileAppsStubContext) j.I(ICrossProfileAppsStubContext.class, obj, true);
    }
}
