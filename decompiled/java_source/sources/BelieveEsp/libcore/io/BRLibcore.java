package BelieveEsp.libcore.io;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRLibcore {
    public static LibcoreStatic get() {
        return (LibcoreStatic) j.I(LibcoreStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) LibcoreContext.class);
    }

    public static LibcoreStatic getWithException() {
        return (LibcoreStatic) j.I(LibcoreStatic.class, null, true);
    }

    public static LibcoreContext get(Object obj) {
        return (LibcoreContext) j.I(LibcoreContext.class, obj, false);
    }

    public static LibcoreContext getWithException(Object obj) {
        return (LibcoreContext) j.I(LibcoreContext.class, obj, true);
    }
}
