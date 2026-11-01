package BelieveEsp.com.android.internal.telecom;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRITelecomServiceStub {
    public static ITelecomServiceStubStatic get() {
        return (ITelecomServiceStubStatic) BlackReflection.create(ITelecomServiceStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ITelecomServiceStubContext.class);
    }

    public static ITelecomServiceStubStatic getWithException() {
        return (ITelecomServiceStubStatic) BlackReflection.create(ITelecomServiceStubStatic.class, null, true);
    }

    public static ITelecomServiceStubContext get(Object obj) {
        return (ITelecomServiceStubContext) BlackReflection.create(ITelecomServiceStubContext.class, obj, false);
    }

    public static ITelecomServiceStubContext getWithException(Object obj) {
        return (ITelecomServiceStubContext) BlackReflection.create(ITelecomServiceStubContext.class, obj, true);
    }
}
