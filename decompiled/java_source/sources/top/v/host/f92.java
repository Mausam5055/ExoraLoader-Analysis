package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class f92 extends xz1 {
    private static final f92 zzi;
    private static volatile c12 zzj;
    private int zzb;
    private int zze;
    private boolean zzg;
    private String zzf = nc1.q(-950742961966093L, nc1.l);
    private j02 zzh = f12.p;

    static {
        f92 f92Var = new f92();
        zzi = f92Var;
        xz1.o(f92.class, f92Var);
    }

    public static f92 A() {
        return zzi;
    }

    public final int B() {
        int i;
        switch (this.zze) {
            case 0:
                i = 1;
                break;
            case 1:
                i = 2;
                break;
            case 2:
                i = 3;
                break;
            case 3:
                i = 4;
                break;
            case 4:
                i = 5;
                break;
            case 5:
                i = 6;
                break;
            case 6:
                i = 7;
                break;
            default:
                i = 0;
                break;
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
            return new g12(zzi, nc1.q(-950833156279309L, strArr), new Object[]{nc1.q(-950747256933389L, strArr), nc1.q(-950764436802573L, strArr), qy1.d, nc1.q(-950781616671757L, strArr), nc1.q(-950798796540941L, strArr), nc1.q(-950815976410125L, strArr)});
        }
        if (i2 == 3) {
            return new f92();
        }
        if (i2 == 4) {
            return new b92(zzi);
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
        synchronized (f92.class) {
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

    public final boolean u() {
        return (this.zzb & 2) != 0;
    }

    public final String v() {
        return this.zzf;
    }

    public final boolean w() {
        return (this.zzb & 4) != 0;
    }

    public final boolean x() {
        return this.zzg;
    }

    public final j02 y() {
        return this.zzh;
    }

    public final int z() {
        return this.zzh.size();
    }
}
