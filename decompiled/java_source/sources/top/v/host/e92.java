package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class e92 extends xz1 {
    private static final e92 zzk;
    private static volatile c12 zzl;
    private int zzb;
    private int zze;
    private String zzf = nc1.q(-950493853862925L, nc1.l);
    private a92 zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;

    static {
        e92 e92Var = new e92();
        zzk = e92Var;
        xz1.o(e92.class, e92Var);
    }

    public static d92 B() {
        return (d92) zzk.j();
    }

    public final boolean A() {
        return this.zzj;
    }

    public final /* synthetic */ void C(String str) {
        this.zzb |= 2;
        this.zzf = str;
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
            return new g12(zzk, nc1.q(-950618407914509L, strArr), new Object[]{nc1.q(-950498148830221L, strArr), nc1.q(-950515328699405L, strArr), nc1.q(-950532508568589L, strArr), nc1.q(-950549688437773L, strArr), nc1.q(-950566868306957L, strArr), nc1.q(-950584048176141L, strArr), nc1.q(-950601228045325L, strArr)});
        }
        if (i2 == 3) {
            return new e92();
        }
        if (i2 == 4) {
            return new d92(zzk);
        }
        if (i2 == 5) {
            return zzk;
        }
        if (i2 != 6) {
            throw null;
        }
        c12 c12Var = zzl;
        if (c12Var != null) {
            return c12Var;
        }
        synchronized (e92.class) {
            try {
                wz1Var = zzl;
                if (wz1Var == null) {
                    wz1Var = new wz1(zzk);
                    zzl = wz1Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return wz1Var;
    }

    public final boolean t() {
        return (this.zzb & 1) != 0;
    }

    public final int u() {
        return this.zze;
    }

    public final String v() {
        return this.zzf;
    }

    public final a92 w() {
        a92 a92Var = this.zzg;
        return a92Var == null ? a92.B() : a92Var;
    }

    public final boolean x() {
        return this.zzh;
    }

    public final boolean y() {
        return this.zzi;
    }

    public final boolean z() {
        return (this.zzb & 32) != 0;
    }
}
