package BelieveEsp.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRPackageParserComponent {
    public static PackageParserComponentStatic get() {
        return (PackageParserComponentStatic) BlackReflection.create(PackageParserComponentStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PackageParserComponentContext.class);
    }

    public static PackageParserComponentStatic getWithException() {
        return (PackageParserComponentStatic) BlackReflection.create(PackageParserComponentStatic.class, null, true);
    }

    public static PackageParserComponentContext get(Object obj) {
        return (PackageParserComponentContext) BlackReflection.create(PackageParserComponentContext.class, obj, false);
    }

    public static PackageParserComponentContext getWithException(Object obj) {
        return (PackageParserComponentContext) BlackReflection.create(PackageParserComponentContext.class, obj, true);
    }
}
