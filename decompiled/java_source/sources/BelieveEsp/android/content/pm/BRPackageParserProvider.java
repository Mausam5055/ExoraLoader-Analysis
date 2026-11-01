package BelieveEsp.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRPackageParserProvider {
    public static PackageParserProviderStatic get() {
        return (PackageParserProviderStatic) BlackReflection.create(PackageParserProviderStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PackageParserProviderContext.class);
    }

    public static PackageParserProviderStatic getWithException() {
        return (PackageParserProviderStatic) BlackReflection.create(PackageParserProviderStatic.class, null, true);
    }

    public static PackageParserProviderContext get(Object obj) {
        return (PackageParserProviderContext) BlackReflection.create(PackageParserProviderContext.class, obj, false);
    }

    public static PackageParserProviderContext getWithException(Object obj) {
        return (PackageParserProviderContext) BlackReflection.create(PackageParserProviderContext.class, obj, true);
    }
}
