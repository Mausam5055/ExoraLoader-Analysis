package BelieveEsp.android.content.res;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRCompatibilityInfo {
    public static CompatibilityInfoStatic get() {
        return (CompatibilityInfoStatic) BlackReflection.create(CompatibilityInfoStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) CompatibilityInfoContext.class);
    }

    public static CompatibilityInfoStatic getWithException() {
        return (CompatibilityInfoStatic) BlackReflection.create(CompatibilityInfoStatic.class, null, true);
    }

    public static CompatibilityInfoContext get(Object obj) {
        return (CompatibilityInfoContext) BlackReflection.create(CompatibilityInfoContext.class, obj, false);
    }

    public static CompatibilityInfoContext getWithException(Object obj) {
        return (CompatibilityInfoContext) BlackReflection.create(CompatibilityInfoContext.class, obj, true);
    }
}
