package BelieveEsp.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRClientTransactionHandler {
    public static ClientTransactionHandlerStatic get() {
        return (ClientTransactionHandlerStatic) BlackReflection.create(ClientTransactionHandlerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ClientTransactionHandlerContext.class);
    }

    public static ClientTransactionHandlerStatic getWithException() {
        return (ClientTransactionHandlerStatic) BlackReflection.create(ClientTransactionHandlerStatic.class, null, true);
    }

    public static ClientTransactionHandlerContext get(Object obj) {
        return (ClientTransactionHandlerContext) BlackReflection.create(ClientTransactionHandlerContext.class, obj, false);
    }

    public static ClientTransactionHandlerContext getWithException(Object obj) {
        return (ClientTransactionHandlerContext) BlackReflection.create(ClientTransactionHandlerContext.class, obj, true);
    }
}
