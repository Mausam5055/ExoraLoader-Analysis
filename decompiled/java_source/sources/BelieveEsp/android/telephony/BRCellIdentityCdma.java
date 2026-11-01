package BelieveEsp.android.telephony;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BRCellIdentityCdma {
    public static CellIdentityCdmaStatic get() {
        return (CellIdentityCdmaStatic) BlackReflection.create(CellIdentityCdmaStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) CellIdentityCdmaContext.class);
    }

    public static CellIdentityCdmaStatic getWithException() {
        return (CellIdentityCdmaStatic) BlackReflection.create(CellIdentityCdmaStatic.class, null, true);
    }

    public static CellIdentityCdmaContext get(Object obj) {
        return (CellIdentityCdmaContext) BlackReflection.create(CellIdentityCdmaContext.class, obj, false);
    }

    public static CellIdentityCdmaContext getWithException(Object obj) {
        return (CellIdentityCdmaContext) BlackReflection.create(CellIdentityCdmaContext.class, obj, true);
    }
}
