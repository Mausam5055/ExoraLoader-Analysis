package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class rb2 extends xz1 {
    private static final rb2 zzg;
    private static volatile c12 zzh;
    private int zzb;
    private int zze;
    private long zzf;

    static {
        rb2 rb2Var = new rb2();
        zzg = rb2Var;
        xz1.o(rb2.class, rb2Var);
    }

    public static pb2 x() {
        return (pb2) zzg.j();
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
            return new g12(zzg, nc1.q(-1217082473925645L, strArr), new Object[]{nc1.q(-1217030934318093L, strArr), nc1.q(-1217048114187277L, strArr), nc1.q(-1217065294056461L, strArr)});
        }
        if (i2 == 3) {
            return new rb2();
        }
        if (i2 == 4) {
            return new pb2(zzg);
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
        synchronized (rb2.class) {
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

    public final boolean t() {
        return (this.zzb & 1) != 0;
    }

    public final int u() {
        return this.zze;
    }

    public final boolean v() {
        return (this.zzb & 2) != 0;
    }

    public final long w() {
        return this.zzf;
    }

    public final /* synthetic */ void y(int i) {
        this.zzb |= 1;
        this.zze = i;
    }

    public final /* synthetic */ void z(long j) {
        this.zzb |= 2;
        this.zzf = j;
    }
}
