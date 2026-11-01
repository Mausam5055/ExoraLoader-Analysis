package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ka2 extends xz1 {
    private static final ka2 zzg;
    private static volatile c12 zzh;
    private int zzb;
    private String zze;
    private String zzf;

    static {
        ka2 ka2Var = new ka2();
        zzg = ka2Var;
        xz1.o(ka2.class, ka2Var);
    }

    public ka2() {
        String[] strArr = nc1.l;
        this.zze = nc1.q(-952976344960013L, strArr);
        this.zzf = nc1.q(-952980639927309L, strArr);
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
            return new g12(zzg, nc1.q(-953036474502157L, strArr), new Object[]{nc1.q(-952984934894605L, strArr), nc1.q(-953002114763789L, strArr), nc1.q(-953019294632973L, strArr)});
        }
        if (i2 == 3) {
            return new ka2();
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
        synchronized (ka2.class) {
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

    public final String u() {
        return this.zzf;
    }
}
