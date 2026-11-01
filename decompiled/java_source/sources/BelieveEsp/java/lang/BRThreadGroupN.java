package BelieveEsp.java.lang;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRThreadGroupN {
    public static ThreadGroupNStatic get() {
        return (ThreadGroupNStatic) BlackReflection.create(ThreadGroupNStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ThreadGroupNContext.class);
    }

    public static ThreadGroupNStatic getWithException() {
        return (ThreadGroupNStatic) BlackReflection.create(ThreadGroupNStatic.class, null, true);
    }

    public static ThreadGroupNContext get(Object obj) {
        return (ThreadGroupNContext) BlackReflection.create(ThreadGroupNContext.class, obj, false);
    }

    public static ThreadGroupNContext getWithException(Object obj) {
        return (ThreadGroupNContext) BlackReflection.create(ThreadGroupNContext.class, obj, true);
    }
}
