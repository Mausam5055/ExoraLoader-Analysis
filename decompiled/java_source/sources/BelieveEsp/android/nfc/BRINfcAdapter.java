package BelieveEsp.android.nfc;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRINfcAdapter {
    public static INfcAdapterStatic get() {
        return (INfcAdapterStatic) BlackReflection.create(INfcAdapterStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) INfcAdapterContext.class);
    }

    public static INfcAdapterStatic getWithException() {
        return (INfcAdapterStatic) BlackReflection.create(INfcAdapterStatic.class, null, true);
    }

    public static INfcAdapterContext get(Object obj) {
        return (INfcAdapterContext) BlackReflection.create(INfcAdapterContext.class, obj, false);
    }

    public static INfcAdapterContext getWithException(Object obj) {
        return (INfcAdapterContext) BlackReflection.create(INfcAdapterContext.class, obj, true);
    }
}
