package BelieveEsp.android.ddm;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRDdmHandleAppName {
    public static DdmHandleAppNameStatic get() {
        return (DdmHandleAppNameStatic) j.I(DdmHandleAppNameStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) DdmHandleAppNameContext.class);
    }

    public static DdmHandleAppNameStatic getWithException() {
        return (DdmHandleAppNameStatic) j.I(DdmHandleAppNameStatic.class, null, true);
    }

    public static DdmHandleAppNameContext get(Object obj) {
        return (DdmHandleAppNameContext) j.I(DdmHandleAppNameContext.class, obj, false);
    }

    public static DdmHandleAppNameContext getWithException(Object obj) {
        return (DdmHandleAppNameContext) j.I(DdmHandleAppNameContext.class, obj, true);
    }
}
