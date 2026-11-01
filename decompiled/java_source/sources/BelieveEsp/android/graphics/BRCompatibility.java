package BelieveEsp.android.graphics;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRCompatibility {
    public static CompatibilityStatic get() {
        return (CompatibilityStatic) j.I(CompatibilityStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) CompatibilityContext.class);
    }

    public static CompatibilityStatic getWithException() {
        return (CompatibilityStatic) j.I(CompatibilityStatic.class, null, true);
    }

    public static CompatibilityContext get(Object obj) {
        return (CompatibilityContext) j.I(CompatibilityContext.class, obj, false);
    }

    public static CompatibilityContext getWithException(Object obj) {
        return (CompatibilityContext) j.I(CompatibilityContext.class, obj, true);
    }
}
