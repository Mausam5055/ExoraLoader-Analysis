package BelieveEsp.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRApplicationInfoP {
    public static ApplicationInfoPStatic get() {
        return (ApplicationInfoPStatic) BlackReflection.create(ApplicationInfoPStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ApplicationInfoPContext.class);
    }

    public static ApplicationInfoPStatic getWithException() {
        return (ApplicationInfoPStatic) BlackReflection.create(ApplicationInfoPStatic.class, null, true);
    }

    public static ApplicationInfoPContext get(Object obj) {
        return (ApplicationInfoPContext) BlackReflection.create(ApplicationInfoPContext.class, obj, false);
    }

    public static ApplicationInfoPContext getWithException(Object obj) {
        return (ApplicationInfoPContext) BlackReflection.create(ApplicationInfoPContext.class, obj, true);
    }
}
