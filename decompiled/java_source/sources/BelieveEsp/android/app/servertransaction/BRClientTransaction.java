package BelieveEsp.android.app.servertransaction;

import c.b.e.j;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRClientTransaction {
    public static ClientTransactionStatic get() {
        return (ClientTransactionStatic) j.I(ClientTransactionStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ClientTransactionContext.class);
    }

    public static ClientTransactionStatic getWithException() {
        return (ClientTransactionStatic) j.I(ClientTransactionStatic.class, null, true);
    }

    public static ClientTransactionContext get(Object obj) {
        return (ClientTransactionContext) j.I(ClientTransactionContext.class, obj, false);
    }

    public static ClientTransactionContext getWithException(Object obj) {
        return (ClientTransactionContext) j.I(ClientTransactionContext.class, obj, true);
    }
}
