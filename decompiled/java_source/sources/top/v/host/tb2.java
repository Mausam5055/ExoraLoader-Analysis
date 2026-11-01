package top.v.host;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class tb2 extends xz1 {
    private static final tb2 zzm;
    private static volatile c12 zzn;
    private int zzb;
    private j02 zze = f12.p;
    private String zzf = nc1.q(-1217155488369677L, nc1.l);
    private long zzg;
    private long zzh;
    private int zzi;
    private long zzj;
    private long zzk;
    private long zzl;

    static {
        tb2 tb2Var = new tb2();
        zzm = tb2Var;
        xz1.o(tb2.class, tb2Var);
    }

    public static sb2 J() {
        return (sb2) zzm.j();
    }

    public final long A() {
        return this.zzg;
    }

    public final boolean B() {
        return (this.zzb & 4) != 0;
    }

    public final long C() {
        return this.zzh;
    }

    public final boolean D() {
        return (this.zzb & 8) != 0;
    }

    public final int E() {
        return this.zzi;
    }

    public final boolean F() {
        return (this.zzb & 32) != 0;
    }

    public final long G() {
        return this.zzk;
    }

    public final boolean H() {
        return (this.zzb & 64) != 0;
    }

    public final long I() {
        return this.zzl;
    }

    public final /* synthetic */ void K(int i, yb2 yb2Var) {
        u();
        this.zze.set(i, yb2Var);
    }

    public final /* synthetic */ void L(yb2 yb2Var) {
        yb2Var.getClass();
        u();
        this.zze.add(yb2Var);
    }

    public final /* synthetic */ void M(Iterable iterable) {
        u();
        vy1.d(iterable, this.zze);
    }

    public final void N() {
        this.zze = f12.p;
    }

    public final /* synthetic */ void O(int i) {
        u();
        this.zze.remove(i);
    }

    public final /* synthetic */ void P(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzf = str;
    }

    public final /* synthetic */ void Q(long j) {
        this.zzb |= 2;
        this.zzg = j;
    }

    public final /* synthetic */ void R(long j) {
        this.zzb |= 4;
        this.zzh = j;
    }

    public final /* synthetic */ void S(long j) {
        this.zzb |= 16;
        this.zzj = j;
    }

    public final /* synthetic */ void T(long j) {
        this.zzb |= 32;
        this.zzk = j;
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
            return new g12(zzm, nc1.q(-1217314402159629L, strArr), new Object[]{nc1.q(-1217159783336973L, strArr), nc1.q(-1217176963206157L, strArr), yb2.class, nc1.q(-1217194143075341L, strArr), nc1.q(-1217211322944525L, strArr), nc1.q(-1217228502813709L, strArr), nc1.q(-1217245682682893L, strArr), nc1.q(-1217262862552077L, strArr), nc1.q(-1217280042421261L, strArr), nc1.q(-1217297222290445L, strArr)});
        }
        if (i2 == 3) {
            return new tb2();
        }
        if (i2 == 4) {
            return new sb2(zzm);
        }
        if (i2 == 5) {
            return zzm;
        }
        if (i2 != 6) {
            throw null;
        }
        c12 c12Var = zzn;
        if (c12Var != null) {
            return c12Var;
        }
        synchronized (tb2.class) {
            try {
                wz1Var = zzn;
                if (wz1Var == null) {
                    wz1Var = new wz1(zzm);
                    zzn = wz1Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return wz1Var;
    }

    public final /* synthetic */ void t(long j) {
        this.zzb |= 64;
        this.zzl = j;
    }

    public final void u() {
        j02 j02Var = this.zze;
        if (((wy1) j02Var).l) {
            return;
        }
        this.zze = mr.l(j02Var);
    }

    public final List v() {
        return this.zze;
    }

    public final int w() {
        return this.zze.size();
    }

    public final yb2 x(int i) {
        return (yb2) this.zze.get(i);
    }

    public final String y() {
        return this.zzf;
    }

    public final boolean z() {
        return (this.zzb & 2) != 0;
    }
}
