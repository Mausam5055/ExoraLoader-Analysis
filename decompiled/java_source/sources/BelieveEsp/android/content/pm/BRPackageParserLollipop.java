package BelieveEsp.android.content.pm;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRPackageParserLollipop {
    public static PackageParserLollipopStatic get() {
        return (PackageParserLollipopStatic) j.I(PackageParserLollipopStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PackageParserLollipopContext.class);
    }

    public static PackageParserLollipopStatic getWithException() {
        return (PackageParserLollipopStatic) j.I(PackageParserLollipopStatic.class, null, true);
    }

    public static PackageParserLollipopContext get(Object obj) {
        return (PackageParserLollipopContext) j.I(PackageParserLollipopContext.class, obj, false);
    }

    public static PackageParserLollipopContext getWithException(Object obj) {
        return (PackageParserLollipopContext) j.I(PackageParserLollipopContext.class, obj, true);
    }
}
