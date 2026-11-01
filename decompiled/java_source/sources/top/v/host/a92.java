package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class a92 extends xz1 {
    private static final a92 zzi;
    private static volatile c12 zzj;
    private int zzb;
    private f92 zze;
    private c92 zzf;
    private boolean zzg;
    private String zzh = nc1.q(-950077242035213L, nc1.l);

    static {
        a92 a92Var = new a92();
        zzi = a92Var;
        xz1.o(a92.class, a92Var);
    }

    public static a92 B() {
        return zzi;
    }

    public final String A() {
        return this.zzh;
    }

    public final /* synthetic */ void C(String str) {
        this.zzb |= 8;
        this.zzh = str;
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
            return new g12(zzi, nc1.q(-950167436348429L, strArr), new Object[]{nc1.q(-950081537002509L, strArr), nc1.q(-950098716871693L, strArr), nc1.q(-950115896740877L, strArr), nc1.q(-950133076610061L, strArr), nc1.q(-950150256479245L, strArr)});
        }
        if (i2 == 3) {
            return new a92();
        }
        if (i2 == 4) {
            return new z82(zzi);
        }
        if (i2 == 5) {
            return zzi;
        }
        if (i2 != 6) {
            throw null;
        }
        c12 c12Var = zzj;
        if (c12Var != null) {
            return c12Var;
        }
        synchronized (a92.class) {
            try {
                wz1Var = zzj;
                if (wz1Var == null) {
                    wz1Var = new wz1(zzi);
                    zzj = wz1Var;
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

    public final f92 u() {
        f92 f92Var = this.zze;
        return f92Var == null ? f92.A() : f92Var;
    }

    public final boolean v() {
        return (this.zzb & 2) != 0;
    }

    public final c92 w() {
        c92 c92Var = this.zzf;
        return c92Var == null ? c92.C() : c92Var;
    }

    public final boolean x() {
        return (this.zzb & 4) != 0;
    }

    public final boolean y() {
        return this.zzg;
    }

    public final boolean z() {
        return (this.zzb & 8) != 0;
    }
}
