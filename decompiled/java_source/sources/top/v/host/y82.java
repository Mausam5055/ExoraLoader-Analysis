package top.v.host;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class y82 extends xz1 {
    private static final y82 zzm;
    private static volatile c12 zzn;
    private int zzb;
    private int zze;
    private String zzf = nc1.q(-949772299357197L, nc1.l);
    private j02 zzg = f12.p;
    private boolean zzh;
    private c92 zzi;
    private boolean zzj;
    private boolean zzk;
    private boolean zzl;

    static {
        y82 y82Var = new y82();
        zzm = y82Var;
        xz1.o(y82.class, y82Var);
    }

    public static x82 F() {
        return (x82) zzm.j();
    }

    public final c92 A() {
        c92 c92Var = this.zzi;
        return c92Var == null ? c92.C() : c92Var;
    }

    public final boolean B() {
        return this.zzj;
    }

    public final boolean C() {
        return this.zzk;
    }

    public final boolean D() {
        return (this.zzb & 64) != 0;
    }

    public final boolean E() {
        return this.zzl;
    }

    public final /* synthetic */ void G(String str) {
        this.zzb |= 2;
        this.zzf = str;
    }

    public final void H(int i, a92 a92Var) {
        j02 j02Var = this.zzg;
        if (!((wy1) j02Var).l) {
            this.zzg = mr.l(j02Var);
        }
        this.zzg.set(i, a92Var);
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
            return new g12(zzm, nc1.q(-949931213147149L, strArr), new Object[]{nc1.q(-949776594324493L, strArr), nc1.q(-949793774193677L, strArr), nc1.q(-949810954062861L, strArr), nc1.q(-949828133932045L, strArr), a92.class, nc1.q(-949845313801229L, strArr), nc1.q(-949862493670413L, strArr), nc1.q(-949879673539597L, strArr), nc1.q(-949896853408781L, strArr), nc1.q(-949914033277965L, strArr)});
        }
        if (i2 == 3) {
            return new y82();
        }
        if (i2 == 4) {
            return new x82(zzm);
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
        synchronized (y82.class) {
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

    public final boolean t() {
        return (this.zzb & 1) != 0;
    }

    public final int u() {
        return this.zze;
    }

    public final String v() {
        return this.zzf;
    }

    public final List w() {
        return this.zzg;
    }

    public final int x() {
        return this.zzg.size();
    }

    public final a92 y(int i) {
        return (a92) this.zzg.get(i);
    }

    public final boolean z() {
        return (this.zzb & 8) != 0;
    }
}
