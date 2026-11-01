package BelieveEsp.android.telephony;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRCellInfoCdma {
    public static CellInfoCdmaStatic get() {
        return (CellInfoCdmaStatic) BlackReflection.create(CellInfoCdmaStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) CellInfoCdmaContext.class);
    }

    public static CellInfoCdmaStatic getWithException() {
        return (CellInfoCdmaStatic) BlackReflection.create(CellInfoCdmaStatic.class, null, true);
    }

    public static CellInfoCdmaContext get(Object obj) {
        return (CellInfoCdmaContext) BlackReflection.create(CellInfoCdmaContext.class, obj, false);
    }

    public static CellInfoCdmaContext getWithException(Object obj) {
        return (CellInfoCdmaContext) BlackReflection.create(CellInfoCdmaContext.class, obj, true);
    }
}
