package BelieveEsp.android.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIVibratorManagerService {
    public static IVibratorManagerServiceStatic get() {
        return (IVibratorManagerServiceStatic) BlackReflection.create(IVibratorManagerServiceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IVibratorManagerServiceContext.class);
    }

    public static IVibratorManagerServiceStatic getWithException() {
        return (IVibratorManagerServiceStatic) BlackReflection.create(IVibratorManagerServiceStatic.class, null, true);
    }

    public static IVibratorManagerServiceContext get(Object obj) {
        return (IVibratorManagerServiceContext) BlackReflection.create(IVibratorManagerServiceContext.class, obj, false);
    }

    public static IVibratorManagerServiceContext getWithException(Object obj) {
        return (IVibratorManagerServiceContext) BlackReflection.create(IVibratorManagerServiceContext.class, obj, true);
    }
}
