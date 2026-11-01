package top.v.host;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class w82 extends xz1 {
    private static final w82 zzj;
    private static volatile c12 zzk;
    private int zzb;
    private int zze;
    private j02 zzf;
    private j02 zzg;
    private boolean zzh;
    private boolean zzi;

    static {
        w82 w82Var = new w82();
        zzj = w82Var;
        xz1.o(w82.class, w82Var);
    }

    public w82() {
        f12 f12Var = f12.p;
        this.zzf = f12Var;
        this.zzg = f12Var;
    }

    public final y82 A(int i) {
        return (y82) this.zzg.get(i);
    }

    public final void B(int i, e92 e92Var) {
        j02 j02Var = this.zzf;
        if (!((wy1) j02Var).l) {
            this.zzf = mr.l(j02Var);
        }
        this.zzf.set(i, e92Var);
    }

    public final void C(int i, y82 y82Var) {
        j02 j02Var = this.zzg;
        if (!((wy1) j02Var).l) {
            this.zzg = mr.l(j02Var);
        }
        this.zzg.set(i, y82Var);
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
            return new g12(zzj, nc1.q(-949669220142093L, strArr), new Object[]{nc1.q(-949566140926989L, strArr), nc1.q(-949583320796173L, strArr), nc1.q(-949600500665357L, strArr), e92.class, nc1.q(-949617680534541L, strArr), y82.class, nc1.q(-949634860403725L, strArr), nc1.q(-949652040272909L, strArr)});
        }
        if (i2 == 3) {
            return new w82();
        }
        if (i2 == 4) {
            return new v82(zzj);
        }
        if (i2 == 5) {
            return zzj;
        }
        if (i2 != 6) {
            throw null;
        }
        c12 c12Var = zzk;
        if (c12Var != null) {
            return c12Var;
        }
        synchronized (w82.class) {
            try {
                wz1Var = zzk;
                if (wz1Var == null) {
                    wz1Var = new wz1(zzj);
                    zzk = wz1Var;
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

    public final e92 x(int i) {
        return (e92) this.zzf.get(i);
    }

    public final j02 y() {
        return this.zzg;
    }

    public final int z() {
        return this.zzg.size();
    }
}
