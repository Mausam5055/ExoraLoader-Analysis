package top.v.host;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class oc2 extends xz1 {
    private static final oc2 zzh;
    private static volatile c12 zzi;
    private i02 zzb;
    private i02 zze;
    private j02 zzf;
    private j02 zzg;

    static {
        oc2 oc2Var = new oc2();
        zzh = oc2Var;
        xz1.o(oc2.class, oc2Var);
    }

    public oc2() {
        p02 p02Var = p02.p;
        this.zzb = p02Var;
        this.zze = p02Var;
        f12 f12Var = f12.p;
        this.zzf = f12Var;
        this.zzg = f12Var;
    }

    public static nc2 B() {
        return (nc2) zzh.j();
    }

    public static oc2 C() {
        return zzh;
    }

    public final int A() {
        return this.zzg.size();
    }

    public final void D(Iterable iterable) {
        List list = this.zzb;
        if (!((wy1) list).l) {
            int size = list.size();
            this.zzb = ((p02) list).m(size + size);
        }
        vy1.d(iterable, this.zzb);
    }

    public final void E() {
        this.zzb = p02.p;
    }

    public final void F(List list) {
        List list2 = this.zze;
        if (!((wy1) list2).l) {
            int size = list2.size();
            this.zze = ((p02) list2).m(size + size);
        }
        vy1.d(list, this.zze);
    }

    public final void G() {
        this.zze = p02.p;
    }

    public final void H(ArrayList arrayList) {
        j02 j02Var = this.zzf;
        if (!((wy1) j02Var).l) {
            this.zzf = mr.l(j02Var);
        }
        vy1.d(arrayList, this.zzf);
    }

    public final void I() {
        this.zzf = f12.p;
    }

    public final void J(Iterable iterable) {
        j02 j02Var = this.zzg;
        if (!((wy1) j02Var).l) {
            this.zzg = mr.l(j02Var);
        }
        vy1.d(iterable, this.zzg);
    }

    public final void K() {
        this.zzg = f12.p;
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
            return new g12(zzh, nc1.q(-1220789030702093L, strArr), new Object[]{nc1.q(-1220720311225357L, strArr), nc1.q(-1220737491094541L, strArr), nc1.q(-1220754670963725L, strArr), rb2.class, nc1.q(-1220771850832909L, strArr), rc2.class});
        }
        if (i2 == 3) {
            return new oc2();
        }
        if (i2 == 4) {
            return new nc2(zzh);
        }
        if (i2 == 5) {
            return zzh;
        }
        if (i2 != 6) {
            throw null;
        }
        c12 c12Var = zzi;
        if (c12Var != null) {
            return c12Var;
        }
        synchronized (oc2.class) {
            try {
                wz1Var = zzi;
                if (wz1Var == null) {
                    wz1Var = new wz1(zzh);
                    zzi = wz1Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return wz1Var;
    }

    public final List t() {
        return this.zzb;
    }

    public final int u() {
        return this.zzb.size();
    }

    public final List v() {
        return this.zze;
    }

    public final int w() {
        return this.zze.size();
    }

    public final j02 x() {
        return this.zzf;
    }

    public final int y() {
        return this.zzf.size();
    }

    public final j02 z() {
        return this.zzg;
    }
}
