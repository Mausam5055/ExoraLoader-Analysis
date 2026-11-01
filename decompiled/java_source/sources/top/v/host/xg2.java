package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xg2 {
    public static final xg2 b;
    public final ag0 a;

    static {
        int i = ag0.q;
        b = new xg2(n41.s);
    }

    public xg2(ag0 ag0Var) {
        this.a = ag0Var;
    }

    public static xg2 a(hz1 hz1Var) throws l02 {
        long j;
        String strW;
        wg2 wg2Var;
        String[] strArr = nc1.l;
        int iG = hz1Var.G();
        if (iG < 0) {
            throw new l02(nc1.q(-1234919473105933L, strArr));
        }
        int i = ag0.q;
        zf0 zf0Var = new zf0();
        long j2 = 0;
        for (int i2 = 0; i2 < iG; i2++) {
            long jH = hz1Var.H();
            int i3 = (int) jH;
            long j3 = jH >>> 3;
            if (j3 == 0) {
                j = 0;
                strW = hz1Var.w();
            } else {
                long j4 = j3 + j2;
                if (j4 > 2305843009213693951L) {
                    throw new l02(nc1.q(-1235129926503437L, strArr));
                }
                j = j4;
                strW = null;
            }
            int i4 = i3 & 7;
            if (i4 == 0 || i4 == 1) {
                wg2Var = new wg2(j, strW, i4, 0L, null);
            } else if (i4 == 2) {
                wg2Var = new wg2(j, strW, i4, hz1Var.H(), null);
            } else if (i4 == 3) {
                wg2Var = new wg2(j, strW, i4, Double.doubleToRawLongBits(hz1Var.o()), null);
            } else if (i4 == 4) {
                wg2Var = new wg2(j, strW, i4, 0L, hz1Var.w());
            } else {
                if (i4 != 5) {
                    throw new l02(mr.h(new StringBuilder(String.valueOf(i4).length() + 23), nc1.q(-1235026847288333L, strArr), i4));
                }
                wg2Var = new wg2(j, strW, i4, 0L, hz1Var.z());
            }
            long j5 = wg2Var.l;
            if (j5 != 0) {
                j2 = j5;
            }
            zf0Var.a(wg2Var);
        }
        return new xg2(zf0Var.c());
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xg2)) {
            return false;
        }
        return this.a.equals(((xg2) obj).a);
    }

    public final int hashCode() {
        ag0 ag0Var = this.a;
        ag0Var.getClass();
        return jv1.t(ag0Var);
    }
}
