package BelieveEsp.android.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRMessage {
    public static MessageStatic get() {
        return (MessageStatic) BlackReflection.create(MessageStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) MessageContext.class);
    }

    public static MessageStatic getWithException() {
        return (MessageStatic) BlackReflection.create(MessageStatic.class, null, true);
    }

    public static MessageContext get(Object obj) {
        return (MessageContext) BlackReflection.create(MessageContext.class, obj, false);
    }

    public static MessageContext getWithException(Object obj) {
        return (MessageContext) BlackReflection.create(MessageContext.class, obj, true);
    }
}
