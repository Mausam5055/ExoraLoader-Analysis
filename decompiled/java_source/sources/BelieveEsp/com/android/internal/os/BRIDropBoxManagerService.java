package BelieveEsp.com.android.internal.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIDropBoxManagerService {
    public static IDropBoxManagerServiceStatic get() {
        return (IDropBoxManagerServiceStatic) BlackReflection.create(IDropBoxManagerServiceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IDropBoxManagerServiceContext.class);
    }

    public static IDropBoxManagerServiceStatic getWithException() {
        return (IDropBoxManagerServiceStatic) BlackReflection.create(IDropBoxManagerServiceStatic.class, null, true);
    }

    public static IDropBoxManagerServiceContext get(Object obj) {
        return (IDropBoxManagerServiceContext) BlackReflection.create(IDropBoxManagerServiceContext.class, obj, false);
    }

    public static IDropBoxManagerServiceContext getWithException(Object obj) {
        return (IDropBoxManagerServiceContext) BlackReflection.create(IDropBoxManagerServiceContext.class, obj, true);
    }
}
