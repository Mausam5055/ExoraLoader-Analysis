package BelieveEsp.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRPackageInstallerSessionParamsLOLLIPOP {
    public static PackageInstallerSessionParamsLOLLIPOPStatic get() {
        return (PackageInstallerSessionParamsLOLLIPOPStatic) BlackReflection.create(PackageInstallerSessionParamsLOLLIPOPStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PackageInstallerSessionParamsLOLLIPOPContext.class);
    }

    public static PackageInstallerSessionParamsLOLLIPOPStatic getWithException() {
        return (PackageInstallerSessionParamsLOLLIPOPStatic) BlackReflection.create(PackageInstallerSessionParamsLOLLIPOPStatic.class, null, true);
    }

    public static PackageInstallerSessionParamsLOLLIPOPContext get(Object obj) {
        return (PackageInstallerSessionParamsLOLLIPOPContext) BlackReflection.create(PackageInstallerSessionParamsLOLLIPOPContext.class, obj, false);
    }

    public static PackageInstallerSessionParamsLOLLIPOPContext getWithException(Object obj) {
        return (PackageInstallerSessionParamsLOLLIPOPContext) BlackReflection.create(PackageInstallerSessionParamsLOLLIPOPContext.class, obj, true);
    }
}
