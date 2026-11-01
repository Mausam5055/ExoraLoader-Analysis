package top.v.host;

import android.content.pm.PackageParser;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class q02 {
    public final vm a;

    public q02(a22 a22Var, a22 a22Var2, Object obj) {
        nc1.q(-1509354998418445L, nc1.l);
        this.a = new vm(a22Var, a22Var2, obj);
    }

    public static q02 a(a22 a22Var, a22 a22Var2, Object obj) {
        nc1.q(-1509359293385741L, nc1.l);
        return new q02(a22Var, a22Var2, obj);
    }

    public static void b(nz1 nz1Var, vm vmVar, Object obj, Object obj2) {
        rz1.b(nz1Var, (a22) vmVar.m, 1, obj);
        rz1.b(nz1Var, (a22) vmVar.n, 2, obj2);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x012b  */
    /* JADX WARN: Code duplicated, block: B:44:0x0133  */
    /* JADX WARN: Code duplicated, block: B:46:0x013d  */
    /* JADX WARN: Code duplicated, block: B:47:0x014e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0160  */
    /* JADX WARN: Code duplicated, block: B:49:0x0168  */
    /* JADX WARN: Code duplicated, block: B:51:0x0171  */
    /* JADX WARN: Code duplicated, block: B:53:0x0175  */
    /* JADX WARN: Code duplicated, block: B:54:0x0183  */
    /* JADX WARN: Code duplicated, block: B:55:0x0191  */
    /* JADX WARN: Code duplicated, block: B:56:0x019e  */
    /* JADX WARN: Code duplicated, block: B:58:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:60:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:61:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:62:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:63:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:65:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:66:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:67:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:68:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:69:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:70:0x0205  */
    /* JADX WARN: Code duplicated, block: B:71:0x0212  */
    /* JADX WARN: Code duplicated, block: B:72:0x021e  */
    /* JADX WARN: Code duplicated, block: B:73:0x022a  */
    /* JADX WARN: Code duplicated, block: B:74:0x0232  */
    public static int c(vm vmVar, Object obj, Object obj2) {
        int iE;
        int iB;
        int iD;
        int i;
        int iD2;
        int iB2;
        int iD3;
        String[] strArr = nc1.l;
        a22 a22Var = (a22) vmVar.m;
        a22 a22Var2 = (a22) vmVar.n;
        int i2 = rz1.f507c;
        int iE2 = 8;
        int iD4 = nz1.D(8);
        a22 a22Var3 = a22.o;
        if (a22Var == a22Var3) {
            iD4 += iD4;
        }
        b22 b22Var = b22.l;
        switch (a22Var.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                iE = 8;
                i = iE + iD4;
                iD2 = nz1.D(16);
                if (a22Var2 == a22Var3) {
                    iD2 += iD2;
                }
                switch (a22Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iE2 + iD2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 2:
                        iE2 = nz1.E(((Long) obj2).longValue());
                        return iE2 + iD2 + i;
                    case 3:
                        iE2 = nz1.E(((Long) obj2).longValue());
                        return iE2 + iD2 + i;
                    case 4:
                        iE2 = nz1.E(((Integer) obj2).intValue());
                        return iE2 + iD2 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        return iE2 + iD2 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iE2 = 1;
                        return iE2 + iD2 + i;
                    case 8:
                        if (obj2 instanceof ez1) {
                            iB2 = ((ez1) obj2).c();
                            iD3 = nz1.D(iB2);
                        } else {
                            iB2 = z12.b((String) obj2);
                            iD3 = nz1.D(iB2);
                        }
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 9:
                        iE2 = ((xz1) ((vy1) obj2)).m();
                        return iE2 + iD2 + i;
                    case 10:
                        iB2 = ((xz1) ((vy1) obj2)).m();
                        iD3 = nz1.D(iB2);
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 11:
                        if (obj2 instanceof ez1) {
                            iB2 = ((ez1) obj2).c();
                            iD3 = nz1.D(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iD3 = nz1.D(iB2);
                        }
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 12:
                        iE2 = nz1.D(((Integer) obj2).intValue());
                        return iE2 + iD2 + i;
                    case 13:
                        if (obj2 instanceof zz1) {
                            iE2 = nz1.E(((zz1) obj2).a());
                        } else {
                            iE2 = nz1.E(((Integer) obj2).intValue());
                        }
                        return iE2 + iD2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iE2 + iD2 + i;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        int iIntValue = ((Integer) obj2).intValue();
                        iE2 = nz1.D((iIntValue >> 31) ^ (iIntValue + iIntValue));
                        return iE2 + iD2 + i;
                    case 17:
                        long jLongValue = ((Long) obj2).longValue();
                        iE2 = nz1.E((jLongValue >> 63) ^ (jLongValue + jLongValue));
                        return iE2 + iD2 + i;
                    default:
                        throw new RuntimeException(nc1.q(-1499747156577293L, strArr));
                }
            case 1:
                ((Float) obj).getClass();
                iE = 4;
                i = iE + iD4;
                iD2 = nz1.D(16);
                if (a22Var2 == a22Var3) {
                    iD2 += iD2;
                }
                switch (a22Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iE2 + iD2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 2:
                        iE2 = nz1.E(((Long) obj2).longValue());
                        return iE2 + iD2 + i;
                    case 3:
                        iE2 = nz1.E(((Long) obj2).longValue());
                        return iE2 + iD2 + i;
                    case 4:
                        iE2 = nz1.E(((Integer) obj2).intValue());
                        return iE2 + iD2 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        return iE2 + iD2 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iE2 = 1;
                        return iE2 + iD2 + i;
                    case 8:
                        if (obj2 instanceof ez1) {
                            iB2 = ((ez1) obj2).c();
                            iD3 = nz1.D(iB2);
                        } else {
                            iB2 = z12.b((String) obj2);
                            iD3 = nz1.D(iB2);
                        }
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 9:
                        iE2 = ((xz1) ((vy1) obj2)).m();
                        return iE2 + iD2 + i;
                    case 10:
                        iB2 = ((xz1) ((vy1) obj2)).m();
                        iD3 = nz1.D(iB2);
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 11:
                        if (obj2 instanceof ez1) {
                            iB2 = ((ez1) obj2).c();
                            iD3 = nz1.D(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iD3 = nz1.D(iB2);
                        }
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 12:
                        iE2 = nz1.D(((Integer) obj2).intValue());
                        return iE2 + iD2 + i;
                    case 13:
                        if (obj2 instanceof zz1) {
                            iE2 = nz1.E(((zz1) obj2).a());
                        } else {
                            iE2 = nz1.E(((Integer) obj2).intValue());
                        }
                        return iE2 + iD2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iE2 + iD2 + i;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        int iIntValue2 = ((Integer) obj2).intValue();
                        iE2 = nz1.D((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
                        return iE2 + iD2 + i;
                    case 17:
                        long jLongValue2 = ((Long) obj2).longValue();
                        iE2 = nz1.E((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
                        return iE2 + iD2 + i;
                    default:
                        throw new RuntimeException(nc1.q(-1499747156577293L, strArr));
                }
            case 2:
                iE = nz1.E(((Long) obj).longValue());
                i = iE + iD4;
                iD2 = nz1.D(16);
                if (a22Var2 == a22Var3) {
                    iD2 += iD2;
                }
                switch (a22Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iE2 + iD2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 2:
                        iE2 = nz1.E(((Long) obj2).longValue());
                        return iE2 + iD2 + i;
                    case 3:
                        iE2 = nz1.E(((Long) obj2).longValue());
                        return iE2 + iD2 + i;
                    case 4:
                        iE2 = nz1.E(((Integer) obj2).intValue());
                        return iE2 + iD2 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        return iE2 + iD2 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iE2 = 1;
                        return iE2 + iD2 + i;
                    case 8:
                        if (obj2 instanceof ez1) {
                            iB2 = ((ez1) obj2).c();
                            iD3 = nz1.D(iB2);
                        } else {
                            iB2 = z12.b((String) obj2);
                            iD3 = nz1.D(iB2);
                        }
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 9:
                        iE2 = ((xz1) ((vy1) obj2)).m();
                        return iE2 + iD2 + i;
                    case 10:
                        iB2 = ((xz1) ((vy1) obj2)).m();
                        iD3 = nz1.D(iB2);
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 11:
                        if (obj2 instanceof ez1) {
                            iB2 = ((ez1) obj2).c();
                            iD3 = nz1.D(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iD3 = nz1.D(iB2);
                        }
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 12:
                        iE2 = nz1.D(((Integer) obj2).intValue());
                        return iE2 + iD2 + i;
                    case 13:
                        if (obj2 instanceof zz1) {
                            iE2 = nz1.E(((zz1) obj2).a());
                        } else {
                            iE2 = nz1.E(((Integer) obj2).intValue());
                        }
                        return iE2 + iD2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iE2 + iD2 + i;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        int iIntValue3 = ((Integer) obj2).intValue();
                        iE2 = nz1.D((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                        return iE2 + iD2 + i;
                    case 17:
                        long jLongValue3 = ((Long) obj2).longValue();
                        iE2 = nz1.E((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                        return iE2 + iD2 + i;
                    default:
                        throw new RuntimeException(nc1.q(-1499747156577293L, strArr));
                }
            case 3:
                iE = nz1.E(((Long) obj).longValue());
                i = iE + iD4;
                iD2 = nz1.D(16);
                if (a22Var2 == a22Var3) {
                    iD2 += iD2;
                }
                switch (a22Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iE2 + iD2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 2:
                        iE2 = nz1.E(((Long) obj2).longValue());
                        return iE2 + iD2 + i;
                    case 3:
                        iE2 = nz1.E(((Long) obj2).longValue());
                        return iE2 + iD2 + i;
                    case 4:
                        iE2 = nz1.E(((Integer) obj2).intValue());
                        return iE2 + iD2 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        return iE2 + iD2 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iE2 = 1;
                        return iE2 + iD2 + i;
                    case 8:
                        if (obj2 instanceof ez1) {
                            iB2 = ((ez1) obj2).c();
                            iD3 = nz1.D(iB2);
                        } else {
                            iB2 = z12.b((String) obj2);
                            iD3 = nz1.D(iB2);
                        }
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 9:
                        iE2 = ((xz1) ((vy1) obj2)).m();
                        return iE2 + iD2 + i;
                    case 10:
                        iB2 = ((xz1) ((vy1) obj2)).m();
                        iD3 = nz1.D(iB2);
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 11:
                        if (obj2 instanceof ez1) {
                            iB2 = ((ez1) obj2).c();
                            iD3 = nz1.D(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iD3 = nz1.D(iB2);
                        }
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 12:
                        iE2 = nz1.D(((Integer) obj2).intValue());
                        return iE2 + iD2 + i;
                    case 13:
                        if (obj2 instanceof zz1) {
                            iE2 = nz1.E(((zz1) obj2).a());
                        } else {
                            iE2 = nz1.E(((Integer) obj2).intValue());
                        }
                        return iE2 + iD2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iE2 + iD2 + i;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        int iIntValue4 = ((Integer) obj2).intValue();
                        iE2 = nz1.D((iIntValue4 >> 31) ^ (iIntValue4 + iIntValue4));
                        return iE2 + iD2 + i;
                    case 17:
                        long jLongValue4 = ((Long) obj2).longValue();
                        iE2 = nz1.E((jLongValue4 >> 63) ^ (jLongValue4 + jLongValue4));
                        return iE2 + iD2 + i;
                    default:
                        throw new RuntimeException(nc1.q(-1499747156577293L, strArr));
                }
            case 4:
                iE = nz1.E(((Integer) obj).intValue());
                i = iE + iD4;
                iD2 = nz1.D(16);
                if (a22Var2 == a22Var3) {
                    iD2 += iD2;
                }
                switch (a22Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iE2 + iD2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 2:
                        iE2 = nz1.E(((Long) obj2).longValue());
                        return iE2 + iD2 + i;
                    case 3:
                        iE2 = nz1.E(((Long) obj2).longValue());
                        return iE2 + iD2 + i;
                    case 4:
                        iE2 = nz1.E(((Integer) obj2).intValue());
                        return iE2 + iD2 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        return iE2 + iD2 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iE2 = 1;
                        return iE2 + iD2 + i;
                    case 8:
                        if (obj2 instanceof ez1) {
                            iB2 = ((ez1) obj2).c();
                            iD3 = nz1.D(iB2);
                        } else {
                            iB2 = z12.b((String) obj2);
                            iD3 = nz1.D(iB2);
                        }
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 9:
                        iE2 = ((xz1) ((vy1) obj2)).m();
                        return iE2 + iD2 + i;
                    case 10:
                        iB2 = ((xz1) ((vy1) obj2)).m();
                        iD3 = nz1.D(iB2);
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 11:
                        if (obj2 instanceof ez1) {
                            iB2 = ((ez1) obj2).c();
                            iD3 = nz1.D(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iD3 = nz1.D(iB2);
                        }
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 12:
                        iE2 = nz1.D(((Integer) obj2).intValue());
                        return iE2 + iD2 + i;
                    case 13:
                        if (obj2 instanceof zz1) {
                            iE2 = nz1.E(((zz1) obj2).a());
                        } else {
                            iE2 = nz1.E(((Integer) obj2).intValue());
                        }
                        return iE2 + iD2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iE2 + iD2 + i;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        int iIntValue5 = ((Integer) obj2).intValue();
                        iE2 = nz1.D((iIntValue5 >> 31) ^ (iIntValue5 + iIntValue5));
                        return iE2 + iD2 + i;
                    case 17:
                        long jLongValue5 = ((Long) obj2).longValue();
                        iE2 = nz1.E((jLongValue5 >> 63) ^ (jLongValue5 + jLongValue5));
                        return iE2 + iD2 + i;
                    default:
                        throw new RuntimeException(nc1.q(-1499747156577293L, strArr));
                }
            case 5:
                ((Long) obj).getClass();
                iE = 8;
                i = iE + iD4;
                iD2 = nz1.D(16);
                if (a22Var2 == a22Var3) {
                    iD2 += iD2;
                }
                switch (a22Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iE2 + iD2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 2:
                        iE2 = nz1.E(((Long) obj2).longValue());
                        return iE2 + iD2 + i;
                    case 3:
                        iE2 = nz1.E(((Long) obj2).longValue());
                        return iE2 + iD2 + i;
                    case 4:
                        iE2 = nz1.E(((Integer) obj2).intValue());
                        return iE2 + iD2 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        return iE2 + iD2 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iE2 = 1;
                        return iE2 + iD2 + i;
                    case 8:
                        if (obj2 instanceof ez1) {
                            iB2 = ((ez1) obj2).c();
                            iD3 = nz1.D(iB2);
                        } else {
                            iB2 = z12.b((String) obj2);
                            iD3 = nz1.D(iB2);
                        }
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 9:
                        iE2 = ((xz1) ((vy1) obj2)).m();
                        return iE2 + iD2 + i;
                    case 10:
                        iB2 = ((xz1) ((vy1) obj2)).m();
                        iD3 = nz1.D(iB2);
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 11:
                        if (obj2 instanceof ez1) {
                            iB2 = ((ez1) obj2).c();
                            iD3 = nz1.D(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iD3 = nz1.D(iB2);
                        }
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 12:
                        iE2 = nz1.D(((Integer) obj2).intValue());
                        return iE2 + iD2 + i;
                    case 13:
                        if (obj2 instanceof zz1) {
                            iE2 = nz1.E(((zz1) obj2).a());
                        } else {
                            iE2 = nz1.E(((Integer) obj2).intValue());
                        }
                        return iE2 + iD2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iE2 + iD2 + i;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        int iIntValue6 = ((Integer) obj2).intValue();
                        iE2 = nz1.D((iIntValue6 >> 31) ^ (iIntValue6 + iIntValue6));
                        return iE2 + iD2 + i;
                    case 17:
                        long jLongValue6 = ((Long) obj2).longValue();
                        iE2 = nz1.E((jLongValue6 >> 63) ^ (jLongValue6 + jLongValue6));
                        return iE2 + iD2 + i;
                    default:
                        throw new RuntimeException(nc1.q(-1499747156577293L, strArr));
                }
            case 6:
                ((Integer) obj).getClass();
                iE = 4;
                i = iE + iD4;
                iD2 = nz1.D(16);
                if (a22Var2 == a22Var3) {
                    iD2 += iD2;
                }
                switch (a22Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iE2 + iD2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 2:
                        iE2 = nz1.E(((Long) obj2).longValue());
                        return iE2 + iD2 + i;
                    case 3:
                        iE2 = nz1.E(((Long) obj2).longValue());
                        return iE2 + iD2 + i;
                    case 4:
                        iE2 = nz1.E(((Integer) obj2).intValue());
                        return iE2 + iD2 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        return iE2 + iD2 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iE2 = 1;
                        return iE2 + iD2 + i;
                    case 8:
                        if (obj2 instanceof ez1) {
                            iB2 = ((ez1) obj2).c();
                            iD3 = nz1.D(iB2);
                        } else {
                            iB2 = z12.b((String) obj2);
                            iD3 = nz1.D(iB2);
                        }
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 9:
                        iE2 = ((xz1) ((vy1) obj2)).m();
                        return iE2 + iD2 + i;
                    case 10:
                        iB2 = ((xz1) ((vy1) obj2)).m();
                        iD3 = nz1.D(iB2);
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 11:
                        if (obj2 instanceof ez1) {
                            iB2 = ((ez1) obj2).c();
                            iD3 = nz1.D(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iD3 = nz1.D(iB2);
                        }
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 12:
                        iE2 = nz1.D(((Integer) obj2).intValue());
                        return iE2 + iD2 + i;
                    case 13:
                        if (obj2 instanceof zz1) {
                            iE2 = nz1.E(((zz1) obj2).a());
                        } else {
                            iE2 = nz1.E(((Integer) obj2).intValue());
                        }
                        return iE2 + iD2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iE2 + iD2 + i;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        int iIntValue7 = ((Integer) obj2).intValue();
                        iE2 = nz1.D((iIntValue7 >> 31) ^ (iIntValue7 + iIntValue7));
                        return iE2 + iD2 + i;
                    case 17:
                        long jLongValue7 = ((Long) obj2).longValue();
                        iE2 = nz1.E((jLongValue7 >> 63) ^ (jLongValue7 + jLongValue7));
                        return iE2 + iD2 + i;
                    default:
                        throw new RuntimeException(nc1.q(-1499747156577293L, strArr));
                }
            case 7:
                ((Boolean) obj).getClass();
                iE = 1;
                i = iE + iD4;
                iD2 = nz1.D(16);
                if (a22Var2 == a22Var3) {
                    iD2 += iD2;
                }
                switch (a22Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iE2 + iD2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 2:
                        iE2 = nz1.E(((Long) obj2).longValue());
                        return iE2 + iD2 + i;
                    case 3:
                        iE2 = nz1.E(((Long) obj2).longValue());
                        return iE2 + iD2 + i;
                    case 4:
                        iE2 = nz1.E(((Integer) obj2).intValue());
                        return iE2 + iD2 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        return iE2 + iD2 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iE2 = 1;
                        return iE2 + iD2 + i;
                    case 8:
                        if (obj2 instanceof ez1) {
                            iB2 = ((ez1) obj2).c();
                            iD3 = nz1.D(iB2);
                        } else {
                            iB2 = z12.b((String) obj2);
                            iD3 = nz1.D(iB2);
                        }
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 9:
                        iE2 = ((xz1) ((vy1) obj2)).m();
                        return iE2 + iD2 + i;
                    case 10:
                        iB2 = ((xz1) ((vy1) obj2)).m();
                        iD3 = nz1.D(iB2);
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 11:
                        if (obj2 instanceof ez1) {
                            iB2 = ((ez1) obj2).c();
                            iD3 = nz1.D(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iD3 = nz1.D(iB2);
                        }
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 12:
                        iE2 = nz1.D(((Integer) obj2).intValue());
                        return iE2 + iD2 + i;
                    case 13:
                        if (obj2 instanceof zz1) {
                            iE2 = nz1.E(((zz1) obj2).a());
                        } else {
                            iE2 = nz1.E(((Integer) obj2).intValue());
                        }
                        return iE2 + iD2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iE2 + iD2 + i;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        int iIntValue8 = ((Integer) obj2).intValue();
                        iE2 = nz1.D((iIntValue8 >> 31) ^ (iIntValue8 + iIntValue8));
                        return iE2 + iD2 + i;
                    case 17:
                        long jLongValue8 = ((Long) obj2).longValue();
                        iE2 = nz1.E((jLongValue8 >> 63) ^ (jLongValue8 + jLongValue8));
                        return iE2 + iD2 + i;
                    default:
                        throw new RuntimeException(nc1.q(-1499747156577293L, strArr));
                }
            case 8:
                if (obj instanceof ez1) {
                    iB = ((ez1) obj).c();
                    iD = nz1.D(iB);
                } else {
                    iB = z12.b((String) obj);
                    iD = nz1.D(iB);
                }
                iE = iB + iD;
                i = iE + iD4;
                iD2 = nz1.D(16);
                if (a22Var2 == a22Var3) {
                    iD2 += iD2;
                }
                switch (a22Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iE2 + iD2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 2:
                        iE2 = nz1.E(((Long) obj2).longValue());
                        return iE2 + iD2 + i;
                    case 3:
                        iE2 = nz1.E(((Long) obj2).longValue());
                        return iE2 + iD2 + i;
                    case 4:
                        iE2 = nz1.E(((Integer) obj2).intValue());
                        return iE2 + iD2 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        return iE2 + iD2 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iE2 = 1;
                        return iE2 + iD2 + i;
                    case 8:
                        if (obj2 instanceof ez1) {
                            iB2 = ((ez1) obj2).c();
                            iD3 = nz1.D(iB2);
                        } else {
                            iB2 = z12.b((String) obj2);
                            iD3 = nz1.D(iB2);
                        }
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 9:
                        iE2 = ((xz1) ((vy1) obj2)).m();
                        return iE2 + iD2 + i;
                    case 10:
                        iB2 = ((xz1) ((vy1) obj2)).m();
                        iD3 = nz1.D(iB2);
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 11:
                        if (obj2 instanceof ez1) {
                            iB2 = ((ez1) obj2).c();
                            iD3 = nz1.D(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iD3 = nz1.D(iB2);
                        }
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 12:
                        iE2 = nz1.D(((Integer) obj2).intValue());
                        return iE2 + iD2 + i;
                    case 13:
                        if (obj2 instanceof zz1) {
                            iE2 = nz1.E(((zz1) obj2).a());
                        } else {
                            iE2 = nz1.E(((Integer) obj2).intValue());
                        }
                        return iE2 + iD2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iE2 + iD2 + i;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        int iIntValue9 = ((Integer) obj2).intValue();
                        iE2 = nz1.D((iIntValue9 >> 31) ^ (iIntValue9 + iIntValue9));
                        return iE2 + iD2 + i;
                    case 17:
                        long jLongValue9 = ((Long) obj2).longValue();
                        iE2 = nz1.E((jLongValue9 >> 63) ^ (jLongValue9 + jLongValue9));
                        return iE2 + iD2 + i;
                    default:
                        throw new RuntimeException(nc1.q(-1499747156577293L, strArr));
                }
            case 9:
                iE = ((xz1) ((vy1) obj)).m();
                i = iE + iD4;
                iD2 = nz1.D(16);
                if (a22Var2 == a22Var3) {
                    iD2 += iD2;
                }
                switch (a22Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iE2 + iD2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 2:
                        iE2 = nz1.E(((Long) obj2).longValue());
                        return iE2 + iD2 + i;
                    case 3:
                        iE2 = nz1.E(((Long) obj2).longValue());
                        return iE2 + iD2 + i;
                    case 4:
                        iE2 = nz1.E(((Integer) obj2).intValue());
                        return iE2 + iD2 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        return iE2 + iD2 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iE2 = 1;
                        return iE2 + iD2 + i;
                    case 8:
                        if (obj2 instanceof ez1) {
                            iB2 = ((ez1) obj2).c();
                            iD3 = nz1.D(iB2);
                        } else {
                            iB2 = z12.b((String) obj2);
                            iD3 = nz1.D(iB2);
                        }
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 9:
                        iE2 = ((xz1) ((vy1) obj2)).m();
                        return iE2 + iD2 + i;
                    case 10:
                        iB2 = ((xz1) ((vy1) obj2)).m();
                        iD3 = nz1.D(iB2);
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 11:
                        if (obj2 instanceof ez1) {
                            iB2 = ((ez1) obj2).c();
                            iD3 = nz1.D(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iD3 = nz1.D(iB2);
                        }
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 12:
                        iE2 = nz1.D(((Integer) obj2).intValue());
                        return iE2 + iD2 + i;
                    case 13:
                        if (obj2 instanceof zz1) {
                            iE2 = nz1.E(((zz1) obj2).a());
                        } else {
                            iE2 = nz1.E(((Integer) obj2).intValue());
                        }
                        return iE2 + iD2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iE2 + iD2 + i;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        int iIntValue10 = ((Integer) obj2).intValue();
                        iE2 = nz1.D((iIntValue10 >> 31) ^ (iIntValue10 + iIntValue10));
                        return iE2 + iD2 + i;
                    case 17:
                        long jLongValue10 = ((Long) obj2).longValue();
                        iE2 = nz1.E((jLongValue10 >> 63) ^ (jLongValue10 + jLongValue10));
                        return iE2 + iD2 + i;
                    default:
                        throw new RuntimeException(nc1.q(-1499747156577293L, strArr));
                }
            case 10:
                iB = ((xz1) ((vy1) obj)).m();
                iD = nz1.D(iB);
                iE = iB + iD;
                i = iE + iD4;
                iD2 = nz1.D(16);
                if (a22Var2 == a22Var3) {
                    iD2 += iD2;
                }
                switch (a22Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iE2 + iD2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 2:
                        iE2 = nz1.E(((Long) obj2).longValue());
                        return iE2 + iD2 + i;
                    case 3:
                        iE2 = nz1.E(((Long) obj2).longValue());
                        return iE2 + iD2 + i;
                    case 4:
                        iE2 = nz1.E(((Integer) obj2).intValue());
                        return iE2 + iD2 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        return iE2 + iD2 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iE2 = 1;
                        return iE2 + iD2 + i;
                    case 8:
                        if (obj2 instanceof ez1) {
                            iB2 = ((ez1) obj2).c();
                            iD3 = nz1.D(iB2);
                        } else {
                            iB2 = z12.b((String) obj2);
                            iD3 = nz1.D(iB2);
                        }
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 9:
                        iE2 = ((xz1) ((vy1) obj2)).m();
                        return iE2 + iD2 + i;
                    case 10:
                        iB2 = ((xz1) ((vy1) obj2)).m();
                        iD3 = nz1.D(iB2);
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 11:
                        if (obj2 instanceof ez1) {
                            iB2 = ((ez1) obj2).c();
                            iD3 = nz1.D(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iD3 = nz1.D(iB2);
                        }
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 12:
                        iE2 = nz1.D(((Integer) obj2).intValue());
                        return iE2 + iD2 + i;
                    case 13:
                        if (obj2 instanceof zz1) {
                            iE2 = nz1.E(((zz1) obj2).a());
                        } else {
                            iE2 = nz1.E(((Integer) obj2).intValue());
                        }
                        return iE2 + iD2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iE2 + iD2 + i;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        int iIntValue11 = ((Integer) obj2).intValue();
                        iE2 = nz1.D((iIntValue11 >> 31) ^ (iIntValue11 + iIntValue11));
                        return iE2 + iD2 + i;
                    case 17:
                        long jLongValue11 = ((Long) obj2).longValue();
                        iE2 = nz1.E((jLongValue11 >> 63) ^ (jLongValue11 + jLongValue11));
                        return iE2 + iD2 + i;
                    default:
                        throw new RuntimeException(nc1.q(-1499747156577293L, strArr));
                }
            case 11:
                if (obj instanceof ez1) {
                    iB = ((ez1) obj).c();
                    iD = nz1.D(iB);
                } else {
                    iB = ((byte[]) obj).length;
                    iD = nz1.D(iB);
                }
                iE = iB + iD;
                i = iE + iD4;
                iD2 = nz1.D(16);
                if (a22Var2 == a22Var3) {
                    iD2 += iD2;
                }
                switch (a22Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iE2 + iD2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 2:
                        iE2 = nz1.E(((Long) obj2).longValue());
                        return iE2 + iD2 + i;
                    case 3:
                        iE2 = nz1.E(((Long) obj2).longValue());
                        return iE2 + iD2 + i;
                    case 4:
                        iE2 = nz1.E(((Integer) obj2).intValue());
                        return iE2 + iD2 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        return iE2 + iD2 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iE2 = 1;
                        return iE2 + iD2 + i;
                    case 8:
                        if (obj2 instanceof ez1) {
                            iB2 = ((ez1) obj2).c();
                            iD3 = nz1.D(iB2);
                        } else {
                            iB2 = z12.b((String) obj2);
                            iD3 = nz1.D(iB2);
                        }
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 9:
                        iE2 = ((xz1) ((vy1) obj2)).m();
                        return iE2 + iD2 + i;
                    case 10:
                        iB2 = ((xz1) ((vy1) obj2)).m();
                        iD3 = nz1.D(iB2);
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 11:
                        if (obj2 instanceof ez1) {
                            iB2 = ((ez1) obj2).c();
                            iD3 = nz1.D(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iD3 = nz1.D(iB2);
                        }
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 12:
                        iE2 = nz1.D(((Integer) obj2).intValue());
                        return iE2 + iD2 + i;
                    case 13:
                        if (obj2 instanceof zz1) {
                            iE2 = nz1.E(((zz1) obj2).a());
                        } else {
                            iE2 = nz1.E(((Integer) obj2).intValue());
                        }
                        return iE2 + iD2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iE2 + iD2 + i;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        int iIntValue12 = ((Integer) obj2).intValue();
                        iE2 = nz1.D((iIntValue12 >> 31) ^ (iIntValue12 + iIntValue12));
                        return iE2 + iD2 + i;
                    case 17:
                        long jLongValue12 = ((Long) obj2).longValue();
                        iE2 = nz1.E((jLongValue12 >> 63) ^ (jLongValue12 + jLongValue12));
                        return iE2 + iD2 + i;
                    default:
                        throw new RuntimeException(nc1.q(-1499747156577293L, strArr));
                }
            case 12:
                iE = nz1.D(((Integer) obj).intValue());
                i = iE + iD4;
                iD2 = nz1.D(16);
                if (a22Var2 == a22Var3) {
                    iD2 += iD2;
                }
                switch (a22Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iE2 + iD2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 2:
                        iE2 = nz1.E(((Long) obj2).longValue());
                        return iE2 + iD2 + i;
                    case 3:
                        iE2 = nz1.E(((Long) obj2).longValue());
                        return iE2 + iD2 + i;
                    case 4:
                        iE2 = nz1.E(((Integer) obj2).intValue());
                        return iE2 + iD2 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        return iE2 + iD2 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iE2 = 1;
                        return iE2 + iD2 + i;
                    case 8:
                        if (obj2 instanceof ez1) {
                            iB2 = ((ez1) obj2).c();
                            iD3 = nz1.D(iB2);
                        } else {
                            iB2 = z12.b((String) obj2);
                            iD3 = nz1.D(iB2);
                        }
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 9:
                        iE2 = ((xz1) ((vy1) obj2)).m();
                        return iE2 + iD2 + i;
                    case 10:
                        iB2 = ((xz1) ((vy1) obj2)).m();
                        iD3 = nz1.D(iB2);
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 11:
                        if (obj2 instanceof ez1) {
                            iB2 = ((ez1) obj2).c();
                            iD3 = nz1.D(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iD3 = nz1.D(iB2);
                        }
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 12:
                        iE2 = nz1.D(((Integer) obj2).intValue());
                        return iE2 + iD2 + i;
                    case 13:
                        if (obj2 instanceof zz1) {
                            iE2 = nz1.E(((zz1) obj2).a());
                        } else {
                            iE2 = nz1.E(((Integer) obj2).intValue());
                        }
                        return iE2 + iD2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iE2 + iD2 + i;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        int iIntValue13 = ((Integer) obj2).intValue();
                        iE2 = nz1.D((iIntValue13 >> 31) ^ (iIntValue13 + iIntValue13));
                        return iE2 + iD2 + i;
                    case 17:
                        long jLongValue13 = ((Long) obj2).longValue();
                        iE2 = nz1.E((jLongValue13 >> 63) ^ (jLongValue13 + jLongValue13));
                        return iE2 + iD2 + i;
                    default:
                        throw new RuntimeException(nc1.q(-1499747156577293L, strArr));
                }
            case 13:
                iE = obj instanceof zz1 ? nz1.E(((zz1) obj).a()) : nz1.E(((Integer) obj).intValue());
                i = iE + iD4;
                iD2 = nz1.D(16);
                if (a22Var2 == a22Var3) {
                    iD2 += iD2;
                }
                switch (a22Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iE2 + iD2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 2:
                        iE2 = nz1.E(((Long) obj2).longValue());
                        return iE2 + iD2 + i;
                    case 3:
                        iE2 = nz1.E(((Long) obj2).longValue());
                        return iE2 + iD2 + i;
                    case 4:
                        iE2 = nz1.E(((Integer) obj2).intValue());
                        return iE2 + iD2 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        return iE2 + iD2 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iE2 = 1;
                        return iE2 + iD2 + i;
                    case 8:
                        if (obj2 instanceof ez1) {
                            iB2 = ((ez1) obj2).c();
                            iD3 = nz1.D(iB2);
                        } else {
                            iB2 = z12.b((String) obj2);
                            iD3 = nz1.D(iB2);
                        }
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 9:
                        iE2 = ((xz1) ((vy1) obj2)).m();
                        return iE2 + iD2 + i;
                    case 10:
                        iB2 = ((xz1) ((vy1) obj2)).m();
                        iD3 = nz1.D(iB2);
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 11:
                        if (obj2 instanceof ez1) {
                            iB2 = ((ez1) obj2).c();
                            iD3 = nz1.D(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iD3 = nz1.D(iB2);
                        }
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 12:
                        iE2 = nz1.D(((Integer) obj2).intValue());
                        return iE2 + iD2 + i;
                    case 13:
                        if (obj2 instanceof zz1) {
                            iE2 = nz1.E(((zz1) obj2).a());
                        } else {
                            iE2 = nz1.E(((Integer) obj2).intValue());
                        }
                        return iE2 + iD2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iE2 + iD2 + i;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        int iIntValue14 = ((Integer) obj2).intValue();
                        iE2 = nz1.D((iIntValue14 >> 31) ^ (iIntValue14 + iIntValue14));
                        return iE2 + iD2 + i;
                    case 17:
                        long jLongValue14 = ((Long) obj2).longValue();
                        iE2 = nz1.E((jLongValue14 >> 63) ^ (jLongValue14 + jLongValue14));
                        return iE2 + iD2 + i;
                    default:
                        throw new RuntimeException(nc1.q(-1499747156577293L, strArr));
                }
            case 14:
                ((Integer) obj).getClass();
                iE = 4;
                i = iE + iD4;
                iD2 = nz1.D(16);
                if (a22Var2 == a22Var3) {
                    iD2 += iD2;
                }
                switch (a22Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iE2 + iD2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 2:
                        iE2 = nz1.E(((Long) obj2).longValue());
                        return iE2 + iD2 + i;
                    case 3:
                        iE2 = nz1.E(((Long) obj2).longValue());
                        return iE2 + iD2 + i;
                    case 4:
                        iE2 = nz1.E(((Integer) obj2).intValue());
                        return iE2 + iD2 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        return iE2 + iD2 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iE2 = 1;
                        return iE2 + iD2 + i;
                    case 8:
                        if (obj2 instanceof ez1) {
                            iB2 = ((ez1) obj2).c();
                            iD3 = nz1.D(iB2);
                        } else {
                            iB2 = z12.b((String) obj2);
                            iD3 = nz1.D(iB2);
                        }
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 9:
                        iE2 = ((xz1) ((vy1) obj2)).m();
                        return iE2 + iD2 + i;
                    case 10:
                        iB2 = ((xz1) ((vy1) obj2)).m();
                        iD3 = nz1.D(iB2);
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 11:
                        if (obj2 instanceof ez1) {
                            iB2 = ((ez1) obj2).c();
                            iD3 = nz1.D(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iD3 = nz1.D(iB2);
                        }
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 12:
                        iE2 = nz1.D(((Integer) obj2).intValue());
                        return iE2 + iD2 + i;
                    case 13:
                        if (obj2 instanceof zz1) {
                            iE2 = nz1.E(((zz1) obj2).a());
                        } else {
                            iE2 = nz1.E(((Integer) obj2).intValue());
                        }
                        return iE2 + iD2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iE2 + iD2 + i;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        int iIntValue15 = ((Integer) obj2).intValue();
                        iE2 = nz1.D((iIntValue15 >> 31) ^ (iIntValue15 + iIntValue15));
                        return iE2 + iD2 + i;
                    case 17:
                        long jLongValue15 = ((Long) obj2).longValue();
                        iE2 = nz1.E((jLongValue15 >> 63) ^ (jLongValue15 + jLongValue15));
                        return iE2 + iD2 + i;
                    default:
                        throw new RuntimeException(nc1.q(-1499747156577293L, strArr));
                }
            case 15:
                ((Long) obj).getClass();
                iE = 8;
                i = iE + iD4;
                iD2 = nz1.D(16);
                if (a22Var2 == a22Var3) {
                    iD2 += iD2;
                }
                switch (a22Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iE2 + iD2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 2:
                        iE2 = nz1.E(((Long) obj2).longValue());
                        return iE2 + iD2 + i;
                    case 3:
                        iE2 = nz1.E(((Long) obj2).longValue());
                        return iE2 + iD2 + i;
                    case 4:
                        iE2 = nz1.E(((Integer) obj2).intValue());
                        return iE2 + iD2 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        return iE2 + iD2 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iE2 = 1;
                        return iE2 + iD2 + i;
                    case 8:
                        if (obj2 instanceof ez1) {
                            iB2 = ((ez1) obj2).c();
                            iD3 = nz1.D(iB2);
                        } else {
                            iB2 = z12.b((String) obj2);
                            iD3 = nz1.D(iB2);
                        }
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 9:
                        iE2 = ((xz1) ((vy1) obj2)).m();
                        return iE2 + iD2 + i;
                    case 10:
                        iB2 = ((xz1) ((vy1) obj2)).m();
                        iD3 = nz1.D(iB2);
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 11:
                        if (obj2 instanceof ez1) {
                            iB2 = ((ez1) obj2).c();
                            iD3 = nz1.D(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iD3 = nz1.D(iB2);
                        }
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 12:
                        iE2 = nz1.D(((Integer) obj2).intValue());
                        return iE2 + iD2 + i;
                    case 13:
                        if (obj2 instanceof zz1) {
                            iE2 = nz1.E(((zz1) obj2).a());
                        } else {
                            iE2 = nz1.E(((Integer) obj2).intValue());
                        }
                        return iE2 + iD2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iE2 + iD2 + i;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        int iIntValue16 = ((Integer) obj2).intValue();
                        iE2 = nz1.D((iIntValue16 >> 31) ^ (iIntValue16 + iIntValue16));
                        return iE2 + iD2 + i;
                    case 17:
                        long jLongValue16 = ((Long) obj2).longValue();
                        iE2 = nz1.E((jLongValue16 >> 63) ^ (jLongValue16 + jLongValue16));
                        return iE2 + iD2 + i;
                    default:
                        throw new RuntimeException(nc1.q(-1499747156577293L, strArr));
                }
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                int iIntValue17 = ((Integer) obj).intValue();
                iE = nz1.D((iIntValue17 >> 31) ^ (iIntValue17 + iIntValue17));
                i = iE + iD4;
                iD2 = nz1.D(16);
                if (a22Var2 == a22Var3) {
                    iD2 += iD2;
                }
                switch (a22Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iE2 + iD2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 2:
                        iE2 = nz1.E(((Long) obj2).longValue());
                        return iE2 + iD2 + i;
                    case 3:
                        iE2 = nz1.E(((Long) obj2).longValue());
                        return iE2 + iD2 + i;
                    case 4:
                        iE2 = nz1.E(((Integer) obj2).intValue());
                        return iE2 + iD2 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        return iE2 + iD2 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iE2 = 1;
                        return iE2 + iD2 + i;
                    case 8:
                        if (obj2 instanceof ez1) {
                            iB2 = ((ez1) obj2).c();
                            iD3 = nz1.D(iB2);
                        } else {
                            iB2 = z12.b((String) obj2);
                            iD3 = nz1.D(iB2);
                        }
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 9:
                        iE2 = ((xz1) ((vy1) obj2)).m();
                        return iE2 + iD2 + i;
                    case 10:
                        iB2 = ((xz1) ((vy1) obj2)).m();
                        iD3 = nz1.D(iB2);
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 11:
                        if (obj2 instanceof ez1) {
                            iB2 = ((ez1) obj2).c();
                            iD3 = nz1.D(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iD3 = nz1.D(iB2);
                        }
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 12:
                        iE2 = nz1.D(((Integer) obj2).intValue());
                        return iE2 + iD2 + i;
                    case 13:
                        if (obj2 instanceof zz1) {
                            iE2 = nz1.E(((zz1) obj2).a());
                        } else {
                            iE2 = nz1.E(((Integer) obj2).intValue());
                        }
                        return iE2 + iD2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iE2 + iD2 + i;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        int iIntValue18 = ((Integer) obj2).intValue();
                        iE2 = nz1.D((iIntValue18 >> 31) ^ (iIntValue18 + iIntValue18));
                        return iE2 + iD2 + i;
                    case 17:
                        long jLongValue17 = ((Long) obj2).longValue();
                        iE2 = nz1.E((jLongValue17 >> 63) ^ (jLongValue17 + jLongValue17));
                        return iE2 + iD2 + i;
                    default:
                        throw new RuntimeException(nc1.q(-1499747156577293L, strArr));
                }
            case 17:
                long jLongValue18 = ((Long) obj).longValue();
                iE = nz1.E((jLongValue18 >> 63) ^ (jLongValue18 + jLongValue18));
                i = iE + iD4;
                iD2 = nz1.D(16);
                if (a22Var2 == a22Var3) {
                    iD2 += iD2;
                }
                switch (a22Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return iE2 + iD2 + i;
                    case 1:
                        ((Float) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 2:
                        iE2 = nz1.E(((Long) obj2).longValue());
                        return iE2 + iD2 + i;
                    case 3:
                        iE2 = nz1.E(((Long) obj2).longValue());
                        return iE2 + iD2 + i;
                    case 4:
                        iE2 = nz1.E(((Integer) obj2).intValue());
                        return iE2 + iD2 + i;
                    case 5:
                        ((Long) obj2).getClass();
                        return iE2 + iD2 + i;
                    case 6:
                        ((Integer) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 7:
                        ((Boolean) obj2).getClass();
                        iE2 = 1;
                        return iE2 + iD2 + i;
                    case 8:
                        if (obj2 instanceof ez1) {
                            iB2 = ((ez1) obj2).c();
                            iD3 = nz1.D(iB2);
                        } else {
                            iB2 = z12.b((String) obj2);
                            iD3 = nz1.D(iB2);
                        }
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 9:
                        iE2 = ((xz1) ((vy1) obj2)).m();
                        return iE2 + iD2 + i;
                    case 10:
                        iB2 = ((xz1) ((vy1) obj2)).m();
                        iD3 = nz1.D(iB2);
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 11:
                        if (obj2 instanceof ez1) {
                            iB2 = ((ez1) obj2).c();
                            iD3 = nz1.D(iB2);
                        } else {
                            iB2 = ((byte[]) obj2).length;
                            iD3 = nz1.D(iB2);
                        }
                        iE2 = iD3 + iB2;
                        return iE2 + iD2 + i;
                    case 12:
                        iE2 = nz1.D(((Integer) obj2).intValue());
                        return iE2 + iD2 + i;
                    case 13:
                        if (obj2 instanceof zz1) {
                            iE2 = nz1.E(((zz1) obj2).a());
                        } else {
                            iE2 = nz1.E(((Integer) obj2).intValue());
                        }
                        return iE2 + iD2 + i;
                    case 14:
                        ((Integer) obj2).getClass();
                        iE2 = 4;
                        return iE2 + iD2 + i;
                    case 15:
                        ((Long) obj2).getClass();
                        return iE2 + iD2 + i;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        int iIntValue19 = ((Integer) obj2).intValue();
                        iE2 = nz1.D((iIntValue19 >> 31) ^ (iIntValue19 + iIntValue19));
                        return iE2 + iD2 + i;
                    case 17:
                        long jLongValue19 = ((Long) obj2).longValue();
                        iE2 = nz1.E((jLongValue19 >> 63) ^ (jLongValue19 + jLongValue19));
                        return iE2 + iD2 + i;
                    default:
                        throw new RuntimeException(nc1.q(-1499747156577293L, strArr));
                }
            default:
                throw new RuntimeException(nc1.q(-1499747156577293L, strArr));
        }
    }

    public final vm d() {
        return this.a;
    }
}
