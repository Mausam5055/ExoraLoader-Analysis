package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class c92 extends xz1 {
    private static final c92 zzj;
    private static volatile c12 zzk;
    private int zzb;
    private int zze;
    private boolean zzf;
    private String zzg;
    private String zzh;
    private String zzi;

    static {
        c92 c92Var = new c92();
        zzj = c92Var;
        xz1.o(c92.class, c92Var);
    }

    public c92() {
        String[] strArr = nc1.l;
        this.zzg = nc1.q(-950266220596237L, strArr);
        this.zzh = nc1.q(-950270515563533L, strArr);
        this.zzi = nc1.q(-950274810530829L, strArr);
    }

    public static c92 C() {
        return zzj;
    }

    public final boolean A() {
        return (this.zzb & 16) != 0;
    }

    public final String B() {
        return this.zzi;
    }

    public final int D() {
        int i;
        int i2 = this.zze;
        if (i2 != 0) {
            i = 2;
            if (i2 != 1) {
                if (i2 != 2) {
                    i = 4;
                    if (i2 != 3) {
                        i = i2 != 4 ? 0 : 5;
                    }
                } else {
                    i = 3;
                }
            }
        } else {
            i = 1;
        }
        if (i == 0) {
            return 1;
        }
        return i;
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
            return new g12(zzj, nc1.q(-950382184713229L, strArr), new Object[]{nc1.q(-950279105498125L, strArr), nc1.q(-950296285367309L, strArr), qy1.f484c, nc1.q(-950313465236493L, strArr), nc1.q(-950330645105677L, strArr), nc1.q(-950347824974861L, strArr), nc1.q(-950365004844045L, strArr)});
        }
        if (i2 == 3) {
            return new c92();
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
        synchronized (c92.class) {
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

    public final boolean t() {
        return (this.zzb & 1) != 0;
    }

    public final boolean u() {
        return (this.zzb & 2) != 0;
    }

    public final boolean v() {
        return this.zzf;
    }

    public final boolean w() {
        return (this.zzb & 4) != 0;
    }

    public final String x() {
        return this.zzg;
    }

    public final boolean y() {
        return (this.zzb & 8) != 0;
    }

    public final String z() {
        return this.zzh;
    }
}
