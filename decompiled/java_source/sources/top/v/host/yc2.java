package top.v.host;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class yc2 extends xz1 {
    private static final yc2 zze;
    private static volatile c12 zzf;
    private j02 zzb = f12.p;

    static {
        yc2 yc2Var = new yc2();
        zze = yc2Var;
        xz1.o(yc2.class, yc2Var);
    }

    public static yc2 v() {
        return zze;
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
            return new g12(zze, nc1.q(-954651382205453L, strArr), new Object[]{nc1.q(-954634202336269L, strArr), ad2.class});
        }
        if (i2 == 3) {
            return new yc2();
        }
        if (i2 == 4) {
            return new b92(zze);
        }
        if (i2 == 5) {
            return zze;
        }
        if (i2 != 6) {
            throw null;
        }
        c12 c12Var = zzf;
        if (c12Var != null) {
            return c12Var;
        }
        synchronized (yc2.class) {
            try {
                wz1Var = zzf;
                if (wz1Var == null) {
                    wz1Var = new wz1(zze);
                    zzf = wz1Var;
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
}
