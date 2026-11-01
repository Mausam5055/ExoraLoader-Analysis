package BelieveEsp.android.location;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRILocationListener {
    public static ILocationListenerStatic get() {
        return (ILocationListenerStatic) j.I(ILocationListenerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ILocationListenerContext.class);
    }

    public static ILocationListenerStatic getWithException() {
        return (ILocationListenerStatic) j.I(ILocationListenerStatic.class, null, true);
    }

    public static ILocationListenerContext get(Object obj) {
        return (ILocationListenerContext) j.I(ILocationListenerContext.class, obj, false);
    }

    public static ILocationListenerContext getWithException(Object obj) {
        return (ILocationListenerContext) j.I(ILocationListenerContext.class, obj, true);
    }
}
