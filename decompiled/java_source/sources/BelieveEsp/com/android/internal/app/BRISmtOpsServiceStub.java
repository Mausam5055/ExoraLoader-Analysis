package BelieveEsp.com.android.internal.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRISmtOpsServiceStub {
    public static ISmtOpsServiceStubStatic get() {
        return (ISmtOpsServiceStubStatic) BlackReflection.create(ISmtOpsServiceStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ISmtOpsServiceStubContext.class);
    }

    public static ISmtOpsServiceStubStatic getWithException() {
        return (ISmtOpsServiceStubStatic) BlackReflection.create(ISmtOpsServiceStubStatic.class, null, true);
    }

    public static ISmtOpsServiceStubContext get(Object obj) {
        return (ISmtOpsServiceStubContext) BlackReflection.create(ISmtOpsServiceStubContext.class, obj, false);
    }

    public static ISmtOpsServiceStubContext getWithException(Object obj) {
        return (ISmtOpsServiceStubContext) BlackReflection.create(ISmtOpsServiceStubContext.class, obj, true);
    }
}
