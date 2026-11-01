package BelieveEsp.android.rms.resource;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRReceiverResourceO {
    public static ReceiverResourceOStatic get() {
        return (ReceiverResourceOStatic) BlackReflection.create(ReceiverResourceOStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ReceiverResourceOContext.class);
    }

    public static ReceiverResourceOStatic getWithException() {
        return (ReceiverResourceOStatic) BlackReflection.create(ReceiverResourceOStatic.class, null, true);
    }

    public static ReceiverResourceOContext get(Object obj) {
        return (ReceiverResourceOContext) BlackReflection.create(ReceiverResourceOContext.class, obj, false);
    }

    public static ReceiverResourceOContext getWithException(Object obj) {
        return (ReceiverResourceOContext) BlackReflection.create(ReceiverResourceOContext.class, obj, true);
    }
}
