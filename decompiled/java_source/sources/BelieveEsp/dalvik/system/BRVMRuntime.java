package BelieveEsp.dalvik.system;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRVMRuntime {
    public static VMRuntimeStatic get() {
        return (VMRuntimeStatic) j.I(VMRuntimeStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) VMRuntimeContext.class);
    }

    public static VMRuntimeStatic getWithException() {
        return (VMRuntimeStatic) j.I(VMRuntimeStatic.class, null, true);
    }

    public static VMRuntimeContext get(Object obj) {
        return (VMRuntimeContext) j.I(VMRuntimeContext.class, obj, false);
    }

    public static VMRuntimeContext getWithException(Object obj) {
        return (VMRuntimeContext) j.I(VMRuntimeContext.class, obj, true);
    }
}
