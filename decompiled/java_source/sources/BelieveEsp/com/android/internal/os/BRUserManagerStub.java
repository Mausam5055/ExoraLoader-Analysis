package BelieveEsp.com.android.internal.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRUserManagerStub {
    public static UserManagerStubStatic get() {
        return (UserManagerStubStatic) BlackReflection.create(UserManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) UserManagerStubContext.class);
    }

    public static UserManagerStubStatic getWithException() {
        return (UserManagerStubStatic) BlackReflection.create(UserManagerStubStatic.class, null, true);
    }

    public static UserManagerStubContext get(Object obj) {
        return (UserManagerStubContext) BlackReflection.create(UserManagerStubContext.class, obj, false);
    }

    public static UserManagerStubContext getWithException(Object obj) {
        return (UserManagerStubContext) BlackReflection.create(UserManagerStubContext.class, obj, true);
    }
}
