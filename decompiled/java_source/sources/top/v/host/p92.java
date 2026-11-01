package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class p92 extends xz1 {
    private static final p92 zzg;
    private static volatile c12 zzh;
    private int zzb;
    private String zze;
    private String zzf;

    static {
        p92 p92Var = new p92();
        zzg = p92Var;
        xz1.o(p92.class, p92Var);
    }

    public p92() {
        String[] strArr = nc1.l;
        this.zze = nc1.q(-951284127845389L, strArr);
        this.zzf = nc1.q(-951288422812685L, strArr);
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
            return new g12(zzg, nc1.q(-951344257387533L, strArr), new Object[]{nc1.q(-951292717779981L, strArr), nc1.q(-951309897649165L, strArr), nc1.q(-951327077518349L, strArr)});
        }
        if (i2 == 3) {
            return new p92();
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
        synchronized (p92.class) {
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
}
