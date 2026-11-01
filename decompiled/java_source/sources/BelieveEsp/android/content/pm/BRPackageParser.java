package BelieveEsp.android.content.pm;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRPackageParser {
    public static PackageParserStatic get() {
        return (PackageParserStatic) j.I(PackageParserStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PackageParserContext.class);
    }

    public static PackageParserStatic getWithException() {
        return (PackageParserStatic) j.I(PackageParserStatic.class, null, true);
    }

    public static PackageParserContext get(Object obj) {
        return (PackageParserContext) j.I(PackageParserContext.class, obj, false);
    }

    public static PackageParserContext getWithException(Object obj) {
        return (PackageParserContext) j.I(PackageParserContext.class, obj, true);
    }
}
