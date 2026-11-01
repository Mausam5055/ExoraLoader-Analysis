package top.v.host;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class yb2 extends xz1 {
    private static final yb2 zzk;
    private static volatile c12 zzl;
    private int zzb;
    private String zze;
    private String zzf;
    private long zzg;
    private float zzh;
    private double zzi;
    private j02 zzj;

    static {
        yb2 yb2Var = new yb2();
        zzk = yb2Var;
        xz1.o(yb2.class, yb2Var);
    }

    public yb2() {
        String[] strArr = nc1.l;
        this.zze = nc1.q(-1217589280066573L, strArr);
        this.zzf = nc1.q(-1217593575033869L, strArr);
        this.zzj = f12.p;
    }

    public static wb2 F() {
        return (wb2) zzk.j();
    }

    public final float A() {
        return this.zzh;
    }

    public final boolean B() {
        return (this.zzb & 16) != 0;
    }

    public final double C() {
        return this.zzi;
    }

    public final j02 D() {
        return this.zzj;
    }

    public final int E() {
        return this.zzj.size();
    }

    public final /* synthetic */ void G(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void H(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zzf = str;
    }

    public final /* synthetic */ void I() {
        this.zzb &= -3;
        this.zzf = zzk.zzf;
    }

    public final /* synthetic */ void J(long j) {
        this.zzb |= 4;
        this.zzg = j;
    }

    public final /* synthetic */ void K() {
        this.zzb &= -5;
        this.zzg = 0L;
    }

    public final /* synthetic */ void L(double d) {
        this.zzb |= 16;
        this.zzi = d;
    }

    public final /* synthetic */ void M() {
        this.zzb &= -17;
        this.zzi = 0.0d;
    }

    public final void N(yb2 yb2Var) {
        j02 j02Var = this.zzj;
        if (!((wy1) j02Var).l) {
            this.zzj = mr.l(j02Var);
        }
        this.zzj.add(yb2Var);
    }

    public final void O(ArrayList arrayList) {
        j02 j02Var = this.zzj;
        if (!((wy1) j02Var).l) {
            this.zzj = mr.l(j02Var);
        }
        vy1.d(arrayList, this.zzj);
    }

    public final void P() {
        this.zzj = f12.p;
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
            return new g12(zzk, nc1.q(-1217718129085453L, strArr), new Object[]{nc1.q(-1217597870001165L, strArr), nc1.q(-1217615049870349L, strArr), nc1.q(-1217632229739533L, strArr), nc1.q(-1217649409608717L, strArr), nc1.q(-1217666589477901L, strArr), nc1.q(-1217683769347085L, strArr), nc1.q(-1217700949216269L, strArr), yb2.class});
        }
        if (i2 == 3) {
            return new yb2();
        }
        if (i2 == 4) {
            return new wb2(zzk);
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
        synchronized (yb2.class) {
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

    public final String u() {
        return this.zze;
    }

    public final boolean v() {
        return (this.zzb & 2) != 0;
    }

    public final String w() {
        return this.zzf;
    }

    public final boolean x() {
        return (this.zzb & 4) != 0;
    }

    public final long y() {
        return this.zzg;
    }

    public final boolean z() {
        return (this.zzb & 8) != 0;
    }
}
