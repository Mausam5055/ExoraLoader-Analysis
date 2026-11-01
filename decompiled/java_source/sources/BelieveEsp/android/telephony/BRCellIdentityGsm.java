package BelieveEsp.android.telephony;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRCellIdentityGsm {
    public static CellIdentityGsmStatic get() {
        return (CellIdentityGsmStatic) BlackReflection.create(CellIdentityGsmStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) CellIdentityGsmContext.class);
    }

    public static CellIdentityGsmStatic getWithException() {
        return (CellIdentityGsmStatic) BlackReflection.create(CellIdentityGsmStatic.class, null, true);
    }

    public static CellIdentityGsmContext get(Object obj) {
        return (CellIdentityGsmContext) BlackReflection.create(CellIdentityGsmContext.class, obj, false);
    }

    public static CellIdentityGsmContext getWithException(Object obj) {
        return (CellIdentityGsmContext) BlackReflection.create(CellIdentityGsmContext.class, obj, true);
    }
}
