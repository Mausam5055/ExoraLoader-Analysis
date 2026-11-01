package top.v.host;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class jh2 extends xz1 {
    private static final f02 zzl = new z62(26);
    private static final jh2 zzq;
    private static volatile c12 zzr;
    private int zzb;
    private boolean zzf;
    private long zzh;
    private j02 zzi;
    private j02 zzj;
    private e02 zzk;
    private nh2 zzm;
    private boolean zzn;
    private boolean zzo;
    private hh2 zzp;
    private ez1 zze = ez1.m;
    private String zzg = nc1.q(-1236169308589069L, nc1.l);

    static {
        jh2 jh2Var = new jh2();
        zzq = jh2Var;
        xz1.o(jh2.class, jh2Var);
    }

    public jh2() {
        f12 f12Var = f12.p;
        this.zzi = f12Var;
        this.zzj = f12Var;
        this.zzk = yz1.p;
    }

    public static ih2 G() {
        return (ih2) zzq.j();
    }

    public static jh2 H() {
        return zzq;
    }

    public final List A() {
        return new g02(this.zzk, zzl);
    }

    public final boolean B() {
        return (this.zzb & 16) != 0;
    }

    public final nh2 C() {
        nh2 nh2Var = this.zzm;
        return nh2Var == null ? nh2.v() : nh2Var;
    }

    public final boolean D() {
        return this.zzn;
    }

    public final boolean E() {
        return this.zzo;
    }

    public final hh2 F() {
        hh2 hh2Var = this.zzp;
        return hh2Var == null ? hh2.u() : hh2Var;
    }

    public final /* synthetic */ void I(long j) {
        this.zzb |= 8;
        this.zzh = j;
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
            String strQ = nc1.q(-1236173603556365L, strArr);
            String strQ2 = nc1.q(-1236190783425549L, strArr);
            String strQ3 = nc1.q(-1236207963294733L, strArr);
            String strQ4 = nc1.q(-1236225143163917L, strArr);
            String strQ5 = nc1.q(-1236242323033101L, strArr);
            String strQ6 = nc1.q(-1236259502902285L, strArr);
            String strQ7 = nc1.q(-1236276682771469L, strArr);
            String strQ8 = nc1.q(-1236293862640653L, strArr);
            ry1 ry1Var = ry1.m;
            return new g12(zzq, nc1.q(-1236379761986573L, strArr), new Object[]{strQ, strQ2, strQ3, strQ4, strQ5, strQ6, strQ7, strQ8, qy1.b, nc1.q(-1236311042509837L, strArr), nc1.q(-1236328222379021L, strArr), nc1.q(-1236345402248205L, strArr), nc1.q(-1236362582117389L, strArr)});
        }
        if (i2 == 3) {
            return new jh2();
        }
        if (i2 == 4) {
            return new ih2(zzq);
        }
        if (i2 == 5) {
            return zzq;
        }
        if (i2 != 6) {
            throw null;
        }
        c12 c12Var = zzr;
        if (c12Var != null) {
            return c12Var;
        }
        synchronized (jh2.class) {
            try {
                wz1Var = zzr;
                if (wz1Var == null) {
                    wz1Var = new wz1(zzq);
                    zzr = wz1Var;
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

    public final ez1 u() {
        return this.zze;
    }

    public final boolean v() {
        return this.zzf;
    }

    public final String w() {
        return this.zzg;
    }

    public final long x() {
        return this.zzh;
    }

    public final j02 y() {
        return this.zzi;
    }

    public final j02 z() {
        return this.zzj;
    }
}
