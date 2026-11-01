package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class kh2 extends xz1 {
    private static final kh2 zzo;
    private static volatile c12 zzp;
    private int zzb;
    private boolean zzf;
    private j02 zzh;
    private j02 zzi;
    private e02 zzj;
    private nh2 zzk;
    private boolean zzl;
    private boolean zzm;
    private hh2 zzn;
    private ez1 zze = ez1.m;
    private String zzg = nc1.q(-1236555855645709L, nc1.l);

    static {
        kh2 kh2Var = new kh2();
        zzo = kh2Var;
        xz1.o(kh2.class, kh2Var);
    }

    public kh2() {
        f12 f12Var = f12.p;
        this.zzh = f12Var;
        this.zzi = f12Var;
        this.zzj = yz1.p;
    }

    public static kh2 t() {
        return zzo;
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
            String strQ = nc1.q(-1236560150613005L, strArr);
            String strQ2 = nc1.q(-1236577330482189L, strArr);
            String strQ3 = nc1.q(-1236594510351373L, strArr);
            String strQ4 = nc1.q(-1236611690220557L, strArr);
            String strQ5 = nc1.q(-1236628870089741L, strArr);
            String strQ6 = nc1.q(-1236646049958925L, strArr);
            String strQ7 = nc1.q(-1236663229828109L, strArr);
            ry1 ry1Var = ry1.m;
            return new g12(zzo, nc1.q(-1236749129174029L, strArr), new Object[]{strQ, strQ2, strQ3, strQ4, strQ5, strQ6, strQ7, qy1.b, nc1.q(-1236680409697293L, strArr), nc1.q(-1236697589566477L, strArr), nc1.q(-1236714769435661L, strArr), nc1.q(-1236731949304845L, strArr)});
        }
        if (i2 == 3) {
            return new kh2();
        }
        if (i2 == 4) {
            return new b92(zzo);
        }
        if (i2 == 5) {
            return zzo;
        }
        if (i2 != 6) {
            throw null;
        }
        c12 c12Var = zzp;
        if (c12Var != null) {
            return c12Var;
        }
        synchronized (kh2.class) {
            try {
                wz1Var = zzp;
                if (wz1Var == null) {
                    wz1Var = new wz1(zzo);
                    zzp = wz1Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return wz1Var;
    }
}
