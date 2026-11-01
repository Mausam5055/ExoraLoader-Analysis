package BelieveEsp.android.telephony;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRCellSignalStrengthGsm {
    public static CellSignalStrengthGsmStatic get() {
        return (CellSignalStrengthGsmStatic) BlackReflection.create(CellSignalStrengthGsmStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) CellSignalStrengthGsmContext.class);
    }

    public static CellSignalStrengthGsmStatic getWithException() {
        return (CellSignalStrengthGsmStatic) BlackReflection.create(CellSignalStrengthGsmStatic.class, null, true);
    }

    public static CellSignalStrengthGsmContext get(Object obj) {
        return (CellSignalStrengthGsmContext) BlackReflection.create(CellSignalStrengthGsmContext.class, obj, false);
    }

    public static CellSignalStrengthGsmContext getWithException(Object obj) {
        return (CellSignalStrengthGsmContext) BlackReflection.create(CellSignalStrengthGsmContext.class, obj, true);
    }
}
