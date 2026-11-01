package BelieveEsp.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRPackageInstallerSessionInfo {
    public static PackageInstallerSessionInfoStatic get() {
        return (PackageInstallerSessionInfoStatic) BlackReflection.create(PackageInstallerSessionInfoStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PackageInstallerSessionInfoContext.class);
    }

    public static PackageInstallerSessionInfoStatic getWithException() {
        return (PackageInstallerSessionInfoStatic) BlackReflection.create(PackageInstallerSessionInfoStatic.class, null, true);
    }

    public static PackageInstallerSessionInfoContext get(Object obj) {
        return (PackageInstallerSessionInfoContext) BlackReflection.create(PackageInstallerSessionInfoContext.class, obj, false);
    }

    public static PackageInstallerSessionInfoContext getWithException(Object obj) {
        return (PackageInstallerSessionInfoContext) BlackReflection.create(PackageInstallerSessionInfoContext.class, obj, true);
    }
}
