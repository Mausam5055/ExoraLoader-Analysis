package BelieveEsp.com.android.internal;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRRid {
    public static RidStatic get() {
        return (RidStatic) BlackReflection.create(RidStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) RidContext.class);
    }

    public static RidStatic getWithException() {
        return (RidStatic) BlackReflection.create(RidStatic.class, null, true);
    }

    public static RidContext get(Object obj) {
        return (RidContext) BlackReflection.create(RidContext.class, obj, false);
    }

    public static RidContext getWithException(Object obj) {
        return (RidContext) BlackReflection.create(RidContext.class, obj, true);
    }
}
