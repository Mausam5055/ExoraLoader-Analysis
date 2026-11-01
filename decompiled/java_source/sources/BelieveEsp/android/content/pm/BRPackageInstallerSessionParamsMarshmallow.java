package BelieveEsp.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRPackageInstallerSessionParamsMarshmallow {
    public static PackageInstallerSessionParamsMarshmallowStatic get() {
        return (PackageInstallerSessionParamsMarshmallowStatic) BlackReflection.create(PackageInstallerSessionParamsMarshmallowStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PackageInstallerSessionParamsMarshmallowContext.class);
    }

    public static PackageInstallerSessionParamsMarshmallowStatic getWithException() {
        return (PackageInstallerSessionParamsMarshmallowStatic) BlackReflection.create(PackageInstallerSessionParamsMarshmallowStatic.class, null, true);
    }

    public static PackageInstallerSessionParamsMarshmallowContext get(Object obj) {
        return (PackageInstallerSessionParamsMarshmallowContext) BlackReflection.create(PackageInstallerSessionParamsMarshmallowContext.class, obj, false);
    }

    public static PackageInstallerSessionParamsMarshmallowContext getWithException(Object obj) {
        return (PackageInstallerSessionParamsMarshmallowContext) BlackReflection.create(PackageInstallerSessionParamsMarshmallowContext.class, obj, true);
    }
}
