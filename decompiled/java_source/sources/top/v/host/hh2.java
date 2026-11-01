package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class hh2 extends xz1 {
    private static final hh2 zzf;
    private static volatile c12 zzg;
    private int zzb;
    private boolean zze;

    static {
        hh2 hh2Var = new hh2();
        zzf = hh2Var;
        xz1.o(hh2.class, hh2Var);
    }

    public static hh2 u() {
        return zzf;
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
            return new g12(zzf, nc1.q(-1236109179046925L, strArr), new Object[]{nc1.q(-1236074819308557L, strArr), nc1.q(-1236091999177741L, strArr)});
        }
        if (i2 == 3) {
            return new hh2();
        }
        if (i2 == 4) {
            return new b92(zzf);
        }
        if (i2 == 5) {
            return zzf;
        }
        if (i2 != 6) {
            throw null;
        }
        c12 c12Var = zzg;
        if (c12Var != null) {
            return c12Var;
        }
        synchronized (hh2.class) {
            try {
                wz1Var = zzg;
                if (wz1Var == null) {
                    wz1Var = new wz1(zzf);
                    zzg = wz1Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return wz1Var;
    }

    public final boolean t() {
        return this.zze;
    }
}
