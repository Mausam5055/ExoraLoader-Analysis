package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class cb2 extends xz1 {
    private static final cb2 zzl;
    private static volatile c12 zzm;
    private int zzb;
    private boolean zze;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;

    static {
        cb2 cb2Var = new cb2();
        zzl = cb2Var;
        xz1.o(cb2.class, cb2Var);
    }

    public static ab2 A() {
        return (ab2) zzl.j();
    }

    public static cb2 B() {
        return zzl;
    }

    public final /* synthetic */ void C(boolean z) {
        this.zzb |= 1;
        this.zze = z;
    }

    public final /* synthetic */ void D(boolean z) {
        this.zzb |= 2;
        this.zzf = z;
    }

    public final /* synthetic */ void E(boolean z) {
        this.zzb |= 4;
        this.zzg = z;
    }

    public final /* synthetic */ void F(boolean z) {
        this.zzb |= 8;
        this.zzh = z;
    }

    public final /* synthetic */ void G(boolean z) {
        this.zzb |= 16;
        this.zzi = z;
    }

    public final /* synthetic */ void H(boolean z) {
        this.zzb |= 32;
        this.zzj = z;
    }

    public final /* synthetic */ void I(boolean z) {
        this.zzb |= 64;
        this.zzk = z;
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
            return new g12(zzl, nc1.q(-1216511243275277L, strArr), new Object[]{nc1.q(-1216373804321805L, strArr), nc1.q(-1216390984190989L, strArr), nc1.q(-1216408164060173L, strArr), nc1.q(-1216425343929357L, strArr), nc1.q(-1216442523798541L, strArr), nc1.q(-1216459703667725L, strArr), nc1.q(-1216476883536909L, strArr), nc1.q(-1216494063406093L, strArr)});
        }
        if (i2 == 3) {
            return new cb2();
        }
        if (i2 == 4) {
            return new ab2(zzl);
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
        synchronized (cb2.class) {
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

    public final boolean t() {
        return this.zze;
    }

    public final boolean u() {
        return this.zzf;
    }

    public final boolean v() {
        return this.zzg;
    }

    public final boolean w() {
        return this.zzh;
    }

    public final boolean x() {
        return this.zzi;
    }

    public final boolean y() {
        return this.zzj;
    }

    public final boolean z() {
        return this.zzk;
    }
}
