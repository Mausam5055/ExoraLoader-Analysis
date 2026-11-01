package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class wc2 extends xz1 {
    private static final wc2 zzk;
    private static volatile c12 zzl;
    private int zzb;
    private long zze;
    private String zzf;
    private String zzg;
    private long zzh;
    private float zzi;
    private double zzj;

    static {
        wc2 wc2Var = new wc2();
        zzk = wc2Var;
        xz1.o(wc2.class, wc2Var);
    }

    public wc2() {
        String[] strArr = nc1.l;
        this.zzf = nc1.q(-1222257909517325L, strArr);
        this.zzg = nc1.q(-1222262204484621L, strArr);
    }

    public static vc2 E() {
        return (vc2) zzk.j();
    }

    public final boolean A() {
        return (this.zzb & 16) != 0;
    }

    public final float B() {
        return this.zzi;
    }

    public final boolean C() {
        return (this.zzb & 32) != 0;
    }

    public final double D() {
        return this.zzj;
    }

    public final /* synthetic */ void F(long j) {
        this.zzb |= 1;
        this.zze = j;
    }

    public final /* synthetic */ void G(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zzf = str;
    }

    public final /* synthetic */ void H(String str) {
        str.getClass();
        this.zzb |= 4;
        this.zzg = str;
    }

    public final /* synthetic */ void I() {
        this.zzb &= -5;
        this.zzg = zzk.zzg;
    }

    public final /* synthetic */ void J(long j) {
        this.zzb |= 8;
        this.zzh = j;
    }

    public final /* synthetic */ void K() {
        this.zzb &= -9;
        this.zzh = 0L;
    }

    public final /* synthetic */ void L(double d) {
        this.zzb |= 32;
        this.zzj = d;
    }

    public final /* synthetic */ void M() {
        this.zzb &= -33;
        this.zzj = 0.0d;
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
            return new g12(zzk, nc1.q(-1222386758536205L, strArr), new Object[]{nc1.q(-1222266499451917L, strArr), nc1.q(-1222283679321101L, strArr), nc1.q(-1222300859190285L, strArr), nc1.q(-1222318039059469L, strArr), nc1.q(-1222335218928653L, strArr), nc1.q(-1222352398797837L, strArr), nc1.q(-1222369578667021L, strArr)});
        }
        if (i2 == 3) {
            return new wc2();
        }
        if (i2 == 4) {
            return new vc2(zzk);
        }
        if (i2 == 5) {
            return zzk;
        }
        if (i2 != 6) {
            throw null;
        }
        c12 c12Var = zzl;
        if (c12Var != null) {
            return c12Var;
        }
        synchronized (wc2.class) {
            try {
                wz1Var = zzl;
                if (wz1Var == null) {
                    wz1Var = new wz1(zzk);
                    zzl = wz1Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return wz1Var;
    }

    public final boolean t() {
        return (this.zzb & 1) != 0;
    }

    public final long u() {
        return this.zze;
    }

    public final String v() {
        return this.zzf;
    }

    public final boolean w() {
        return (this.zzb & 4) != 0;
    }

    public final String x() {
        return this.zzg;
    }

    public final boolean y() {
        return (this.zzb & 8) != 0;
    }

    public final long z() {
        return this.zzh;
    }
}
