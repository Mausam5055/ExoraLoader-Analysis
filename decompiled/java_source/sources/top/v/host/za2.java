package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class za2 extends xz1 {
    private static final za2 zzl;
    private static volatile c12 zzm;
    private int zzb;
    private String zze;
    private String zzf;
    private String zzg;
    private String zzh;
    private String zzi;
    private String zzj;
    private String zzk;

    static {
        za2 za2Var = new za2();
        zzl = za2Var;
        xz1.o(za2.class, za2Var);
    }

    public za2() {
        String[] strArr = nc1.l;
        this.zze = nc1.q(-1216068861643789L, strArr);
        this.zzf = nc1.q(-1216073156611085L, strArr);
        this.zzg = nc1.q(-1216077451578381L, strArr);
        this.zzh = nc1.q(-1216081746545677L, strArr);
        this.zzi = nc1.q(-1216086041512973L, strArr);
        this.zzj = nc1.q(-1216090336480269L, strArr);
        this.zzk = nc1.q(-1216094631447565L, strArr);
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
            return new g12(zzl, nc1.q(-1216236365368333L, strArr), new Object[]{nc1.q(-1216098926414861L, strArr), nc1.q(-1216116106284045L, strArr), nc1.q(-1216133286153229L, strArr), nc1.q(-1216150466022413L, strArr), nc1.q(-1216167645891597L, strArr), nc1.q(-1216184825760781L, strArr), nc1.q(-1216202005629965L, strArr), nc1.q(-1216219185499149L, strArr)});
        }
        if (i2 == 3) {
            return new za2();
        }
        if (i2 == 4) {
            return new b92(zzl);
        }
        if (i2 == 5) {
            return zzl;
        }
        if (i2 != 6) {
            throw null;
        }
        c12 c12Var = zzm;
        if (c12Var != null) {
            return c12Var;
        }
        synchronized (za2.class) {
            try {
                wz1Var = zzm;
                if (wz1Var == null) {
                    wz1Var = new wz1(zzl);
                    zzm = wz1Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return wz1Var;
    }
}
