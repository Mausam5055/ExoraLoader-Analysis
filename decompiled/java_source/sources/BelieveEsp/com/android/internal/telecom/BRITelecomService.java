package BelieveEsp.com.android.internal.telecom;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRITelecomService {
    public static ITelecomServiceStatic get() {
        return (ITelecomServiceStatic) BlackReflection.create(ITelecomServiceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ITelecomServiceContext.class);
    }

    public static ITelecomServiceStatic getWithException() {
        return (ITelecomServiceStatic) BlackReflection.create(ITelecomServiceStatic.class, null, true);
    }

    public static ITelecomServiceContext get(Object obj) {
        return (ITelecomServiceContext) BlackReflection.create(ITelecomServiceContext.class, obj, false);
    }

    public static ITelecomServiceContext getWithException(Object obj) {
        return (ITelecomServiceContext) BlackReflection.create(ITelecomServiceContext.class, obj, true);
    }
}
