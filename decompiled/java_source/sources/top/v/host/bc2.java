package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class bc2 extends xz1 {
    private static final bc2 zzh;
    private static volatile c12 zzi;
    private int zzb;
    private String zze;
    private String zzf;
    private za2 zzg;

    static {
        bc2 bc2Var = new bc2();
        zzh = bc2Var;
        xz1.o(bc2.class, bc2Var);
    }

    public bc2() {
        String[] strArr = nc1.l;
        this.zze = nc1.q(-1217838388169741L, strArr);
        this.zzf = nc1.q(-1217842683137037L, strArr);
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
            return new g12(zzh, nc1.q(-1217915697581069L, strArr), new Object[]{nc1.q(-1217846978104333L, strArr), nc1.q(-1217864157973517L, strArr), nc1.q(-1217881337842701L, strArr), nc1.q(-1217898517711885L, strArr)});
        }
        if (i2 == 3) {
            return new bc2();
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
        synchronized (bc2.class) {
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
}
