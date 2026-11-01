package BelieveEsp.android.nfc;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRINfcAdapterStub {
    public static INfcAdapterStubStatic get() {
        return (INfcAdapterStubStatic) BlackReflection.create(INfcAdapterStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) INfcAdapterStubContext.class);
    }

    public static INfcAdapterStubStatic getWithException() {
        return (INfcAdapterStubStatic) BlackReflection.create(INfcAdapterStubStatic.class, null, true);
    }

    public static INfcAdapterStubContext get(Object obj) {
        return (INfcAdapterStubContext) BlackReflection.create(INfcAdapterStubContext.class, obj, false);
    }

    public static INfcAdapterStubContext getWithException(Object obj) {
        return (INfcAdapterStubContext) BlackReflection.create(INfcAdapterStubContext.class, obj, true);
    }
}
