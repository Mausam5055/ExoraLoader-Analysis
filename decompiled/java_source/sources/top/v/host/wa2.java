package top.v.host;

import android.content.pm.PackageParser;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class wa2 extends xz1 {
    private static final wa2 zzp;
    private static volatile c12 zzq;
    private int zzb;
    private String zze;
    private String zzf;
    private String zzg;
    private long zzh;
    private String zzi;
    private String zzj;
    private String zzk;
    private long zzl;
    private r02 zzm;
    private r02 zzn;
    private String zzo;

    static {
        wa2 wa2Var = new wa2();
        zzp = wa2Var;
        xz1.o(wa2.class, wa2Var);
    }

    public wa2() {
        r02 r02Var = r02.m;
        this.zzm = r02Var;
        this.zzn = r02Var;
        String[] strArr = nc1.l;
        this.zze = nc1.q(-1215652249816077L, strArr);
        this.zzf = nc1.q(-1215656544783373L, strArr);
        this.zzg = nc1.q(-1215660839750669L, strArr);
        this.zzi = nc1.q(-1215665134717965L, strArr);
        this.zzj = nc1.q(-1215669429685261L, strArr);
        this.zzk = nc1.q(-1215673724652557L, strArr);
        this.zzo = nc1.q(-1215678019619853L, strArr);
    }

    public static pa2 Y() {
        return (pa2) zzp.j();
    }

    public static wa2 Z() {
        return zzp;
    }

    public final /* synthetic */ void A() {
        this.zzb &= -65;
        this.zzk = zzp.zzk;
    }

    public final /* synthetic */ void B(long j) {
        this.zzb |= PackageParser.PARSE_IS_PRIVILEGED;
        this.zzl = j;
    }

    public final r02 C() {
        r02 r02Var = this.zzm;
        if (!r02Var.l) {
            this.zzm = r02Var.b();
        }
        return this.zzm;
    }

    public final r02 D() {
        r02 r02Var = this.zzn;
        if (!r02Var.l) {
            this.zzn = r02Var.b();
        }
        return this.zzn;
    }

    public final /* synthetic */ void E(String str) {
        this.zzb |= PackageParser.PARSE_COLLECT_CERTIFICATES;
        this.zzo = str;
    }

    public final /* synthetic */ void F() {
        this.zzb &= -257;
        this.zzo = zzp.zzo;
    }

    public final boolean G() {
        return (this.zzb & 1) != 0;
    }

    public final String H() {
        return this.zze;
    }

    public final boolean I() {
        return (this.zzb & 2) != 0;
    }

    public final String J() {
        return this.zzf;
    }

    public final boolean K() {
        return (this.zzb & 4) != 0;
    }

    public final String L() {
        return this.zzg;
    }

    public final boolean M() {
        return (this.zzb & 8) != 0;
    }

    public final long N() {
        return this.zzh;
    }

    public final boolean O() {
        return (this.zzb & 16) != 0;
    }

    public final String P() {
        return this.zzi;
    }

    public final boolean Q() {
        return (this.zzb & 32) != 0;
    }

    public final String R() {
        return this.zzj;
    }

    public final boolean S() {
        return (this.zzb & 64) != 0;
    }

    public final String T() {
        return this.zzk;
    }

    public final boolean U() {
        return (this.zzb & PackageParser.PARSE_IS_PRIVILEGED) != 0;
    }

    public final long V() {
        return this.zzl;
    }

    public final boolean W() {
        return (this.zzb & PackageParser.PARSE_COLLECT_CERTIFICATES) != 0;
    }

    public final String X() {
        return this.zzo;
    }

    public final /* synthetic */ void a0(String str) {
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void b0() {
        this.zzb &= -2;
        this.zze = zzp.zze;
    }

    public final /* synthetic */ void c0(String str) {
        this.zzb |= 2;
        this.zzf = str;
    }

    public final /* synthetic */ void d0() {
        this.zzb &= -3;
        this.zzf = zzp.zzf;
    }

    public final /* synthetic */ void e0(String str) {
        this.zzb |= 4;
        this.zzg = str;
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
            return new g12(zzp, nc1.q(-1215888473017357L, strArr), new Object[]{nc1.q(-1215682314587149L, strArr), nc1.q(-1215699494456333L, strArr), nc1.q(-1215716674325517L, strArr), nc1.q(-1215733854194701L, strArr), nc1.q(-1215751034063885L, strArr), nc1.q(-1215768213933069L, strArr), nc1.q(-1215785393802253L, strArr), nc1.q(-1215802573671437L, strArr), nc1.q(-1215819753540621L, strArr), nc1.q(-1215836933409805L, strArr), ra2.a, nc1.q(-1215854113278989L, strArr), ta2.a, nc1.q(-1215871293148173L, strArr)});
        }
        if (i2 == 3) {
            return new wa2();
        }
        if (i2 == 4) {
            return new pa2(zzp);
        }
        if (i2 == 5) {
            return zzp;
        }
        if (i2 != 6) {
            throw null;
        }
        c12 c12Var = zzq;
        if (c12Var != null) {
            return c12Var;
        }
        synchronized (wa2.class) {
            try {
                wz1Var = zzq;
                if (wz1Var == null) {
                    wz1Var = new wz1(zzp);
                    zzq = wz1Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return wz1Var;
    }

    public final /* synthetic */ void t() {
        this.zzb &= -5;
        this.zzg = zzp.zzg;
    }

    public final /* synthetic */ void u(long j) {
        this.zzb |= 8;
        this.zzh = j;
    }

    public final /* synthetic */ void v(String str) {
        this.zzb |= 16;
        this.zzi = str;
    }

    public final /* synthetic */ void w() {
        this.zzb &= -17;
        this.zzi = zzp.zzi;
    }

    public final /* synthetic */ void x(String str) {
        this.zzb |= 32;
        this.zzj = str;
    }

    public final /* synthetic */ void y() {
        this.zzb &= -33;
        this.zzj = zzp.zzj;
    }

    public final /* synthetic */ void z(String str) {
        this.zzb |= 64;
        this.zzk = str;
    }
}
