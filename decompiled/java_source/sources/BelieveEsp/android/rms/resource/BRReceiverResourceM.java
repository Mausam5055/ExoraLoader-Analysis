package BelieveEsp.android.rms.resource;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRReceiverResourceM {
    public static ReceiverResourceMStatic get() {
        return (ReceiverResourceMStatic) BlackReflection.create(ReceiverResourceMStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ReceiverResourceMContext.class);
    }

    public static ReceiverResourceMStatic getWithException() {
        return (ReceiverResourceMStatic) BlackReflection.create(ReceiverResourceMStatic.class, null, true);
    }

    public static ReceiverResourceMContext get(Object obj) {
        return (ReceiverResourceMContext) BlackReflection.create(ReceiverResourceMContext.class, obj, false);
    }

    public static ReceiverResourceMContext getWithException(Object obj) {
        return (ReceiverResourceMContext) BlackReflection.create(ReceiverResourceMContext.class, obj, true);
    }
}
