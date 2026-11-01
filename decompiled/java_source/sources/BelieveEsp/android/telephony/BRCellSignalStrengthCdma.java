package BelieveEsp.android.telephony;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRCellSignalStrengthCdma {
    public static CellSignalStrengthCdmaStatic get() {
        return (CellSignalStrengthCdmaStatic) BlackReflection.create(CellSignalStrengthCdmaStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) CellSignalStrengthCdmaContext.class);
    }

    public static CellSignalStrengthCdmaStatic getWithException() {
        return (CellSignalStrengthCdmaStatic) BlackReflection.create(CellSignalStrengthCdmaStatic.class, null, true);
    }

    public static CellSignalStrengthCdmaContext get(Object obj) {
        return (CellSignalStrengthCdmaContext) BlackReflection.create(CellSignalStrengthCdmaContext.class, obj, false);
    }

    public static CellSignalStrengthCdmaContext getWithException(Object obj) {
        return (CellSignalStrengthCdmaContext) BlackReflection.create(CellSignalStrengthCdmaContext.class, obj, true);
    }
}
