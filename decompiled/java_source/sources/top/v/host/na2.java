package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class na2 extends xz1 {
    private static final na2 zzj;
    private static volatile c12 zzk;
    private int zzb;
    private String zze;
    private String zzf;
    private String zzg;
    private int zzh;
    private String zzi;

    static {
        na2 na2Var = new na2();
        zzj = na2Var;
        xz1.o(na2.class, na2Var);
    }

    public na2() {
        String[] strArr = nc1.l;
        this.zze = nc1.q(-953109488946189L, strArr);
        this.zzf = nc1.q(-953113783913485L, strArr);
        this.zzg = nc1.q(-953118078880781L, strArr);
        this.zzi = nc1.q(-953122373848077L, strArr);
    }

    public static na2 v() {
        return zzj;
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
            return new g12(zzj, nc1.q(-953229748030477L, strArr), new Object[]{nc1.q(-953126668815373L, strArr), nc1.q(-953143848684557L, strArr), nc1.q(-953161028553741L, strArr), nc1.q(-953178208422925L, strArr), nc1.q(-953195388292109L, strArr), nc1.q(-953212568161293L, strArr)});
        }
        if (i2 == 3) {
            return new na2();
        }
        if (i2 == 4) {
            return new b92(zzj);
        }
        if (i2 == 5) {
            return zzj;
        }
        if (i2 != 6) {
            throw null;
        }
        c12 c12Var = zzk;
        if (c12Var != null) {
            return c12Var;
        }
        synchronized (na2.class) {
            try {
                wz1Var = zzk;
                if (wz1Var == null) {
                    wz1Var = new wz1(zzj);
                    zzk = wz1Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return wz1Var;
    }

    public final int t() {
        return this.zzh;
    }

    public final String u() {
        return this.zzi;
    }
}
