package BelieveEsp.android.os.mount;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRIMountService {
    public static IMountServiceStatic get() {
        return (IMountServiceStatic) BlackReflection.create(IMountServiceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IMountServiceContext.class);
    }

    public static IMountServiceStatic getWithException() {
        return (IMountServiceStatic) BlackReflection.create(IMountServiceStatic.class, null, true);
    }

    public static IMountServiceContext get(Object obj) {
        return (IMountServiceContext) BlackReflection.create(IMountServiceContext.class, obj, false);
    }

    public static IMountServiceContext getWithException(Object obj) {
        return (IMountServiceContext) BlackReflection.create(IMountServiceContext.class, obj, true);
    }
}
