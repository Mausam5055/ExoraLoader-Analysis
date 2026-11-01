package top.v.host;

import android.content.pm.PackageParser;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ap0 {
    public final vm a;

    public ap0(vu1 vu1Var, String str, vu1 vu1Var2, b01 b01Var) {
        this.a = new vm(vu1Var, str, vu1Var2, b01Var);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0114  */
    /* JADX WARN: Code duplicated, block: B:41:0x011d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0127  */
    /* JADX WARN: Code duplicated, block: B:44:0x0138  */
    /* JADX WARN: Code duplicated, block: B:45:0x014a  */
    /* JADX WARN: Code duplicated, block: B:47:0x0153  */
    /* JADX WARN: Code duplicated, block: B:49:0x015c  */
    /* JADX WARN: Code duplicated, block: B:50:0x016a  */
    /* JADX WARN: Code duplicated, block: B:51:0x0177  */
    /* JADX WARN: Code duplicated, block: B:53:0x017b  */
    /* JADX WARN: Code duplicated, block: B:55:0x018a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0193  */
    /* JADX WARN: Code duplicated, block: B:57:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:58:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:60:0x01af  */
    /* JADX WARN: Code duplicated, block: B:61:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:62:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:63:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:64:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:65:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:66:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:67:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:68:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:69:0x0206  */
    public static int a(vm vmVar, Object obj, Object obj2) {
        int iC0;
        int size;
        int iB0;
        int i;
        vu1 vu1Var;
        int iA0;
        int size2;
        int iB1;
        String[] strArr = nc1.l;
        vu1 vu1Var2 = (vu1) vmVar.m;
        int i2 = i60.f251c;
        int iC1 = 1;
        int iA1 = in.a0(1);
        su1 su1Var = vu1.o;
        if (vu1Var2 == su1Var) {
            iA1 *= 2;
        }
        switch (vu1Var2.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                iC0 = 8;
                i = iC0 + iA1;
                vu1Var = (vu1) vmVar.n;
                iA0 = in.a0(2);
                if (vu1Var == su1Var) {
                    iA0 *= 2;
                }
                switch (vu1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 2:
                        iC1 = in.c0(((Long) obj2).longValue());
                        return iC1 + iA0 + i;
                    case 3:
                        iC1 = in.c0(((Long) obj2).longValue());
                        return iC1 + iA0 + i;
                    case 4:
                        iC1 = in.c0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iC1 + iA0 + i;
                    case 8:
                        if (obj2 instanceof ri) {
                            size2 = ((ri) obj2).size();
                            iB1 = in.b0(size2);
                            iC1 = iB1 + size2;
                        } else {
                            iC1 = in.Z((String) obj2);
                        }
                        return iC1 + iA0 + i;
                    case 9:
                        iC1 = ((cd0) ((k0) obj2)).a(null);
                        return iC1 + iA0 + i;
                    case 10:
                        size2 = ((cd0) ((k0) obj2)).a(null);
                        iB1 = in.b0(size2);
                        iC1 = iB1 + size2;
                        return iC1 + iA0 + i;
                    case 11:
                        if (obj2 instanceof ri) {
                            size2 = ((ri) obj2).size();
                            iB1 = in.b0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iB1 = in.b0(size2);
                        }
                        iC1 = iB1 + size2;
                        return iC1 + iA0 + i;
                    case 12:
                        iC1 = in.b0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 13:
                        iC1 = in.c0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        int iIntValue = ((Integer) obj2).intValue();
                        iC1 = in.b0((iIntValue >> 31) ^ (iIntValue << 1));
                        return iC1 + iA0 + i;
                    case 17:
                        long jLongValue = ((Long) obj2).longValue();
                        iC1 = in.c0((jLongValue >> 63) ^ (jLongValue << 1));
                        return iC1 + iA0 + i;
                    default:
                        throw new RuntimeException(nc1.q(-2406479177272333L, strArr));
                }
            case 1:
                ((Float) obj).getClass();
                iC0 = 4;
                i = iC0 + iA1;
                vu1Var = (vu1) vmVar.n;
                iA0 = in.a0(2);
                if (vu1Var == su1Var) {
                    iA0 *= 2;
                }
                switch (vu1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 2:
                        iC1 = in.c0(((Long) obj2).longValue());
                        return iC1 + iA0 + i;
                    case 3:
                        iC1 = in.c0(((Long) obj2).longValue());
                        return iC1 + iA0 + i;
                    case 4:
                        iC1 = in.c0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iC1 + iA0 + i;
                    case 8:
                        if (obj2 instanceof ri) {
                            size2 = ((ri) obj2).size();
                            iB1 = in.b0(size2);
                            iC1 = iB1 + size2;
                        } else {
                            iC1 = in.Z((String) obj2);
                        }
                        return iC1 + iA0 + i;
                    case 9:
                        iC1 = ((cd0) ((k0) obj2)).a(null);
                        return iC1 + iA0 + i;
                    case 10:
                        size2 = ((cd0) ((k0) obj2)).a(null);
                        iB1 = in.b0(size2);
                        iC1 = iB1 + size2;
                        return iC1 + iA0 + i;
                    case 11:
                        if (obj2 instanceof ri) {
                            size2 = ((ri) obj2).size();
                            iB1 = in.b0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iB1 = in.b0(size2);
                        }
                        iC1 = iB1 + size2;
                        return iC1 + iA0 + i;
                    case 12:
                        iC1 = in.b0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 13:
                        iC1 = in.c0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        int iIntValue2 = ((Integer) obj2).intValue();
                        iC1 = in.b0((iIntValue2 >> 31) ^ (iIntValue2 << 1));
                        return iC1 + iA0 + i;
                    case 17:
                        long jLongValue2 = ((Long) obj2).longValue();
                        iC1 = in.c0((jLongValue2 >> 63) ^ (jLongValue2 << 1));
                        return iC1 + iA0 + i;
                    default:
                        throw new RuntimeException(nc1.q(-2406479177272333L, strArr));
                }
            case 2:
                iC0 = in.c0(((Long) obj).longValue());
                i = iC0 + iA1;
                vu1Var = (vu1) vmVar.n;
                iA0 = in.a0(2);
                if (vu1Var == su1Var) {
                    iA0 *= 2;
                }
                switch (vu1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 2:
                        iC1 = in.c0(((Long) obj2).longValue());
                        return iC1 + iA0 + i;
                    case 3:
                        iC1 = in.c0(((Long) obj2).longValue());
                        return iC1 + iA0 + i;
                    case 4:
                        iC1 = in.c0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iC1 + iA0 + i;
                    case 8:
                        if (obj2 instanceof ri) {
                            size2 = ((ri) obj2).size();
                            iB1 = in.b0(size2);
                            iC1 = iB1 + size2;
                        } else {
                            iC1 = in.Z((String) obj2);
                        }
                        return iC1 + iA0 + i;
                    case 9:
                        iC1 = ((cd0) ((k0) obj2)).a(null);
                        return iC1 + iA0 + i;
                    case 10:
                        size2 = ((cd0) ((k0) obj2)).a(null);
                        iB1 = in.b0(size2);
                        iC1 = iB1 + size2;
                        return iC1 + iA0 + i;
                    case 11:
                        if (obj2 instanceof ri) {
                            size2 = ((ri) obj2).size();
                            iB1 = in.b0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iB1 = in.b0(size2);
                        }
                        iC1 = iB1 + size2;
                        return iC1 + iA0 + i;
                    case 12:
                        iC1 = in.b0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 13:
                        iC1 = in.c0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        int iIntValue3 = ((Integer) obj2).intValue();
                        iC1 = in.b0((iIntValue3 >> 31) ^ (iIntValue3 << 1));
                        return iC1 + iA0 + i;
                    case 17:
                        long jLongValue3 = ((Long) obj2).longValue();
                        iC1 = in.c0((jLongValue3 >> 63) ^ (jLongValue3 << 1));
                        return iC1 + iA0 + i;
                    default:
                        throw new RuntimeException(nc1.q(-2406479177272333L, strArr));
                }
            case 3:
                iC0 = in.c0(((Long) obj).longValue());
                i = iC0 + iA1;
                vu1Var = (vu1) vmVar.n;
                iA0 = in.a0(2);
                if (vu1Var == su1Var) {
                    iA0 *= 2;
                }
                switch (vu1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 2:
                        iC1 = in.c0(((Long) obj2).longValue());
                        return iC1 + iA0 + i;
                    case 3:
                        iC1 = in.c0(((Long) obj2).longValue());
                        return iC1 + iA0 + i;
                    case 4:
                        iC1 = in.c0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iC1 + iA0 + i;
                    case 8:
                        if (obj2 instanceof ri) {
                            size2 = ((ri) obj2).size();
                            iB1 = in.b0(size2);
                            iC1 = iB1 + size2;
                        } else {
                            iC1 = in.Z((String) obj2);
                        }
                        return iC1 + iA0 + i;
                    case 9:
                        iC1 = ((cd0) ((k0) obj2)).a(null);
                        return iC1 + iA0 + i;
                    case 10:
                        size2 = ((cd0) ((k0) obj2)).a(null);
                        iB1 = in.b0(size2);
                        iC1 = iB1 + size2;
                        return iC1 + iA0 + i;
                    case 11:
                        if (obj2 instanceof ri) {
                            size2 = ((ri) obj2).size();
                            iB1 = in.b0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iB1 = in.b0(size2);
                        }
                        iC1 = iB1 + size2;
                        return iC1 + iA0 + i;
                    case 12:
                        iC1 = in.b0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 13:
                        iC1 = in.c0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        int iIntValue4 = ((Integer) obj2).intValue();
                        iC1 = in.b0((iIntValue4 >> 31) ^ (iIntValue4 << 1));
                        return iC1 + iA0 + i;
                    case 17:
                        long jLongValue4 = ((Long) obj2).longValue();
                        iC1 = in.c0((jLongValue4 >> 63) ^ (jLongValue4 << 1));
                        return iC1 + iA0 + i;
                    default:
                        throw new RuntimeException(nc1.q(-2406479177272333L, strArr));
                }
            case 4:
                iC0 = in.c0(((Integer) obj).intValue());
                i = iC0 + iA1;
                vu1Var = (vu1) vmVar.n;
                iA0 = in.a0(2);
                if (vu1Var == su1Var) {
                    iA0 *= 2;
                }
                switch (vu1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 2:
                        iC1 = in.c0(((Long) obj2).longValue());
                        return iC1 + iA0 + i;
                    case 3:
                        iC1 = in.c0(((Long) obj2).longValue());
                        return iC1 + iA0 + i;
                    case 4:
                        iC1 = in.c0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iC1 + iA0 + i;
                    case 8:
                        if (obj2 instanceof ri) {
                            size2 = ((ri) obj2).size();
                            iB1 = in.b0(size2);
                            iC1 = iB1 + size2;
                        } else {
                            iC1 = in.Z((String) obj2);
                        }
                        return iC1 + iA0 + i;
                    case 9:
                        iC1 = ((cd0) ((k0) obj2)).a(null);
                        return iC1 + iA0 + i;
                    case 10:
                        size2 = ((cd0) ((k0) obj2)).a(null);
                        iB1 = in.b0(size2);
                        iC1 = iB1 + size2;
                        return iC1 + iA0 + i;
                    case 11:
                        if (obj2 instanceof ri) {
                            size2 = ((ri) obj2).size();
                            iB1 = in.b0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iB1 = in.b0(size2);
                        }
                        iC1 = iB1 + size2;
                        return iC1 + iA0 + i;
                    case 12:
                        iC1 = in.b0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 13:
                        iC1 = in.c0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        int iIntValue5 = ((Integer) obj2).intValue();
                        iC1 = in.b0((iIntValue5 >> 31) ^ (iIntValue5 << 1));
                        return iC1 + iA0 + i;
                    case 17:
                        long jLongValue5 = ((Long) obj2).longValue();
                        iC1 = in.c0((jLongValue5 >> 63) ^ (jLongValue5 << 1));
                        return iC1 + iA0 + i;
                    default:
                        throw new RuntimeException(nc1.q(-2406479177272333L, strArr));
                }
            case 5:
                ((Long) obj).getClass();
                iC0 = 8;
                i = iC0 + iA1;
                vu1Var = (vu1) vmVar.n;
                iA0 = in.a0(2);
                if (vu1Var == su1Var) {
                    iA0 *= 2;
                }
                switch (vu1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 2:
                        iC1 = in.c0(((Long) obj2).longValue());
                        return iC1 + iA0 + i;
                    case 3:
                        iC1 = in.c0(((Long) obj2).longValue());
                        return iC1 + iA0 + i;
                    case 4:
                        iC1 = in.c0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iC1 + iA0 + i;
                    case 8:
                        if (obj2 instanceof ri) {
                            size2 = ((ri) obj2).size();
                            iB1 = in.b0(size2);
                            iC1 = iB1 + size2;
                        } else {
                            iC1 = in.Z((String) obj2);
                        }
                        return iC1 + iA0 + i;
                    case 9:
                        iC1 = ((cd0) ((k0) obj2)).a(null);
                        return iC1 + iA0 + i;
                    case 10:
                        size2 = ((cd0) ((k0) obj2)).a(null);
                        iB1 = in.b0(size2);
                        iC1 = iB1 + size2;
                        return iC1 + iA0 + i;
                    case 11:
                        if (obj2 instanceof ri) {
                            size2 = ((ri) obj2).size();
                            iB1 = in.b0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iB1 = in.b0(size2);
                        }
                        iC1 = iB1 + size2;
                        return iC1 + iA0 + i;
                    case 12:
                        iC1 = in.b0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 13:
                        iC1 = in.c0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        int iIntValue6 = ((Integer) obj2).intValue();
                        iC1 = in.b0((iIntValue6 >> 31) ^ (iIntValue6 << 1));
                        return iC1 + iA0 + i;
                    case 17:
                        long jLongValue6 = ((Long) obj2).longValue();
                        iC1 = in.c0((jLongValue6 >> 63) ^ (jLongValue6 << 1));
                        return iC1 + iA0 + i;
                    default:
                        throw new RuntimeException(nc1.q(-2406479177272333L, strArr));
                }
            case 6:
                ((Integer) obj).getClass();
                iC0 = 4;
                i = iC0 + iA1;
                vu1Var = (vu1) vmVar.n;
                iA0 = in.a0(2);
                if (vu1Var == su1Var) {
                    iA0 *= 2;
                }
                switch (vu1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 2:
                        iC1 = in.c0(((Long) obj2).longValue());
                        return iC1 + iA0 + i;
                    case 3:
                        iC1 = in.c0(((Long) obj2).longValue());
                        return iC1 + iA0 + i;
                    case 4:
                        iC1 = in.c0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iC1 + iA0 + i;
                    case 8:
                        if (obj2 instanceof ri) {
                            size2 = ((ri) obj2).size();
                            iB1 = in.b0(size2);
                            iC1 = iB1 + size2;
                        } else {
                            iC1 = in.Z((String) obj2);
                        }
                        return iC1 + iA0 + i;
                    case 9:
                        iC1 = ((cd0) ((k0) obj2)).a(null);
                        return iC1 + iA0 + i;
                    case 10:
                        size2 = ((cd0) ((k0) obj2)).a(null);
                        iB1 = in.b0(size2);
                        iC1 = iB1 + size2;
                        return iC1 + iA0 + i;
                    case 11:
                        if (obj2 instanceof ri) {
                            size2 = ((ri) obj2).size();
                            iB1 = in.b0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iB1 = in.b0(size2);
                        }
                        iC1 = iB1 + size2;
                        return iC1 + iA0 + i;
                    case 12:
                        iC1 = in.b0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 13:
                        iC1 = in.c0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        int iIntValue7 = ((Integer) obj2).intValue();
                        iC1 = in.b0((iIntValue7 >> 31) ^ (iIntValue7 << 1));
                        return iC1 + iA0 + i;
                    case 17:
                        long jLongValue7 = ((Long) obj2).longValue();
                        iC1 = in.c0((jLongValue7 >> 63) ^ (jLongValue7 << 1));
                        return iC1 + iA0 + i;
                    default:
                        throw new RuntimeException(nc1.q(-2406479177272333L, strArr));
                }
            case 7:
                ((Boolean) obj).getClass();
                iC0 = 1;
                i = iC0 + iA1;
                vu1Var = (vu1) vmVar.n;
                iA0 = in.a0(2);
                if (vu1Var == su1Var) {
                    iA0 *= 2;
                }
                switch (vu1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 2:
                        iC1 = in.c0(((Long) obj2).longValue());
                        return iC1 + iA0 + i;
                    case 3:
                        iC1 = in.c0(((Long) obj2).longValue());
                        return iC1 + iA0 + i;
                    case 4:
                        iC1 = in.c0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iC1 + iA0 + i;
                    case 8:
                        if (obj2 instanceof ri) {
                            size2 = ((ri) obj2).size();
                            iB1 = in.b0(size2);
                            iC1 = iB1 + size2;
                        } else {
                            iC1 = in.Z((String) obj2);
                        }
                        return iC1 + iA0 + i;
                    case 9:
                        iC1 = ((cd0) ((k0) obj2)).a(null);
                        return iC1 + iA0 + i;
                    case 10:
                        size2 = ((cd0) ((k0) obj2)).a(null);
                        iB1 = in.b0(size2);
                        iC1 = iB1 + size2;
                        return iC1 + iA0 + i;
                    case 11:
                        if (obj2 instanceof ri) {
                            size2 = ((ri) obj2).size();
                            iB1 = in.b0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iB1 = in.b0(size2);
                        }
                        iC1 = iB1 + size2;
                        return iC1 + iA0 + i;
                    case 12:
                        iC1 = in.b0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 13:
                        iC1 = in.c0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        int iIntValue8 = ((Integer) obj2).intValue();
                        iC1 = in.b0((iIntValue8 >> 31) ^ (iIntValue8 << 1));
                        return iC1 + iA0 + i;
                    case 17:
                        long jLongValue8 = ((Long) obj2).longValue();
                        iC1 = in.c0((jLongValue8 >> 63) ^ (jLongValue8 << 1));
                        return iC1 + iA0 + i;
                    default:
                        throw new RuntimeException(nc1.q(-2406479177272333L, strArr));
                }
            case 8:
                if (obj instanceof ri) {
                    size = ((ri) obj).size();
                    iB0 = in.b0(size);
                    iC0 = size + iB0;
                } else {
                    iC0 = in.Z((String) obj);
                }
                i = iC0 + iA1;
                vu1Var = (vu1) vmVar.n;
                iA0 = in.a0(2);
                if (vu1Var == su1Var) {
                    iA0 *= 2;
                }
                switch (vu1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 2:
                        iC1 = in.c0(((Long) obj2).longValue());
                        return iC1 + iA0 + i;
                    case 3:
                        iC1 = in.c0(((Long) obj2).longValue());
                        return iC1 + iA0 + i;
                    case 4:
                        iC1 = in.c0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iC1 + iA0 + i;
                    case 8:
                        if (obj2 instanceof ri) {
                            size2 = ((ri) obj2).size();
                            iB1 = in.b0(size2);
                            iC1 = iB1 + size2;
                        } else {
                            iC1 = in.Z((String) obj2);
                        }
                        return iC1 + iA0 + i;
                    case 9:
                        iC1 = ((cd0) ((k0) obj2)).a(null);
                        return iC1 + iA0 + i;
                    case 10:
                        size2 = ((cd0) ((k0) obj2)).a(null);
                        iB1 = in.b0(size2);
                        iC1 = iB1 + size2;
                        return iC1 + iA0 + i;
                    case 11:
                        if (obj2 instanceof ri) {
                            size2 = ((ri) obj2).size();
                            iB1 = in.b0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iB1 = in.b0(size2);
                        }
                        iC1 = iB1 + size2;
                        return iC1 + iA0 + i;
                    case 12:
                        iC1 = in.b0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 13:
                        iC1 = in.c0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        int iIntValue9 = ((Integer) obj2).intValue();
                        iC1 = in.b0((iIntValue9 >> 31) ^ (iIntValue9 << 1));
                        return iC1 + iA0 + i;
                    case 17:
                        long jLongValue9 = ((Long) obj2).longValue();
                        iC1 = in.c0((jLongValue9 >> 63) ^ (jLongValue9 << 1));
                        return iC1 + iA0 + i;
                    default:
                        throw new RuntimeException(nc1.q(-2406479177272333L, strArr));
                }
            case 9:
                iC0 = ((cd0) ((k0) obj)).a(null);
                i = iC0 + iA1;
                vu1Var = (vu1) vmVar.n;
                iA0 = in.a0(2);
                if (vu1Var == su1Var) {
                    iA0 *= 2;
                }
                switch (vu1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 2:
                        iC1 = in.c0(((Long) obj2).longValue());
                        return iC1 + iA0 + i;
                    case 3:
                        iC1 = in.c0(((Long) obj2).longValue());
                        return iC1 + iA0 + i;
                    case 4:
                        iC1 = in.c0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iC1 + iA0 + i;
                    case 8:
                        if (obj2 instanceof ri) {
                            size2 = ((ri) obj2).size();
                            iB1 = in.b0(size2);
                            iC1 = iB1 + size2;
                        } else {
                            iC1 = in.Z((String) obj2);
                        }
                        return iC1 + iA0 + i;
                    case 9:
                        iC1 = ((cd0) ((k0) obj2)).a(null);
                        return iC1 + iA0 + i;
                    case 10:
                        size2 = ((cd0) ((k0) obj2)).a(null);
                        iB1 = in.b0(size2);
                        iC1 = iB1 + size2;
                        return iC1 + iA0 + i;
                    case 11:
                        if (obj2 instanceof ri) {
                            size2 = ((ri) obj2).size();
                            iB1 = in.b0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iB1 = in.b0(size2);
                        }
                        iC1 = iB1 + size2;
                        return iC1 + iA0 + i;
                    case 12:
                        iC1 = in.b0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 13:
                        iC1 = in.c0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        int iIntValue10 = ((Integer) obj2).intValue();
                        iC1 = in.b0((iIntValue10 >> 31) ^ (iIntValue10 << 1));
                        return iC1 + iA0 + i;
                    case 17:
                        long jLongValue10 = ((Long) obj2).longValue();
                        iC1 = in.c0((jLongValue10 >> 63) ^ (jLongValue10 << 1));
                        return iC1 + iA0 + i;
                    default:
                        throw new RuntimeException(nc1.q(-2406479177272333L, strArr));
                }
            case 10:
                size = ((cd0) ((k0) obj)).a(null);
                iB0 = in.b0(size);
                iC0 = size + iB0;
                i = iC0 + iA1;
                vu1Var = (vu1) vmVar.n;
                iA0 = in.a0(2);
                if (vu1Var == su1Var) {
                    iA0 *= 2;
                }
                switch (vu1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 2:
                        iC1 = in.c0(((Long) obj2).longValue());
                        return iC1 + iA0 + i;
                    case 3:
                        iC1 = in.c0(((Long) obj2).longValue());
                        return iC1 + iA0 + i;
                    case 4:
                        iC1 = in.c0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iC1 + iA0 + i;
                    case 8:
                        if (obj2 instanceof ri) {
                            size2 = ((ri) obj2).size();
                            iB1 = in.b0(size2);
                            iC1 = iB1 + size2;
                        } else {
                            iC1 = in.Z((String) obj2);
                        }
                        return iC1 + iA0 + i;
                    case 9:
                        iC1 = ((cd0) ((k0) obj2)).a(null);
                        return iC1 + iA0 + i;
                    case 10:
                        size2 = ((cd0) ((k0) obj2)).a(null);
                        iB1 = in.b0(size2);
                        iC1 = iB1 + size2;
                        return iC1 + iA0 + i;
                    case 11:
                        if (obj2 instanceof ri) {
                            size2 = ((ri) obj2).size();
                            iB1 = in.b0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iB1 = in.b0(size2);
                        }
                        iC1 = iB1 + size2;
                        return iC1 + iA0 + i;
                    case 12:
                        iC1 = in.b0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 13:
                        iC1 = in.c0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        int iIntValue11 = ((Integer) obj2).intValue();
                        iC1 = in.b0((iIntValue11 >> 31) ^ (iIntValue11 << 1));
                        return iC1 + iA0 + i;
                    case 17:
                        long jLongValue11 = ((Long) obj2).longValue();
                        iC1 = in.c0((jLongValue11 >> 63) ^ (jLongValue11 << 1));
                        return iC1 + iA0 + i;
                    default:
                        throw new RuntimeException(nc1.q(-2406479177272333L, strArr));
                }
            case 11:
                if (obj instanceof ri) {
                    size = ((ri) obj).size();
                    iB0 = in.b0(size);
                } else {
                    size = ((byte[]) obj).length;
                    iB0 = in.b0(size);
                }
                iC0 = size + iB0;
                i = iC0 + iA1;
                vu1Var = (vu1) vmVar.n;
                iA0 = in.a0(2);
                if (vu1Var == su1Var) {
                    iA0 *= 2;
                }
                switch (vu1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 2:
                        iC1 = in.c0(((Long) obj2).longValue());
                        return iC1 + iA0 + i;
                    case 3:
                        iC1 = in.c0(((Long) obj2).longValue());
                        return iC1 + iA0 + i;
                    case 4:
                        iC1 = in.c0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iC1 + iA0 + i;
                    case 8:
                        if (obj2 instanceof ri) {
                            size2 = ((ri) obj2).size();
                            iB1 = in.b0(size2);
                            iC1 = iB1 + size2;
                        } else {
                            iC1 = in.Z((String) obj2);
                        }
                        return iC1 + iA0 + i;
                    case 9:
                        iC1 = ((cd0) ((k0) obj2)).a(null);
                        return iC1 + iA0 + i;
                    case 10:
                        size2 = ((cd0) ((k0) obj2)).a(null);
                        iB1 = in.b0(size2);
                        iC1 = iB1 + size2;
                        return iC1 + iA0 + i;
                    case 11:
                        if (obj2 instanceof ri) {
                            size2 = ((ri) obj2).size();
                            iB1 = in.b0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iB1 = in.b0(size2);
                        }
                        iC1 = iB1 + size2;
                        return iC1 + iA0 + i;
                    case 12:
                        iC1 = in.b0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 13:
                        iC1 = in.c0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        int iIntValue12 = ((Integer) obj2).intValue();
                        iC1 = in.b0((iIntValue12 >> 31) ^ (iIntValue12 << 1));
                        return iC1 + iA0 + i;
                    case 17:
                        long jLongValue12 = ((Long) obj2).longValue();
                        iC1 = in.c0((jLongValue12 >> 63) ^ (jLongValue12 << 1));
                        return iC1 + iA0 + i;
                    default:
                        throw new RuntimeException(nc1.q(-2406479177272333L, strArr));
                }
            case 12:
                iC0 = in.b0(((Integer) obj).intValue());
                i = iC0 + iA1;
                vu1Var = (vu1) vmVar.n;
                iA0 = in.a0(2);
                if (vu1Var == su1Var) {
                    iA0 *= 2;
                }
                switch (vu1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 2:
                        iC1 = in.c0(((Long) obj2).longValue());
                        return iC1 + iA0 + i;
                    case 3:
                        iC1 = in.c0(((Long) obj2).longValue());
                        return iC1 + iA0 + i;
                    case 4:
                        iC1 = in.c0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iC1 + iA0 + i;
                    case 8:
                        if (obj2 instanceof ri) {
                            size2 = ((ri) obj2).size();
                            iB1 = in.b0(size2);
                            iC1 = iB1 + size2;
                        } else {
                            iC1 = in.Z((String) obj2);
                        }
                        return iC1 + iA0 + i;
                    case 9:
                        iC1 = ((cd0) ((k0) obj2)).a(null);
                        return iC1 + iA0 + i;
                    case 10:
                        size2 = ((cd0) ((k0) obj2)).a(null);
                        iB1 = in.b0(size2);
                        iC1 = iB1 + size2;
                        return iC1 + iA0 + i;
                    case 11:
                        if (obj2 instanceof ri) {
                            size2 = ((ri) obj2).size();
                            iB1 = in.b0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iB1 = in.b0(size2);
                        }
                        iC1 = iB1 + size2;
                        return iC1 + iA0 + i;
                    case 12:
                        iC1 = in.b0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 13:
                        iC1 = in.c0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        int iIntValue13 = ((Integer) obj2).intValue();
                        iC1 = in.b0((iIntValue13 >> 31) ^ (iIntValue13 << 1));
                        return iC1 + iA0 + i;
                    case 17:
                        long jLongValue13 = ((Long) obj2).longValue();
                        iC1 = in.c0((jLongValue13 >> 63) ^ (jLongValue13 << 1));
                        return iC1 + iA0 + i;
                    default:
                        throw new RuntimeException(nc1.q(-2406479177272333L, strArr));
                }
            case 13:
                iC0 = in.c0(((Integer) obj).intValue());
                i = iC0 + iA1;
                vu1Var = (vu1) vmVar.n;
                iA0 = in.a0(2);
                if (vu1Var == su1Var) {
                    iA0 *= 2;
                }
                switch (vu1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 2:
                        iC1 = in.c0(((Long) obj2).longValue());
                        return iC1 + iA0 + i;
                    case 3:
                        iC1 = in.c0(((Long) obj2).longValue());
                        return iC1 + iA0 + i;
                    case 4:
                        iC1 = in.c0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iC1 + iA0 + i;
                    case 8:
                        if (obj2 instanceof ri) {
                            size2 = ((ri) obj2).size();
                            iB1 = in.b0(size2);
                            iC1 = iB1 + size2;
                        } else {
                            iC1 = in.Z((String) obj2);
                        }
                        return iC1 + iA0 + i;
                    case 9:
                        iC1 = ((cd0) ((k0) obj2)).a(null);
                        return iC1 + iA0 + i;
                    case 10:
                        size2 = ((cd0) ((k0) obj2)).a(null);
                        iB1 = in.b0(size2);
                        iC1 = iB1 + size2;
                        return iC1 + iA0 + i;
                    case 11:
                        if (obj2 instanceof ri) {
                            size2 = ((ri) obj2).size();
                            iB1 = in.b0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iB1 = in.b0(size2);
                        }
                        iC1 = iB1 + size2;
                        return iC1 + iA0 + i;
                    case 12:
                        iC1 = in.b0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 13:
                        iC1 = in.c0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        int iIntValue14 = ((Integer) obj2).intValue();
                        iC1 = in.b0((iIntValue14 >> 31) ^ (iIntValue14 << 1));
                        return iC1 + iA0 + i;
                    case 17:
                        long jLongValue14 = ((Long) obj2).longValue();
                        iC1 = in.c0((jLongValue14 >> 63) ^ (jLongValue14 << 1));
                        return iC1 + iA0 + i;
                    default:
                        throw new RuntimeException(nc1.q(-2406479177272333L, strArr));
                }
            case 14:
                ((Integer) obj).getClass();
                iC0 = 4;
                i = iC0 + iA1;
                vu1Var = (vu1) vmVar.n;
                iA0 = in.a0(2);
                if (vu1Var == su1Var) {
                    iA0 *= 2;
                }
                switch (vu1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 2:
                        iC1 = in.c0(((Long) obj2).longValue());
                        return iC1 + iA0 + i;
                    case 3:
                        iC1 = in.c0(((Long) obj2).longValue());
                        return iC1 + iA0 + i;
                    case 4:
                        iC1 = in.c0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iC1 + iA0 + i;
                    case 8:
                        if (obj2 instanceof ri) {
                            size2 = ((ri) obj2).size();
                            iB1 = in.b0(size2);
                            iC1 = iB1 + size2;
                        } else {
                            iC1 = in.Z((String) obj2);
                        }
                        return iC1 + iA0 + i;
                    case 9:
                        iC1 = ((cd0) ((k0) obj2)).a(null);
                        return iC1 + iA0 + i;
                    case 10:
                        size2 = ((cd0) ((k0) obj2)).a(null);
                        iB1 = in.b0(size2);
                        iC1 = iB1 + size2;
                        return iC1 + iA0 + i;
                    case 11:
                        if (obj2 instanceof ri) {
                            size2 = ((ri) obj2).size();
                            iB1 = in.b0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iB1 = in.b0(size2);
                        }
                        iC1 = iB1 + size2;
                        return iC1 + iA0 + i;
                    case 12:
                        iC1 = in.b0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 13:
                        iC1 = in.c0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        int iIntValue15 = ((Integer) obj2).intValue();
                        iC1 = in.b0((iIntValue15 >> 31) ^ (iIntValue15 << 1));
                        return iC1 + iA0 + i;
                    case 17:
                        long jLongValue15 = ((Long) obj2).longValue();
                        iC1 = in.c0((jLongValue15 >> 63) ^ (jLongValue15 << 1));
                        return iC1 + iA0 + i;
                    default:
                        throw new RuntimeException(nc1.q(-2406479177272333L, strArr));
                }
            case 15:
                ((Long) obj).getClass();
                iC0 = 8;
                i = iC0 + iA1;
                vu1Var = (vu1) vmVar.n;
                iA0 = in.a0(2);
                if (vu1Var == su1Var) {
                    iA0 *= 2;
                }
                switch (vu1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 2:
                        iC1 = in.c0(((Long) obj2).longValue());
                        return iC1 + iA0 + i;
                    case 3:
                        iC1 = in.c0(((Long) obj2).longValue());
                        return iC1 + iA0 + i;
                    case 4:
                        iC1 = in.c0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iC1 + iA0 + i;
                    case 8:
                        if (obj2 instanceof ri) {
                            size2 = ((ri) obj2).size();
                            iB1 = in.b0(size2);
                            iC1 = iB1 + size2;
                        } else {
                            iC1 = in.Z((String) obj2);
                        }
                        return iC1 + iA0 + i;
                    case 9:
                        iC1 = ((cd0) ((k0) obj2)).a(null);
                        return iC1 + iA0 + i;
                    case 10:
                        size2 = ((cd0) ((k0) obj2)).a(null);
                        iB1 = in.b0(size2);
                        iC1 = iB1 + size2;
                        return iC1 + iA0 + i;
                    case 11:
                        if (obj2 instanceof ri) {
                            size2 = ((ri) obj2).size();
                            iB1 = in.b0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iB1 = in.b0(size2);
                        }
                        iC1 = iB1 + size2;
                        return iC1 + iA0 + i;
                    case 12:
                        iC1 = in.b0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 13:
                        iC1 = in.c0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        int iIntValue16 = ((Integer) obj2).intValue();
                        iC1 = in.b0((iIntValue16 >> 31) ^ (iIntValue16 << 1));
                        return iC1 + iA0 + i;
                    case 17:
                        long jLongValue16 = ((Long) obj2).longValue();
                        iC1 = in.c0((jLongValue16 >> 63) ^ (jLongValue16 << 1));
                        return iC1 + iA0 + i;
                    default:
                        throw new RuntimeException(nc1.q(-2406479177272333L, strArr));
                }
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                int iIntValue17 = ((Integer) obj).intValue();
                iC0 = in.b0((iIntValue17 >> 31) ^ (iIntValue17 << 1));
                i = iC0 + iA1;
                vu1Var = (vu1) vmVar.n;
                iA0 = in.a0(2);
                if (vu1Var == su1Var) {
                    iA0 *= 2;
                }
                switch (vu1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 2:
                        iC1 = in.c0(((Long) obj2).longValue());
                        return iC1 + iA0 + i;
                    case 3:
                        iC1 = in.c0(((Long) obj2).longValue());
                        return iC1 + iA0 + i;
                    case 4:
                        iC1 = in.c0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iC1 + iA0 + i;
                    case 8:
                        if (obj2 instanceof ri) {
                            size2 = ((ri) obj2).size();
                            iB1 = in.b0(size2);
                            iC1 = iB1 + size2;
                        } else {
                            iC1 = in.Z((String) obj2);
                        }
                        return iC1 + iA0 + i;
                    case 9:
                        iC1 = ((cd0) ((k0) obj2)).a(null);
                        return iC1 + iA0 + i;
                    case 10:
                        size2 = ((cd0) ((k0) obj2)).a(null);
                        iB1 = in.b0(size2);
                        iC1 = iB1 + size2;
                        return iC1 + iA0 + i;
                    case 11:
                        if (obj2 instanceof ri) {
                            size2 = ((ri) obj2).size();
                            iB1 = in.b0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iB1 = in.b0(size2);
                        }
                        iC1 = iB1 + size2;
                        return iC1 + iA0 + i;
                    case 12:
                        iC1 = in.b0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 13:
                        iC1 = in.c0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        int iIntValue18 = ((Integer) obj2).intValue();
                        iC1 = in.b0((iIntValue18 >> 31) ^ (iIntValue18 << 1));
                        return iC1 + iA0 + i;
                    case 17:
                        long jLongValue17 = ((Long) obj2).longValue();
                        iC1 = in.c0((jLongValue17 >> 63) ^ (jLongValue17 << 1));
                        return iC1 + iA0 + i;
                    default:
                        throw new RuntimeException(nc1.q(-2406479177272333L, strArr));
                }
            case 17:
                long jLongValue18 = ((Long) obj).longValue();
                iC0 = in.c0((jLongValue18 << 1) ^ (jLongValue18 >> 63));
                i = iC0 + iA1;
                vu1Var = (vu1) vmVar.n;
                iA0 = in.a0(2);
                if (vu1Var == su1Var) {
                    iA0 *= 2;
                }
                switch (vu1Var.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 2:
                        iC1 = in.c0(((Long) obj2).longValue());
                        return iC1 + iA0 + i;
                    case 3:
                        iC1 = in.c0(((Long) obj2).longValue());
                        return iC1 + iA0 + i;
                    case 4:
                        iC1 = in.c0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        return iC1 + iA0 + i;
                    case 8:
                        if (obj2 instanceof ri) {
                            size2 = ((ri) obj2).size();
                            iB1 = in.b0(size2);
                            iC1 = iB1 + size2;
                        } else {
                            iC1 = in.Z((String) obj2);
                        }
                        return iC1 + iA0 + i;
                    case 9:
                        iC1 = ((cd0) ((k0) obj2)).a(null);
                        return iC1 + iA0 + i;
                    case 10:
                        size2 = ((cd0) ((k0) obj2)).a(null);
                        iB1 = in.b0(size2);
                        iC1 = iB1 + size2;
                        return iC1 + iA0 + i;
                    case 11:
                        if (obj2 instanceof ri) {
                            size2 = ((ri) obj2).size();
                            iB1 = in.b0(size2);
                        } else {
                            size2 = ((byte[]) obj2).length;
                            iB1 = in.b0(size2);
                        }
                        iC1 = iB1 + size2;
                        return iC1 + iA0 + i;
                    case 12:
                        iC1 = in.b0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 13:
                        iC1 = in.c0(((Integer) obj2).intValue());
                        return iC1 + iA0 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iC1 = 4;
                        return iC1 + iA0 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        iC1 = 8;
                        return iC1 + iA0 + i;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        int iIntValue19 = ((Integer) obj2).intValue();
                        iC1 = in.b0((iIntValue19 >> 31) ^ (iIntValue19 << 1));
                        return iC1 + iA0 + i;
                    case 17:
                        long jLongValue19 = ((Long) obj2).longValue();
                        iC1 = in.c0((jLongValue19 >> 63) ^ (jLongValue19 << 1));
                        return iC1 + iA0 + i;
                    default:
                        throw new RuntimeException(nc1.q(-2406479177272333L, strArr));
                }
            default:
                throw new RuntimeException(nc1.q(-2406479177272333L, strArr));
        }
    }
}
