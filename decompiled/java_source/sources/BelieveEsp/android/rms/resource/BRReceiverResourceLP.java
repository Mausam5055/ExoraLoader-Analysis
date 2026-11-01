package BelieveEsp.android.rms.resource;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRReceiverResourceLP {
    public static ReceiverResourceLPStatic get() {
        return (ReceiverResourceLPStatic) BlackReflection.create(ReceiverResourceLPStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ReceiverResourceLPContext.class);
    }

    public static ReceiverResourceLPStatic getWithException() {
        return (ReceiverResourceLPStatic) BlackReflection.create(ReceiverResourceLPStatic.class, null, true);
    }

    public static ReceiverResourceLPContext get(Object obj) {
        return (ReceiverResourceLPContext) BlackReflection.create(ReceiverResourceLPContext.class, obj, false);
    }

    public static ReceiverResourceLPContext getWithException(Object obj) {
        return (ReceiverResourceLPContext) BlackReflection.create(ReceiverResourceLPContext.class, obj, true);
    }
}
