package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class eg2 extends xz1 {
    private static final eg2 zzg;
    private static volatile c12 zzh;
    private int zzb;
    private int zze;
    private int zzf;

    static {
        eg2 eg2Var = new eg2();
        zzg = eg2Var;
        xz1.o(eg2.class, eg2Var);
    }

    public static dg2 t() {
        return (dg2) zzg.j();
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
            return new g12(zzg, nc1.q(-1232587305864205L, strArr), new Object[]{nc1.q(-1232535766256653L, strArr), nc1.q(-1232552946125837L, strArr), nc1.q(-1232570125995021L, strArr)});
        }
        if (i2 == 3) {
            return new eg2();
        }
        if (i2 == 4) {
            return new dg2(zzg);
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
        synchronized (eg2.class) {
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

    public final /* synthetic */ void u(int i) {
        this.zze = i - 2;
        this.zzb |= 1;
    }

    public final void v(int i) {
        if (i == 1) {
            throw new IllegalArgumentException(nc1.q(-1232660320308237L, nc1.l));
        }
        this.zzf = i - 2;
        this.zzb |= 2;
    }
}
