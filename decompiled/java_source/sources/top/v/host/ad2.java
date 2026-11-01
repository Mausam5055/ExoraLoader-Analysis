package top.v.host;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ad2 extends xz1 {
    private static final ad2 zzg;
    private static volatile c12 zzh;
    private int zzb;
    private String zze = nc1.q(-954707216780301L, nc1.l);
    private j02 zzf = f12.p;

    static {
        ad2 ad2Var = new ad2();
        zzg = ad2Var;
        xz1.o(ad2.class, ad2Var);
    }

    @Override // top.v.host.xz1
    public final Object s(int i) {
        c12 wz1Var;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            String[] strArr = nc1.l;
            return new g12(zzg, nc1.q(-954763051355149L, strArr), new Object[]{nc1.q(-954711511747597L, strArr), nc1.q(-954728691616781L, strArr), nc1.q(-954745871485965L, strArr), fd2.class});
        }
        if (i2 == 3) {
            return new ad2();
        }
        if (i2 == 4) {
            return new b92(zzg);
        }
        if (i2 == 5) {
            return zzg;
        }
        if (i2 != 6) {
            throw null;
        }
        c12 c12Var = zzh;
        if (c12Var != null) {
            return c12Var;
        }
        synchronized (ad2.class) {
            try {
                wz1Var = zzh;
                if (wz1Var == null) {
                    wz1Var = new wz1(zzg);
                    zzh = wz1Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return wz1Var;
    }

    public final String t() {
        return this.zze;
    }

    public final List u() {
        return this.zzf;
    }
}
