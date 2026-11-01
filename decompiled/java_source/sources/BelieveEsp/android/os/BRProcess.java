package BelieveEsp.android.os;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRProcess {
    public static ProcessStatic get() {
        return (ProcessStatic) j.I(ProcessStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ProcessContext.class);
    }

    public static ProcessStatic getWithException() {
        return (ProcessStatic) j.I(ProcessStatic.class, null, true);
    }

    public static ProcessContext get(Object obj) {
        return (ProcessContext) j.I(ProcessContext.class, obj, false);
    }

    public static ProcessContext getWithException(Object obj) {
        return (ProcessContext) j.I(ProcessContext.class, obj, true);
    }
}
