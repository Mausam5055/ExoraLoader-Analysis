package BelieveEsp.android.location;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRLocationRequestL {
    public static LocationRequestLStatic get() {
        return (LocationRequestLStatic) BlackReflection.create(LocationRequestLStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) LocationRequestLContext.class);
    }

    public static LocationRequestLStatic getWithException() {
        return (LocationRequestLStatic) BlackReflection.create(LocationRequestLStatic.class, null, true);
    }

    public static LocationRequestLContext get(Object obj) {
        return (LocationRequestLContext) BlackReflection.create(LocationRequestLContext.class, obj, false);
    }

    public static LocationRequestLContext getWithException(Object obj) {
        return (LocationRequestLContext) BlackReflection.create(LocationRequestLContext.class, obj, true);
    }
}
