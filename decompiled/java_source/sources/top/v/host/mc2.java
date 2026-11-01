package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class mc2 extends xz1 {
    private static final mc2 zzg;
    private static volatile c12 zzh;
    private int zzb;
    private int zze = 1;
    private j02 zzf = f12.p;

    static {
        mc2 mc2Var = new mc2();
        zzg = mc2Var;
        xz1.o(mc2.class, mc2Var);
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
            return new g12(zzg, nc1.q(-1220651591748621L, strArr), new Object[]{nc1.q(-1220600052141069L, strArr), nc1.q(-1220617232010253L, strArr), qy1.l, nc1.q(-1220634411879437L, strArr), vb2.class});
        }
        if (i2 == 3) {
            return new mc2();
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
        synchronized (mc2.class) {
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
}
