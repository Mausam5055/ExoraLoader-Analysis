package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fb2 extends xz1 {
    private static final fb2 zzi;
    private static volatile c12 zzj;
    private int zzb;
    private int zze;
    private oc2 zzf;
    private oc2 zzg;
    private boolean zzh;

    static {
        fb2 fb2Var = new fb2();
        zzi = fb2Var;
        xz1.o(fb2.class, fb2Var);
    }

    public static eb2 A() {
        return (eb2) zzi.j();
    }

    public final /* synthetic */ void B(int i) {
        this.zzb |= 1;
        this.zze = i;
    }

    public final /* synthetic */ void C(oc2 oc2Var) {
        this.zzf = oc2Var;
        this.zzb |= 2;
    }

    public final /* synthetic */ void D(oc2 oc2Var) {
        this.zzg = oc2Var;
        this.zzb |= 4;
    }

    public final /* synthetic */ void E(boolean z) {
        this.zzb |= 8;
        this.zzh = z;
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
            return new g12(zzi, nc1.q(-1216734581574669L, strArr), new Object[]{nc1.q(-1216648682228749L, strArr), nc1.q(-1216665862097933L, strArr), nc1.q(-1216683041967117L, strArr), nc1.q(-1216700221836301L, strArr), nc1.q(-1216717401705485L, strArr)});
        }
        if (i2 == 3) {
            return new fb2();
        }
        if (i2 == 4) {
            return new eb2(zzi);
        }
        if (i2 == 5) {
            return zzi;
        }
        if (i2 != 6) {
            throw null;
        }
        c12 c12Var = zzj;
        if (c12Var != null) {
            return c12Var;
        }
        synchronized (fb2.class) {
            try {
                wz1Var = zzj;
                if (wz1Var == null) {
                    wz1Var = new wz1(zzi);
                    zzj = wz1Var;
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

    public final oc2 v() {
        oc2 oc2Var = this.zzf;
        return oc2Var == null ? oc2.C() : oc2Var;
    }

    public final boolean w() {
        return (this.zzb & 4) != 0;
    }

    public final oc2 x() {
        oc2 oc2Var = this.zzg;
        return oc2Var == null ? oc2.C() : oc2Var;
    }

    public final boolean y() {
        return (this.zzb & 8) != 0;
    }

    public final boolean z() {
        return this.zzh;
    }
}
