package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xh2 extends xz1 {
    private static final xh2 zze;
    private static volatile c12 zzf;
    private r02 zzb = r02.m;

    static {
        xh2 xh2Var = new xh2();
        zze = xh2Var;
        xz1.o(xh2.class, xh2Var);
    }

    public static xh2 u() {
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
            return new g12(zze, nc1.q(-1238226597923853L, strArr), new Object[]{nc1.q(-1238209418054669L, strArr), uh2.a});
        }
        if (i2 == 3) {
            return new xh2();
        }
        if (i2 == 4) {
            return new vh2(zze);
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
        synchronized (xh2.class) {
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

    public final th2 t(String str, th2 th2Var) {
        str.getClass();
        th2 th2Var2 = (th2) this.zzb.get(str);
        return th2Var2 != null ? th2Var2 : th2Var;
    }

    public final r02 v() {
        r02 r02Var = this.zzb;
        if (!r02Var.l) {
            this.zzb = r02Var.b();
        }
        return this.zzb;
    }
}
