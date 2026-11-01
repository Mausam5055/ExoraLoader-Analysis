package BelieveEsp.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRPackageParserActivity {
    public static PackageParserActivityStatic get() {
        return (PackageParserActivityStatic) BlackReflection.create(PackageParserActivityStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PackageParserActivityContext.class);
    }

    public static PackageParserActivityStatic getWithException() {
        return (PackageParserActivityStatic) BlackReflection.create(PackageParserActivityStatic.class, null, true);
    }

    public static PackageParserActivityContext get(Object obj) {
        return (PackageParserActivityContext) BlackReflection.create(PackageParserActivityContext.class, obj, false);
    }

    public static PackageParserActivityContext getWithException(Object obj) {
        return (PackageParserActivityContext) BlackReflection.create(PackageParserActivityContext.class, obj, true);
    }
}
