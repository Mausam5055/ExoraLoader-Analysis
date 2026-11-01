package BelieveEsp.com.android.internal.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIVibratorService {
    public static IVibratorServiceStatic get() {
        return (IVibratorServiceStatic) BlackReflection.create(IVibratorServiceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IVibratorServiceContext.class);
    }

    public static IVibratorServiceStatic getWithException() {
        return (IVibratorServiceStatic) BlackReflection.create(IVibratorServiceStatic.class, null, true);
    }

    public static IVibratorServiceContext get(Object obj) {
        return (IVibratorServiceContext) BlackReflection.create(IVibratorServiceContext.class, obj, false);
    }

    public static IVibratorServiceContext getWithException(Object obj) {
        return (IVibratorServiceContext) BlackReflection.create(IVibratorServiceContext.class, obj, true);
    }
}
