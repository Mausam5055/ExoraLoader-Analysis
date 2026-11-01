package BelieveEsp.android.location;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRLocationManagerQ {
    public static LocationManagerQStatic get() {
        return (LocationManagerQStatic) BlackReflection.create(LocationManagerQStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) LocationManagerQContext.class);
    }

    public static LocationManagerQStatic getWithException() {
        return (LocationManagerQStatic) BlackReflection.create(LocationManagerQStatic.class, null, true);
    }

    public static LocationManagerQContext get(Object obj) {
        return (LocationManagerQContext) BlackReflection.create(LocationManagerQContext.class, obj, false);
    }

    public static LocationManagerQContext getWithException(Object obj) {
        return (LocationManagerQContext) BlackReflection.create(LocationManagerQContext.class, obj, true);
    }
}
