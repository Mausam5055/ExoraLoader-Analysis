package BelieveEsp.android.content.pm;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRPackageParserNougat {
    public static PackageParserNougatStatic get() {
        return (PackageParserNougatStatic) j.I(PackageParserNougatStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PackageParserNougatContext.class);
    }

    public static PackageParserNougatStatic getWithException() {
        return (PackageParserNougatStatic) j.I(PackageParserNougatStatic.class, null, true);
    }

    public static PackageParserNougatContext get(Object obj) {
        return (PackageParserNougatContext) j.I(PackageParserNougatContext.class, obj, false);
    }

    public static PackageParserNougatContext getWithException(Object obj) {
        return (PackageParserNougatContext) j.I(PackageParserNougatContext.class, obj, true);
    }
}
