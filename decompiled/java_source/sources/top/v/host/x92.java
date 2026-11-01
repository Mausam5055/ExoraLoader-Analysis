package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class x92 extends xz1 {
    private static final x92 zzi;
    private static volatile c12 zzj;
    private int zzb;
    private String zze = nc1.q(-951769459149837L, nc1.l);
    private boolean zzf;
    private boolean zzg;
    private int zzh;

    static {
        x92 x92Var = new x92();
        zzi = x92Var;
        xz1.o(x92.class, x92Var);
    }

    public final /* synthetic */ void A(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
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
            return new g12(zzi, nc1.q(-951859653463053L, strArr), new Object[]{nc1.q(-951773754117133L, strArr), nc1.q(-951790933986317L, strArr), nc1.q(-951808113855501L, strArr), nc1.q(-951825293724685L, strArr), nc1.q(-951842473593869L, strArr)});
        }
        if (i2 == 3) {
            return new x92();
        }
        if (i2 == 4) {
            return new w92(zzi);
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
        synchronized (x92.class) {
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

    public final String t() {
        return this.zze;
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

    public final boolean x() {
        return this.zzg;
    }

    public final boolean y() {
        return (this.zzb & 8) != 0;
    }

    public final int z() {
        return this.zzh;
    }
}
