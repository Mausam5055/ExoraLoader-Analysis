package BelieveEsp.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRFrameworkPackageUserState {
    public static FrameworkPackageUserStateStatic get() {
        return (FrameworkPackageUserStateStatic) BlackReflection.create(FrameworkPackageUserStateStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) FrameworkPackageUserStateContext.class);
    }

    public static FrameworkPackageUserStateStatic getWithException() {
        return (FrameworkPackageUserStateStatic) BlackReflection.create(FrameworkPackageUserStateStatic.class, null, true);
    }

    public static FrameworkPackageUserStateContext get(Object obj) {
        return (FrameworkPackageUserStateContext) BlackReflection.create(FrameworkPackageUserStateContext.class, obj, false);
    }

    public static FrameworkPackageUserStateContext getWithException(Object obj) {
        return (FrameworkPackageUserStateContext) BlackReflection.create(FrameworkPackageUserStateContext.class, obj, true);
    }
}
