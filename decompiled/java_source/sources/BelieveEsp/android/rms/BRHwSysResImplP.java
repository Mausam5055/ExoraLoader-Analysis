package BelieveEsp.android.rms;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRHwSysResImplP {
    public static HwSysResImplPStatic get() {
        return (HwSysResImplPStatic) BlackReflection.create(HwSysResImplPStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) HwSysResImplPContext.class);
    }

    public static HwSysResImplPStatic getWithException() {
        return (HwSysResImplPStatic) BlackReflection.create(HwSysResImplPStatic.class, null, true);
    }

    public static HwSysResImplPContext get(Object obj) {
        return (HwSysResImplPContext) BlackReflection.create(HwSysResImplPContext.class, obj, false);
    }

    public static HwSysResImplPContext getWithException(Object obj) {
        return (HwSysResImplPContext) BlackReflection.create(HwSysResImplPContext.class, obj, true);
    }
}
