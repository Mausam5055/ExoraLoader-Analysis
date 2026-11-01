package BelieveEsp.android.view;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIWindowManager {
    public static IWindowManagerStatic get() {
        return (IWindowManagerStatic) BlackReflection.create(IWindowManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IWindowManagerContext.class);
    }

    public static IWindowManagerStatic getWithException() {
        return (IWindowManagerStatic) BlackReflection.create(IWindowManagerStatic.class, null, true);
    }

    public static IWindowManagerContext get(Object obj) {
        return (IWindowManagerContext) BlackReflection.create(IWindowManagerContext.class, obj, false);
    }

    public static IWindowManagerContext getWithException(Object obj) {
        return (IWindowManagerContext) BlackReflection.create(IWindowManagerContext.class, obj, true);
    }
}
