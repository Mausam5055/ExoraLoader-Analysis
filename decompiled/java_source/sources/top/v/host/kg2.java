package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class kg2 extends xz1 {
    private static final kg2 zzl;
    private static volatile c12 zzm;
    private int zzb;
    private String zze;
    private ez1 zzf;
    private String zzg;
    private j02 zzh;
    private j02 zzi;
    private boolean zzj;
    private long zzk;

    static {
        kg2 kg2Var = new kg2();
        zzl = kg2Var;
        xz1.o(kg2.class, kg2Var);
    }

    public kg2() {
        String[] strArr = nc1.l;
        this.zze = nc1.q(-1233025392528397L, strArr);
        this.zzf = ez1.m;
        this.zzg = nc1.q(-1233029687495693L, strArr);
        f12 f12Var = f12.p;
        this.zzh = f12Var;
        this.zzi = f12Var;
    }

    public static ig2 z() {
        return (ig2) zzl.j();
    }

    public final /* synthetic */ void A(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void B(dz1 dz1Var) {
        dz1Var.getClass();
        this.zzb |= 2;
        this.zzf = dz1Var;
    }

    public final /* synthetic */ void C(String str) {
        str.getClass();
        this.zzb |= 4;
        this.zzg = str;
    }

    public final void D(ng2 ng2Var) {
        j02 j02Var = this.zzh;
        if (!((wy1) j02Var).l) {
            this.zzh = mr.l(j02Var);
        }
        this.zzh.add(ng2Var);
    }

    public final void E(String str) {
        str.getClass();
        j02 j02Var = this.zzi;
        if (!((wy1) j02Var).l) {
            this.zzi = mr.l(j02Var);
        }
        this.zzi.add(str);
    }

    public final /* synthetic */ void F(boolean z) {
        this.zzb |= 8;
        this.zzj = z;
    }

    public final /* synthetic */ void G(long j) {
        this.zzb |= 16;
        this.zzk = j;
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
            return new g12(zzl, nc1.q(-1233171421416461L, strArr), new Object[]{nc1.q(-1233033982462989L, strArr), nc1.q(-1233051162332173L, strArr), nc1.q(-1233068342201357L, strArr), nc1.q(-1233085522070541L, strArr), nc1.q(-1233102701939725L, strArr), ng2.class, nc1.q(-1233119881808909L, strArr), nc1.q(-1233137061678093L, strArr), nc1.q(-1233154241547277L, strArr)});
        }
        if (i2 == 3) {
            return new kg2();
        }
        if (i2 == 4) {
            return new ig2(zzl);
        }
        if (i2 == 5) {
            return zzl;
        }
        if (i2 != 6) {
            throw null;
        }
        c12 c12Var = zzm;
        if (c12Var != null) {
            return c12Var;
        }
        synchronized (kg2.class) {
            try {
                wz1Var = zzm;
                if (wz1Var == null) {
                    wz1Var = new wz1(zzl);
                    zzm = wz1Var;
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

    public final boolean u() {
        return (this.zzb & 2) != 0;
    }

    public final ez1 v() {
        return this.zzf;
    }

    public final String w() {
        return this.zzg;
    }

    public final j02 x() {
        return this.zzh;
    }

    public final long y() {
        return this.zzk;
    }
}
