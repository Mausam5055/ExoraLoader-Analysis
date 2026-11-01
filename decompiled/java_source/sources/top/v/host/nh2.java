package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class nh2 extends xz1 {
    private static final nh2 zzg;
    private static volatile c12 zzh;
    private int zzb;
    private String zze = nc1.q(-1236912337931277L, nc1.l);
    private long zzf;

    static {
        nh2 nh2Var = new nh2();
        zzg = nh2Var;
        xz1.o(nh2.class, nh2Var);
    }

    public static nh2 v() {
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
            return new g12(zzg, nc1.q(-1236968172506125L, strArr), new Object[]{nc1.q(-1236916632898573L, strArr), nc1.q(-1236933812767757L, strArr), nc1.q(-1236950992636941L, strArr)});
        }
        if (i2 == 3) {
            return new nh2();
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
        synchronized (nh2.class) {
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

    public final String t() {
        return this.zze;
    }

    public final long u() {
        return this.zzf;
    }
}
