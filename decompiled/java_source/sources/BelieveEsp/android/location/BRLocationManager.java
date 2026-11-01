package BelieveEsp.android.location;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRLocationManager {
    public static LocationManagerStatic get() {
        return (LocationManagerStatic) BlackReflection.create(LocationManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) LocationManagerContext.class);
    }

    public static LocationManagerStatic getWithException() {
        return (LocationManagerStatic) BlackReflection.create(LocationManagerStatic.class, null, true);
    }

    public static LocationManagerContext get(Object obj) {
        return (LocationManagerContext) BlackReflection.create(LocationManagerContext.class, obj, false);
    }

    public static LocationManagerContext getWithException(Object obj) {
        return (LocationManagerContext) BlackReflection.create(LocationManagerContext.class, obj, true);
    }
}
