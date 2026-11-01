package BelieveEsp.java.lang;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRThreadGroup {
    public static ThreadGroupStatic get() {
        return (ThreadGroupStatic) BlackReflection.create(ThreadGroupStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ThreadGroupContext.class);
    }

    public static ThreadGroupStatic getWithException() {
        return (ThreadGroupStatic) BlackReflection.create(ThreadGroupStatic.class, null, true);
    }

    public static ThreadGroupContext get(Object obj) {
        return (ThreadGroupContext) BlackReflection.create(ThreadGroupContext.class, obj, false);
    }

    public static ThreadGroupContext getWithException(Object obj) {
        return (ThreadGroupContext) BlackReflection.create(ThreadGroupContext.class, obj, true);
    }
}
