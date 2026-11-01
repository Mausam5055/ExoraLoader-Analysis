package BelieveEsp.android.view.accessibility;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIAccessibilityManagerStub {
    public static IAccessibilityManagerStubStatic get() {
        return (IAccessibilityManagerStubStatic) j.I(IAccessibilityManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IAccessibilityManagerStubContext.class);
    }

    public static IAccessibilityManagerStubStatic getWithException() {
        return (IAccessibilityManagerStubStatic) j.I(IAccessibilityManagerStubStatic.class, null, true);
    }

    public static IAccessibilityManagerStubContext get(Object obj) {
        return (IAccessibilityManagerStubContext) j.I(IAccessibilityManagerStubContext.class, obj, false);
    }

    public static IAccessibilityManagerStubContext getWithException(Object obj) {
        return (IAccessibilityManagerStubContext) j.I(IAccessibilityManagerStubContext.class, obj, true);
    }
}
