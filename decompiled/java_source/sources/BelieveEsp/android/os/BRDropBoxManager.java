package BelieveEsp.android.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRDropBoxManager {
    public static DropBoxManagerStatic get() {
        return (DropBoxManagerStatic) BlackReflection.create(DropBoxManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) DropBoxManagerContext.class);
    }

    public static DropBoxManagerStatic getWithException() {
        return (DropBoxManagerStatic) BlackReflection.create(DropBoxManagerStatic.class, null, true);
    }

    public static DropBoxManagerContext get(Object obj) {
        return (DropBoxManagerContext) BlackReflection.create(DropBoxManagerContext.class, obj, false);
    }

    public static DropBoxManagerContext getWithException(Object obj) {
        return (DropBoxManagerContext) BlackReflection.create(DropBoxManagerContext.class, obj, true);
    }
}
