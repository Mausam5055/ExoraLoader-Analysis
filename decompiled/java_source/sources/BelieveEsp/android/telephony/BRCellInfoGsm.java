package BelieveEsp.android.telephony;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRCellInfoGsm {
    public static CellInfoGsmStatic get() {
        return (CellInfoGsmStatic) BlackReflection.create(CellInfoGsmStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) CellInfoGsmContext.class);
    }

    public static CellInfoGsmStatic getWithException() {
        return (CellInfoGsmStatic) BlackReflection.create(CellInfoGsmStatic.class, null, true);
    }

    public static CellInfoGsmContext get(Object obj) {
        return (CellInfoGsmContext) BlackReflection.create(CellInfoGsmContext.class, obj, false);
    }

    public static CellInfoGsmContext getWithException(Object obj) {
        return (CellInfoGsmContext) BlackReflection.create(CellInfoGsmContext.class, obj, true);
    }
}
