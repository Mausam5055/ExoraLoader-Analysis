package BelieveEsp.android.view;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRHardwareRenderer {
    public static HardwareRendererStatic get() {
        return (HardwareRendererStatic) BlackReflection.create(HardwareRendererStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) HardwareRendererContext.class);
    }

    public static HardwareRendererStatic getWithException() {
        return (HardwareRendererStatic) BlackReflection.create(HardwareRendererStatic.class, null, true);
    }

    public static HardwareRendererContext get(Object obj) {
        return (HardwareRendererContext) BlackReflection.create(HardwareRendererContext.class, obj, false);
    }

    public static HardwareRendererContext getWithException(Object obj) {
        return (HardwareRendererContext) BlackReflection.create(HardwareRendererContext.class, obj, true);
    }
}
