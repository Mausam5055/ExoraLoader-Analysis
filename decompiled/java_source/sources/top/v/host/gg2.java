package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class gg2 extends xz1 {
    private static final gg2 zzh;
    private static volatile c12 zzi;
    private int zzb;
    private String zze;
    private eg2 zzf;
    private String zzg;

    static {
        gg2 gg2Var = new gg2();
        zzh = gg2Var;
        xz1.o(gg2.class, gg2Var);
    }

    public gg2() {
        String[] strArr = nc1.l;
        this.zze = nc1.q(-1232862183771149L, strArr);
        this.zzg = nc1.q(-1232866478738445L, strArr);
    }

    public static bg2 u() {
        return (bg2) zzh.j();
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
            return new g12(zzh, nc1.q(-1232939493182477L, strArr), new Object[]{nc1.q(-1232870773705741L, strArr), nc1.q(-1232887953574925L, strArr), nc1.q(-1232905133444109L, strArr), nc1.q(-1232922313313293L, strArr)});
        }
        if (i2 == 3) {
            return new gg2();
        }
        if (i2 == 4) {
            return new bg2(zzh);
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
        synchronized (gg2.class) {
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
        return this.zze;
    }

    public final /* synthetic */ void v(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void w(eg2 eg2Var) {
        this.zzf = eg2Var;
        this.zzb |= 2;
    }

    public final /* synthetic */ void x(String str) {
        str.getClass();
        this.zzb |= 4;
        this.zzg = str;
    }
}
