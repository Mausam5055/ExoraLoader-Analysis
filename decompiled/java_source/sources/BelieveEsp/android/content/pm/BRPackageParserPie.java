package BelieveEsp.android.content.pm;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRPackageParserPie {
    public static PackageParserPieStatic get() {
        return (PackageParserPieStatic) j.I(PackageParserPieStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PackageParserPieContext.class);
    }

    public static PackageParserPieStatic getWithException() {
        return (PackageParserPieStatic) j.I(PackageParserPieStatic.class, null, true);
    }

    public static PackageParserPieContext get(Object obj) {
        return (PackageParserPieContext) j.I(PackageParserPieContext.class, obj, false);
    }

    public static PackageParserPieContext getWithException(Object obj) {
        return (PackageParserPieContext) j.I(PackageParserPieContext.class, obj, true);
    }
}
