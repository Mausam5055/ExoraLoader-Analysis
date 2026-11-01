package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fa2 extends xz1 {
    private static final fa2 zzj;
    private static volatile c12 zzk;
    private int zzb;
    private int zze = 14;
    private int zzf = 11;
    private int zzg = 60;
    private int zzh = 13;
    private int zzi = 11;

    static {
        fa2 fa2Var = new fa2();
        zzj = fa2Var;
        xz1.o(fa2.class, fa2Var);
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
            return new g12(zzj, nc1.q(-952731531824141L, strArr), new Object[]{nc1.q(-952628452609037L, strArr), nc1.q(-952645632478221L, strArr), nc1.q(-952662812347405L, strArr), nc1.q(-952679992216589L, strArr), nc1.q(-952697172085773L, strArr), nc1.q(-952714351954957L, strArr)});
        }
        if (i2 == 3) {
            return new fa2();
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
        synchronized (fa2.class) {
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
}
