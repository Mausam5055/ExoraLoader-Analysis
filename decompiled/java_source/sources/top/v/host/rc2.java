package top.v.host;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class rc2 extends xz1 {
    private static final rc2 zzg;
    private static volatile c12 zzh;
    private int zzb;
    private int zze;
    private i02 zzf = p02.p;

    static {
        rc2 rc2Var = new rc2();
        zzg = rc2Var;
        xz1.o(rc2.class, rc2Var);
    }

    public static qc2 y() {
        return (qc2) zzg.j();
    }

    public final void A(List list) {
        List list2 = this.zzf;
        if (!((wy1) list2).l) {
            int size = list2.size();
            this.zzf = ((p02) list2).m(size + size);
        }
        vy1.d(list, this.zzf);
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
            return new g12(zzg, nc1.q(-1220922174688269L, strArr), new Object[]{nc1.q(-1220870635080717L, strArr), nc1.q(-1220887814949901L, strArr), nc1.q(-1220904994819085L, strArr)});
        }
        if (i2 == 3) {
            return new rc2();
        }
        if (i2 == 4) {
            return new qc2(zzg);
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
        synchronized (rc2.class) {
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

    public final List v() {
        return this.zzf;
    }

    public final int w() {
        return this.zzf.size();
    }

    public final long x(int i) {
        return ((p02) this.zzf).c(i);
    }

    public final /* synthetic */ void z(int i) {
        this.zzb |= 1;
        this.zze = i;
    }
}
