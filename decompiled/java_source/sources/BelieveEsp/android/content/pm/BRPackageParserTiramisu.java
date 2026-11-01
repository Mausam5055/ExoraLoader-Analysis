package BelieveEsp.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRPackageParserTiramisu {
    public static PackageParserTiramisuStatic get() {
        return (PackageParserTiramisuStatic) BlackReflection.create(PackageParserTiramisuStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PackageParserTiramisuContext.class);
    }

    public static PackageParserTiramisuStatic getWithException() {
        return (PackageParserTiramisuStatic) BlackReflection.create(PackageParserTiramisuStatic.class, null, true);
    }

    public static PackageParserTiramisuContext get(Object obj) {
        return (PackageParserTiramisuContext) BlackReflection.create(PackageParserTiramisuContext.class, obj, false);
    }

    public static PackageParserTiramisuContext getWithException(Object obj) {
        return (PackageParserTiramisuContext) BlackReflection.create(PackageParserTiramisuContext.class, obj, true);
    }
}
