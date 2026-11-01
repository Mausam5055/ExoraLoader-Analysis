package top.v.host;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class dd2 extends xz1 {
    private static final dd2 zzg;
    private static volatile c12 zzh;
    private int zzb;
    private j02 zze = f12.p;
    private yc2 zzf;

    static {
        dd2 dd2Var = new dd2();
        zzg = dd2Var;
        xz1.o(dd2.class, dd2Var);
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
            return new g12(zzg, nc1.q(-954883310439437L, strArr), new Object[]{nc1.q(-954831770831885L, strArr), nc1.q(-954848950701069L, strArr), fd2.class, nc1.q(-954866130570253L, strArr)});
        }
        if (i2 == 3) {
            return new dd2();
        }
        if (i2 == 4) {
            return new b92(zzg);
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
        synchronized (dd2.class) {
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

    public final List t() {
        return this.zze;
    }

    public final yc2 u() {
        yc2 yc2Var = this.zzf;
        return yc2Var == null ? yc2.v() : yc2Var;
    }
}
