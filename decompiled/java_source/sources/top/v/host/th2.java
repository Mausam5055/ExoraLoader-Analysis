package top.v.host;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class th2 extends xz1 {
    private static final th2 zzg;
    private static volatile c12 zzh;
    private int zzb;
    private j02 zze = f12.p;
    private String zzf = nc1.q(-1238071979101197L, nc1.l);

    static {
        th2 th2Var = new th2();
        zzg = th2Var;
        xz1.o(th2.class, th2Var);
    }

    public static th2 u() {
        return zzg;
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
            return new g12(zzg, nc1.q(-1238136403610637L, strArr), new Object[]{nc1.q(-1238084864003085L, strArr), nc1.q(-1238102043872269L, strArr), nc1.q(-1238119223741453L, strArr)});
        }
        if (i2 == 3) {
            return new th2();
        }
        if (i2 == 4) {
            return new sh2(zzg);
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
        synchronized (th2.class) {
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

    public final void v(String str) {
        j02 j02Var = this.zze;
        if (!((wy1) j02Var).l) {
            this.zze = mr.l(j02Var);
        }
        this.zze.add(nc1.q(-1238076274068493L, nc1.l));
    }

    public final void w(String str) {
        this.zzb |= 1;
        this.zzf = nc1.q(-1238080569035789L, nc1.l);
    }
}
