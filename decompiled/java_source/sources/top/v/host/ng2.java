package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ng2 extends xz1 {
    private static final ng2 zzh;
    private static volatile c12 zzi;
    private int zzb;
    private Object zzf;
    private int zze = 0;
    private String zzg = nc1.q(-1233300270435341L, nc1.l);

    static {
        ng2 ng2Var = new ng2();
        zzh = ng2Var;
        xz1.o(ng2.class, ng2Var);
    }

    public static ng2 A() {
        return zzh;
    }

    public static mg2 z() {
        return (mg2) zzh.j();
    }

    public final /* synthetic */ void B(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzg = str;
    }

    public final /* synthetic */ void C(long j) {
        this.zze = 1;
        this.zzf = Long.valueOf(j);
    }

    public final /* synthetic */ void D(boolean z) {
        this.zze = 2;
        this.zzf = Boolean.valueOf(z);
    }

    public final /* synthetic */ void E(double d) {
        this.zze = 3;
        this.zzf = Double.valueOf(d);
    }

    public final /* synthetic */ void F(String str) {
        str.getClass();
        this.zze = 4;
        this.zzf = str;
    }

    public final /* synthetic */ void G(dz1 dz1Var) {
        dz1Var.getClass();
        this.zze = 5;
        this.zzf = dz1Var;
    }

    public final int H() {
        int i = this.zze;
        if (i == 0) {
            return 6;
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    i2 = 4;
                    if (i != 4) {
                        i2 = 5;
                        if (i != 5) {
                            return 0;
                        }
                    }
                }
            }
        }
        return i2;
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
            return new g12(zzh, nc1.q(-1233377579846669L, strArr), new Object[]{nc1.q(-1233308860369933L, strArr), nc1.q(-1233326040239117L, strArr), nc1.q(-1233343220108301L, strArr), nc1.q(-1233360399977485L, strArr)});
        }
        if (i2 == 3) {
            return new ng2();
        }
        if (i2 == 4) {
            return new mg2(zzh);
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
        synchronized (ng2.class) {
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

    public final String t() {
        return this.zzg;
    }

    public final long u() {
        if (this.zze == 1) {
            return ((Long) this.zzf).longValue();
        }
        return 0L;
    }

    public final boolean v() {
        if (this.zze == 2) {
            return ((Boolean) this.zzf).booleanValue();
        }
        return false;
    }

    public final double w() {
        if (this.zze == 3) {
            return ((Double) this.zzf).doubleValue();
        }
        return 0.0d;
    }

    public final String x() {
        return this.zze == 4 ? (String) this.zzf : nc1.q(-1233304565402637L, nc1.l);
    }

    public final ez1 y() {
        return this.zze == 5 ? (ez1) this.zzf : ez1.m;
    }
}
