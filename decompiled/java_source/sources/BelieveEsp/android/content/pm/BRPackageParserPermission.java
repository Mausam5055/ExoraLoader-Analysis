package BelieveEsp.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRPackageParserPermission {
    public static PackageParserPermissionStatic get() {
        return (PackageParserPermissionStatic) BlackReflection.create(PackageParserPermissionStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PackageParserPermissionContext.class);
    }

    public static PackageParserPermissionStatic getWithException() {
        return (PackageParserPermissionStatic) BlackReflection.create(PackageParserPermissionStatic.class, null, true);
    }

    public static PackageParserPermissionContext get(Object obj) {
        return (PackageParserPermissionContext) BlackReflection.create(PackageParserPermissionContext.class, obj, false);
    }

    public static PackageParserPermissionContext getWithException(Object obj) {
        return (PackageParserPermissionContext) BlackReflection.create(PackageParserPermissionContext.class, obj, true);
    }
}
