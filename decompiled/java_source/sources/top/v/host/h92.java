package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class h92 extends xz1 {
    private static final h92 zzg;
    private static volatile c12 zzh;
    private int zzb;
    private int zze;
    private int zzf;

    static {
        h92 h92Var = new h92();
        zzg = h92Var;
        xz1.o(h92.class, h92Var);
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
            String strQ = nc1.q(-951082264382477L, strArr);
            String strQ2 = nc1.q(-951099444251661L, strArr);
            qy1 qy1Var = qy1.f;
            return new g12(zzg, nc1.q(-951133803990029L, strArr), new Object[]{strQ, strQ2, qy1Var, nc1.q(-951116624120845L, strArr), qy1Var});
        }
        if (i2 == 3) {
            return new h92();
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
        synchronized (h92.class) {
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

    public final int t() {
        int iU = tl1.U(this.zze);
        if (iU == 0) {
            return 1;
        }
        return iU;
    }

    public final int u() {
        int iU = tl1.U(this.zzf);
        if (iU == 0) {
            return 1;
        }
        return iU;
    }
}
