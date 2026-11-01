package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class u92 extends xz1 {
    private static final u92 zzh;
    private static volatile c12 zzi;
    private int zzb;
    private String zze = nc1.q(-951614840327181L, nc1.l);
    private j02 zzf = f12.p;
    private boolean zzg;

    static {
        u92 u92Var = new u92();
        zzh = u92Var;
        xz1.o(u92.class, u92Var);
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
            return new g12(zzh, nc1.q(-951687854771213L, strArr), new Object[]{nc1.q(-951619135294477L, strArr), nc1.q(-951636315163661L, strArr), nc1.q(-951653495032845L, strArr), ha2.class, nc1.q(-951670674902029L, strArr)});
        }
        if (i2 == 3) {
            return new u92();
        }
        if (i2 == 4) {
            return new b92(zzh);
        }
        if (i2 == 5) {
            return zzh;
        }
        if (i2 != 6) {
            throw null;
        }
        c12 c12Var = zzi;
        if (c12Var != null) {
            return c12Var;
        }
        synchronized (u92.class) {
            try {
                wz1Var = zzi;
                if (wz1Var == null) {
                    wz1Var = new wz1(zzh);
                    zzi = wz1Var;
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
}
