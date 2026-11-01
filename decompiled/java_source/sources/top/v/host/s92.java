package top.v.host;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class s92 extends xz1 {
    private static final s92 zzj;
    private static volatile c12 zzk;
    private int zzb;
    private j02 zze;
    private j02 zzf;
    private j02 zzg;
    private boolean zzh;
    private j02 zzi;

    static {
        s92 s92Var = new s92();
        zzj = s92Var;
        xz1.o(s92.class, s92Var);
    }

    public s92() {
        f12 f12Var = f12.p;
        this.zze = f12Var;
        this.zzf = f12Var;
        this.zzg = f12Var;
        this.zzi = f12Var;
    }

    public static s92 z() {
        return zzj;
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
            return new g12(zzj, nc1.q(-951520351046669L, strArr), new Object[]{nc1.q(-951417271831565L, strArr), nc1.q(-951434451700749L, strArr), g92.class, nc1.q(-951451631569933L, strArr), h92.class, nc1.q(-951468811439117L, strArr), p92.class, nc1.q(-951485991308301L, strArr), nc1.q(-951503171177485L, strArr), g92.class});
        }
        if (i2 == 3) {
            return new s92();
        }
        if (i2 == 4) {
            return new b92(zzj);
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
        synchronized (s92.class) {
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

    public final List t() {
        return this.zze;
    }

    public final List u() {
        return this.zzf;
    }

    public final List v() {
        return this.zzg;
    }

    public final boolean w() {
        return (this.zzb & 1) != 0;
    }

    public final boolean x() {
        return this.zzh;
    }

    public final j02 y() {
        return this.zzi;
    }
}
