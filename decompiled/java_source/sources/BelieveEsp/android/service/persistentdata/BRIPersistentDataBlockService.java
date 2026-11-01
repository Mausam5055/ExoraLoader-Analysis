package BelieveEsp.android.service.persistentdata;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIPersistentDataBlockService {
    public static IPersistentDataBlockServiceStatic get() {
        return (IPersistentDataBlockServiceStatic) BlackReflection.create(IPersistentDataBlockServiceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IPersistentDataBlockServiceContext.class);
    }

    public static IPersistentDataBlockServiceStatic getWithException() {
        return (IPersistentDataBlockServiceStatic) BlackReflection.create(IPersistentDataBlockServiceStatic.class, null, true);
    }

    public static IPersistentDataBlockServiceContext get(Object obj) {
        return (IPersistentDataBlockServiceContext) BlackReflection.create(IPersistentDataBlockServiceContext.class, obj, false);
    }

    public static IPersistentDataBlockServiceContext getWithException(Object obj) {
        return (IPersistentDataBlockServiceContext) BlackReflection.create(IPersistentDataBlockServiceContext.class, obj, true);
    }
}
