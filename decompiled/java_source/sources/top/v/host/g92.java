package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class g92 extends xz1 {
    private static final g92 zzh;
    private static volatile c12 zzi;
    private int zzb;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        g92 g92Var = new g92();
        zzh = g92Var;
        xz1.o(g92.class, g92Var);
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
            return new g12(zzh, nc1.q(-950996365036557L, strArr), new Object[]{nc1.q(-950927645559821L, strArr), nc1.q(-950944825429005L, strArr), qy1.f, nc1.q(-950962005298189L, strArr), qy1.e, nc1.q(-950979185167373L, strArr), qy1.g});
        }
        if (i2 == 3) {
            return new g92();
        }
        if (i2 == 4) {
            return new b92(zzh);
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
        synchronized (g92.class) {
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

    public final int t() {
        int iU = tl1.U(this.zze);
        if (iU == 0) {
            return 1;
        }
        return iU;
    }

    public final int u() {
        int i;
        int i2 = this.zzf;
        if (i2 != 0) {
            i = 2;
            if (i2 != 1) {
                i = i2 != 2 ? 0 : 3;
            }
        } else {
            i = 1;
        }
        if (i == 0) {
            return 1;
        }
        return i;
    }

    public final int v() {
        int i;
        int i2 = this.zzg;
        if (i2 != 0) {
            i = 2;
            if (i2 != 1) {
                i = i2 != 2 ? 0 : 3;
            }
        } else {
            i = 1;
        }
        if (i == 0) {
            return 1;
        }
        return i;
    }
}
