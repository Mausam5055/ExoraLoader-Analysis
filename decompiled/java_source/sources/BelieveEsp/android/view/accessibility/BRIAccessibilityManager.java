package BelieveEsp.android.view.accessibility;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIAccessibilityManager {
    public static IAccessibilityManagerStatic get() {
        return (IAccessibilityManagerStatic) BlackReflection.create(IAccessibilityManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IAccessibilityManagerContext.class);
    }

    public static IAccessibilityManagerStatic getWithException() {
        return (IAccessibilityManagerStatic) BlackReflection.create(IAccessibilityManagerStatic.class, null, true);
    }

    public static IAccessibilityManagerContext get(Object obj) {
        return (IAccessibilityManagerContext) BlackReflection.create(IAccessibilityManagerContext.class, obj, false);
    }

    public static IAccessibilityManagerContext getWithException(Object obj) {
        return (IAccessibilityManagerContext) BlackReflection.create(IAccessibilityManagerContext.class, obj, true);
    }
}
