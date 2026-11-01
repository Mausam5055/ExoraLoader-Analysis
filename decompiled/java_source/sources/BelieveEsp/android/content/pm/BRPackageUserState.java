package BelieveEsp.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRPackageUserState {
    public static PackageUserStateStatic get() {
        return (PackageUserStateStatic) BlackReflection.create(PackageUserStateStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PackageUserStateContext.class);
    }

    public static PackageUserStateStatic getWithException() {
        return (PackageUserStateStatic) BlackReflection.create(PackageUserStateStatic.class, null, true);
    }

    public static PackageUserStateContext get(Object obj) {
        return (PackageUserStateContext) BlackReflection.create(PackageUserStateContext.class, obj, false);
    }

    public static PackageUserStateContext getWithException(Object obj) {
        return (PackageUserStateContext) BlackReflection.create(PackageUserStateContext.class, obj, true);
    }
}
