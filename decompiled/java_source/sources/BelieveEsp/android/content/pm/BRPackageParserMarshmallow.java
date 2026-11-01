package BelieveEsp.android.content.pm;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRPackageParserMarshmallow {
    public static PackageParserMarshmallowStatic get() {
        return (PackageParserMarshmallowStatic) j.I(PackageParserMarshmallowStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PackageParserMarshmallowContext.class);
    }

    public static PackageParserMarshmallowStatic getWithException() {
        return (PackageParserMarshmallowStatic) j.I(PackageParserMarshmallowStatic.class, null, true);
    }

    public static PackageParserMarshmallowContext get(Object obj) {
        return (PackageParserMarshmallowContext) j.I(PackageParserMarshmallowContext.class, obj, false);
    }

    public static PackageParserMarshmallowContext getWithException(Object obj) {
        return (PackageParserMarshmallowContext) j.I(PackageParserMarshmallowContext.class, obj, true);
    }
}
