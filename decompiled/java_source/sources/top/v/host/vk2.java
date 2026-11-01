package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class vk2 extends xz1 {
    private static final vk2 zzj;
    private static volatile c12 zzk;
    private int zzb;
    private String zze;
    private ez1 zzf;
    private String zzg;
    private long zzh;
    private j02 zzi;

    static {
        vk2 vk2Var = new vk2();
        zzj = vk2Var;
        xz1.o(vk2.class, vk2Var);
    }

    public vk2() {
        String[] strArr = nc1.l;
        this.zze = nc1.q(-1250239621450765L, strArr);
        this.zzf = ez1.m;
        this.zzg = nc1.q(-1250243916418061L, strArr);
        this.zzi = f12.p;
    }

    public static vk2 A() {
        return zzj;
    }

    public static uk2 z() {
        return (uk2) zzj.j();
    }

    public final /* synthetic */ void B(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void C(ez1 ez1Var) {
        ez1Var.getClass();
        this.zzb |= 2;
        this.zzf = ez1Var;
    }

    public final /* synthetic */ void D(String str) {
        str.getClass();
        this.zzb |= 4;
        this.zzg = str;
    }

    public final /* synthetic */ void E(long j) {
        this.zzb |= 8;
        this.zzh = j;
    }

    public final void F(xk2 xk2Var) {
        j02 j02Var = this.zzi;
        if (!((wy1) j02Var).l) {
            this.zzi = mr.l(j02Var);
        }
        this.zzi.add(xk2Var);
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
            return new g12(zzj, nc1.q(-1250351290600461L, strArr), new Object[]{nc1.q(-1250248211385357L, strArr), nc1.q(-1250265391254541L, strArr), nc1.q(-1250282571123725L, strArr), nc1.q(-1250299750992909L, strArr), nc1.q(-1250316930862093L, strArr), nc1.q(-1250334110731277L, strArr), xk2.class});
        }
        if (i2 == 3) {
            return new vk2();
        }
        if (i2 == 4) {
            return new uk2(zzj);
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
        synchronized (vk2.class) {
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

    public final String t() {
        return this.zze;
    }

    public final ez1 u() {
        return this.zzf;
    }

    public final String v() {
        return this.zzg;
    }

    public final long w() {
        return this.zzh;
    }

    public final j02 x() {
        return this.zzi;
    }

    public final int y() {
        return this.zzi.size();
    }
}
