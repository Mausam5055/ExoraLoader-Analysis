package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class u82 extends xz1 {
    private static final u82 zzi;
    private static volatile c12 zzj;
    private int zzb;
    private String zze;
    private boolean zzf;
    private String zzg;
    private long zzh;

    static {
        u82 u82Var = new u82();
        zzi = u82Var;
        xz1.o(u82.class, u82Var);
    }

    public u82() {
        String[] strArr = nc1.l;
        this.zze = nc1.q(-1215441796418573L, strArr);
        this.zzg = nc1.q(-1215446091385869L, strArr);
    }

    public static t82 t() {
        return (t82) zzi.j();
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
            return new g12(zzi, nc1.q(-1215536285699085L, strArr), new Object[]{nc1.q(-1215450386353165L, strArr), nc1.q(-1215467566222349L, strArr), nc1.q(-1215484746091533L, strArr), nc1.q(-1215501925960717L, strArr), nc1.q(-1215519105829901L, strArr)});
        }
        if (i2 == 3) {
            return new u82();
        }
        if (i2 == 4) {
            return new t82(zzi);
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
        synchronized (u82.class) {
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

    public final /* synthetic */ void u(String str) {
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void v() {
        this.zzb |= 2;
        this.zzf = true;
    }

    public final /* synthetic */ void w(String str) {
        this.zzb |= 4;
        this.zzg = str;
    }

    public final /* synthetic */ void x(long j) {
        this.zzb |= 8;
        this.zzh = j;
    }
}
