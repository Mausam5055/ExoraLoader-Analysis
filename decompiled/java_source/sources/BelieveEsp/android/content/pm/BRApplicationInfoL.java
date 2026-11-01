package BelieveEsp.android.content.pm;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRApplicationInfoL {
    public static ApplicationInfoLStatic get() {
        return (ApplicationInfoLStatic) j.I(ApplicationInfoLStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ApplicationInfoLContext.class);
    }

    public static ApplicationInfoLStatic getWithException() {
        return (ApplicationInfoLStatic) j.I(ApplicationInfoLStatic.class, null, true);
    }

    public static ApplicationInfoLContext get(Object obj) {
        return (ApplicationInfoLContext) j.I(ApplicationInfoLContext.class, obj, false);
    }

    public static ApplicationInfoLContext getWithException(Object obj) {
        return (ApplicationInfoLContext) j.I(ApplicationInfoLContext.class, obj, true);
    }
}
