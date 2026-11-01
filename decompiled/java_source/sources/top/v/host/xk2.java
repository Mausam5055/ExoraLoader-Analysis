package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xk2 extends xz1 {
    private static final xk2 zzh;
    private static volatile c12 zzi;
    private int zzb;
    private Object zzf;
    private int zze = 0;
    private String zzg = nc1.q(-1250458664782861L, nc1.l);

    static {
        xk2 xk2Var = new xk2();
        zzh = xk2Var;
        xz1.o(xk2.class, xk2Var);
    }

    public static wk2 z() {
        return (wk2) zzh.j();
    }

    public final /* synthetic */ void A(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzg = str;
    }

    public final /* synthetic */ void B(long j) {
        this.zze = 2;
        this.zzf = Long.valueOf(j);
    }

    public final /* synthetic */ void C(boolean z) {
        this.zze = 3;
        this.zzf = Boolean.valueOf(z);
    }

    public final /* synthetic */ void D(double d) {
        this.zze = 4;
        this.zzf = Double.valueOf(d);
    }

    public final /* synthetic */ void E(String str) {
        str.getClass();
        this.zze = 5;
        this.zzf = str;
    }

    public final /* synthetic */ void F(ez1 ez1Var) {
        ez1Var.getClass();
        this.zze = 6;
        this.zzf = ez1Var;
    }

    public final int G() {
        int i = this.zze;
        if (i == 0) {
            return 6;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 3) {
            return 2;
        }
        if (i == 4) {
            return 3;
        }
        if (i != 5) {
            return i != 6 ? 0 : 5;
        }
        return 4;
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
            return new g12(zzh, nc1.q(-1250535974194189L, strArr), new Object[]{nc1.q(-1250467254717453L, strArr), nc1.q(-1250484434586637L, strArr), nc1.q(-1250501614455821L, strArr), nc1.q(-1250518794325005L, strArr)});
        }
        if (i2 == 3) {
            return new xk2();
        }
        if (i2 == 4) {
            return new wk2(zzh);
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
        synchronized (xk2.class) {
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
        if (this.zze == 2) {
            return ((Long) this.zzf).longValue();
        }
        return 0L;
    }

    public final boolean v() {
        if (this.zze == 3) {
            return ((Boolean) this.zzf).booleanValue();
        }
        return false;
    }

    public final double w() {
        if (this.zze == 4) {
            return ((Double) this.zzf).doubleValue();
        }
        return 0.0d;
    }

    public final String x() {
        return this.zze == 5 ? (String) this.zzf : nc1.q(-1250462959750157L, nc1.l);
    }

    public final ez1 y() {
        return this.zze == 6 ? (ez1) this.zzf : ez1.m;
    }
}
