package BelieveEsp.android.content.pm;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRILauncherAppsStub {
    public static ILauncherAppsStubStatic get() {
        return (ILauncherAppsStubStatic) j.I(ILauncherAppsStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ILauncherAppsStubContext.class);
    }

    public static ILauncherAppsStubStatic getWithException() {
        return (ILauncherAppsStubStatic) j.I(ILauncherAppsStubStatic.class, null, true);
    }

    public static ILauncherAppsStubContext get(Object obj) {
        return (ILauncherAppsStubContext) j.I(ILauncherAppsStubContext.class, obj, false);
    }

    public static ILauncherAppsStubContext getWithException(Object obj) {
        return (ILauncherAppsStubContext) j.I(ILauncherAppsStubContext.class, obj, true);
    }
}
