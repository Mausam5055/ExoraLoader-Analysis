package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qh2 extends xz1 {
    private static final qh2 zzg;
    private static volatile c12 zzh;
    private int zzb;
    private jh2 zze;
    private kh2 zzf;

    static {
        qh2 qh2Var = new qh2();
        zzg = qh2Var;
        xz1.o(qh2.class, qh2Var);
    }

    public static qh2 v(byte[] bArr, pz1 pz1Var) {
        return (qh2) xz1.e(zzg, bArr, pz1Var);
    }

    public static ph2 w() {
        return (ph2) zzg.j();
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
            return new g12(zzg, nc1.q(-1237092726557709L, strArr), new Object[]{nc1.q(-1237041186950157L, strArr), nc1.q(-1237058366819341L, strArr), nc1.q(-1237075546688525L, strArr)});
        }
        if (i2 == 3) {
            return new qh2();
        }
        if (i2 == 4) {
            return new ph2(zzg);
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
        synchronized (qh2.class) {
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

    public final jh2 t() {
        jh2 jh2Var = this.zze;
        return jh2Var == null ? jh2.H() : jh2Var;
    }

    public final kh2 u() {
        kh2 kh2Var = this.zzf;
        return kh2Var == null ? kh2.t() : kh2Var;
    }

    public final /* synthetic */ void x(jh2 jh2Var) {
        this.zze = jh2Var;
        this.zzb |= 1;
    }
}
