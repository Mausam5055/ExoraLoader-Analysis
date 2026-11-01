package top.v.host;

import android.content.pm.PackageParser;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ba2 extends xz1 {
    private static final ba2 zzw;
    private static volatile c12 zzx;
    private int zzb;
    private long zze;
    private String zzf;
    private int zzg;
    private j02 zzh;
    private j02 zzi;
    private j02 zzj;
    private String zzk;
    private boolean zzl;
    private j02 zzm;
    private j02 zzn;
    private String zzo;
    private String zzp;
    private s92 zzq;
    private fa2 zzr;
    private na2 zzs;
    private ha2 zzt;
    private da2 zzu;
    private e02 zzv;

    static {
        ba2 ba2Var = new ba2();
        zzw = ba2Var;
        xz1.o(ba2.class, ba2Var);
    }

    public ba2() {
        String[] strArr = nc1.l;
        this.zzf = nc1.q(-951958437710861L, strArr);
        f12 f12Var = f12.p;
        this.zzh = f12Var;
        this.zzi = f12Var;
        this.zzj = f12Var;
        this.zzk = nc1.q(-951962732678157L, strArr);
        this.zzm = f12Var;
        this.zzn = f12Var;
        this.zzo = nc1.q(-951967027645453L, strArr);
        this.zzp = nc1.q(-951971322612749L, strArr);
        this.zzv = yz1.p;
    }

    public static z92 K() {
        return (z92) zzw.j();
    }

    public static ba2 L() {
        return zzw;
    }

    public final List A() {
        return this.zzj;
    }

    public final j02 B() {
        return this.zzm;
    }

    public final int C() {
        return this.zzm.size();
    }

    public final j02 D() {
        return this.zzn;
    }

    public final String E() {
        return this.zzo;
    }

    public final boolean F() {
        return (this.zzb & PackageParser.PARSE_IS_PRIVILEGED) != 0;
    }

    public final s92 G() {
        s92 s92Var = this.zzq;
        return s92Var == null ? s92.z() : s92Var;
    }

    public final boolean H() {
        return (this.zzb & PackageParser.PARSE_TRUSTED_OVERLAY) != 0;
    }

    public final na2 I() {
        na2 na2Var = this.zzs;
        return na2Var == null ? na2.v() : na2Var;
    }

    public final e02 J() {
        return this.zzv;
    }

    public final void M(int i, x92 x92Var) {
        j02 j02Var = this.zzi;
        if (!((wy1) j02Var).l) {
            this.zzi = mr.l(j02Var);
        }
        this.zzi.set(i, x92Var);
    }

    public final void N() {
        this.zzj = f12.p;
    }

    public final void O() {
        this.zzm = f12.p;
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
            return new g12(zzw, nc1.q(-952302035094541L, strArr), new Object[]{nc1.q(-951975617580045L, strArr), nc1.q(-951992797449229L, strArr), nc1.q(-952009977318413L, strArr), nc1.q(-952027157187597L, strArr), nc1.q(-952044337056781L, strArr), ka2.class, nc1.q(-952061516925965L, strArr), x92.class, nc1.q(-952078696795149L, strArr), w82.class, nc1.q(-952095876664333L, strArr), nc1.q(-952113056533517L, strArr), nc1.q(-952130236402701L, strArr), dd2.class, nc1.q(-952147416271885L, strArr), u92.class, nc1.q(-952164596141069L, strArr), nc1.q(-952181776010253L, strArr), nc1.q(-952198955879437L, strArr), nc1.q(-952216135748621L, strArr), nc1.q(-952233315617805L, strArr), nc1.q(-952250495486989L, strArr), nc1.q(-952267675356173L, strArr), nc1.q(-952284855225357L, strArr)});
        }
        if (i2 == 3) {
            return new ba2();
        }
        if (i2 == 4) {
            return new z92(zzw);
        }
        if (i2 == 5) {
            return zzw;
        }
        if (i2 != 6) {
            throw null;
        }
        c12 c12Var = zzx;
        if (c12Var != null) {
            return c12Var;
        }
        synchronized (ba2.class) {
            try {
                wz1Var = zzx;
                if (wz1Var == null) {
                    wz1Var = new wz1(zzw);
                    zzx = wz1Var;
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

    public final long u() {
        return this.zze;
    }

    public final boolean v() {
        return (this.zzb & 2) != 0;
    }

    public final String w() {
        return this.zzf;
    }

    public final j02 x() {
        return this.zzh;
    }

    public final int y() {
        return this.zzi.size();
    }

    public final x92 z(int i) {
        return (x92) this.zzi.get(i);
    }
}
