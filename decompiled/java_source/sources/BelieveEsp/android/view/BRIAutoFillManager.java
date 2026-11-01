package BelieveEsp.android.view;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIAutoFillManager {
    public static IAutoFillManagerStatic get() {
        return (IAutoFillManagerStatic) BlackReflection.create(IAutoFillManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IAutoFillManagerContext.class);
    }

    public static IAutoFillManagerStatic getWithException() {
        return (IAutoFillManagerStatic) BlackReflection.create(IAutoFillManagerStatic.class, null, true);
    }

    public static IAutoFillManagerContext get(Object obj) {
        return (IAutoFillManagerContext) BlackReflection.create(IAutoFillManagerContext.class, obj, false);
    }

    public static IAutoFillManagerContext getWithException(Object obj) {
        return (IAutoFillManagerContext) BlackReflection.create(IAutoFillManagerContext.class, obj, true);
    }
}
