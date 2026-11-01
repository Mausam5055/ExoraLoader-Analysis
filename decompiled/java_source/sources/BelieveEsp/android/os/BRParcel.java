package BelieveEsp.android.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRParcel {
    public static ParcelStatic get() {
        return (ParcelStatic) BlackReflection.create(ParcelStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ParcelContext.class);
    }

    public static ParcelStatic getWithException() {
        return (ParcelStatic) BlackReflection.create(ParcelStatic.class, null, true);
    }

    public static ParcelContext get(Object obj) {
        return (ParcelContext) BlackReflection.create(ParcelContext.class, obj, false);
    }

    public static ParcelContext getWithException(Object obj) {
        return (ParcelContext) BlackReflection.create(ParcelContext.class, obj, true);
    }
}
