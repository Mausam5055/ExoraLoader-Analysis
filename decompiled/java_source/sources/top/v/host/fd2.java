package top.v.host;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fd2 extends xz1 {
    private static final fd2 zzk;
    private static volatile c12 zzl;
    private int zzb;
    private int zze;
    private j02 zzf = f12.p;
    private String zzg;
    private String zzh;
    private boolean zzi;
    private double zzj;

    static {
        fd2 fd2Var = new fd2();
        zzk = fd2Var;
        xz1.o(fd2.class, fd2Var);
    }

    public fd2() {
        String[] strArr = nc1.l;
        this.zzg = nc1.q(-954952029916173L, strArr);
        this.zzh = nc1.q(-954956324883469L, strArr);
    }

    public final double A() {
        return this.zzj;
    }

    public final int B() {
        int i;
        int i2 = this.zze;
        if (i2 != 0) {
            i = 2;
            if (i2 != 1) {
                if (i2 != 2) {
                    i = 4;
                    if (i2 != 3) {
                        i = i2 != 4 ? 0 : 5;
                    }
                } else {
                    i = 3;
                }
            }
        } else {
            i = 1;
        }
        if (i == 0) {
            return 1;
        }
        return i;
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
            return new g12(zzk, nc1.q(-955080878935053L, strArr), new Object[]{nc1.q(-954960619850765L, strArr), nc1.q(-954977799719949L, strArr), qy1.p, nc1.q(-954994979589133L, strArr), fd2.class, nc1.q(-955012159458317L, strArr), nc1.q(-955029339327501L, strArr), nc1.q(-955046519196685L, strArr), nc1.q(-955063699065869L, strArr)});
        }
        if (i2 == 3) {
            return new fd2();
        }
        if (i2 == 4) {
            return new b92(zzk);
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
        synchronized (fd2.class) {
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

    public final List t() {
        return this.zzf;
    }

    public final String u() {
        return this.zzg;
    }

    public final boolean v() {
        return (this.zzb & 4) != 0;
    }

    public final String w() {
        return this.zzh;
    }

    public final boolean x() {
        return (this.zzb & 8) != 0;
    }

    public final boolean y() {
        return this.zzi;
    }

    public final boolean z() {
        return (this.zzb & 16) != 0;
    }
}
