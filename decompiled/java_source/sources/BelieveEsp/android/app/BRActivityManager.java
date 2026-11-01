package BelieveEsp.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRActivityManager {
    public static ActivityManagerStatic get() {
        return (ActivityManagerStatic) BlackReflection.create(ActivityManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityManagerContext.class);
    }

    public static ActivityManagerStatic getWithException() {
        return (ActivityManagerStatic) BlackReflection.create(ActivityManagerStatic.class, null, true);
    }

    public static ActivityManagerContext get(Object obj) {
        return (ActivityManagerContext) BlackReflection.create(ActivityManagerContext.class, obj, false);
    }

    public static ActivityManagerContext getWithException(Object obj) {
        return (ActivityManagerContext) BlackReflection.create(ActivityManagerContext.class, obj, true);
    }
}
