package top.v.host;

import android.content.pm.PackageParser;
import android.os.Build;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class jc2 extends xz1 {
    private static final jc2 zzaw;
    private static volatile c12 zzax;
    private long zzA;
    private int zzB;
    private String zzC;
    private String zzD;
    private boolean zzE;
    private j02 zzF;
    private String zzG;
    private int zzH;
    private int zzI;
    private int zzJ;
    private String zzK;
    private long zzL;
    private long zzM;
    private String zzN;
    private String zzO;
    private int zzP;
    private String zzQ;
    private mc2 zzR;
    private e02 zzS;
    private long zzT;
    private long zzU;
    private String zzV;
    private String zzW;
    private int zzX;
    private boolean zzY;
    private String zzZ;
    private boolean zzaa;
    private bc2 zzab;
    private String zzac;
    private j02 zzad;
    private String zzae;
    private long zzaf;
    private boolean zzag;
    private String zzah;
    private boolean zzai;
    private String zzaj;
    private int zzak;
    private String zzal;
    private cb2 zzam;
    private int zzan;
    private wa2 zzao;
    private String zzap;
    private uc2 zzaq;
    private long zzar;
    private String zzas;
    private nb2 zzat;
    private String zzau;
    private j02 zzav;
    private int zzb;
    private int zze;
    private int zzf;
    private j02 zzg;
    private j02 zzh;
    private long zzi;
    private long zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private String zzn;
    private String zzo;
    private String zzp;
    private String zzq;
    private int zzr;
    private String zzs;
    private String zzt;
    private String zzu;
    private long zzv;
    private long zzw;
    private String zzx;
    private boolean zzy;
    private String zzz;

    static {
        jc2 jc2Var = new jc2();
        zzaw = jc2Var;
        xz1.o(jc2.class, jc2Var);
    }

    public jc2() {
        f12 f12Var = f12.p;
        this.zzg = f12Var;
        this.zzh = f12Var;
        String[] strArr = nc1.l;
        this.zzn = nc1.q(-1218224935226381L, strArr);
        this.zzo = nc1.q(-1218229230193677L, strArr);
        this.zzp = nc1.q(-1218233525160973L, strArr);
        this.zzq = nc1.q(-1218237820128269L, strArr);
        this.zzs = nc1.q(-1218242115095565L, strArr);
        this.zzt = nc1.q(-1218246410062861L, strArr);
        this.zzu = nc1.q(-1218250705030157L, strArr);
        this.zzx = nc1.q(-1218254999997453L, strArr);
        this.zzz = nc1.q(-1218259294964749L, strArr);
        this.zzC = nc1.q(-1218263589932045L, strArr);
        this.zzD = nc1.q(-1218267884899341L, strArr);
        this.zzF = f12Var;
        this.zzG = nc1.q(-1218272179866637L, strArr);
        this.zzK = nc1.q(-1218276474833933L, strArr);
        this.zzN = nc1.q(-1218280769801229L, strArr);
        this.zzO = nc1.q(-1218285064768525L, strArr);
        this.zzQ = nc1.q(-1218289359735821L, strArr);
        this.zzS = yz1.p;
        this.zzV = nc1.q(-1218293654703117L, strArr);
        this.zzW = nc1.q(-1218297949670413L, strArr);
        this.zzZ = nc1.q(-1218302244637709L, strArr);
        this.zzac = nc1.q(-1218306539605005L, strArr);
        this.zzad = f12Var;
        this.zzae = nc1.q(-1218310834572301L, strArr);
        this.zzah = nc1.q(-1218315129539597L, strArr);
        this.zzaj = nc1.q(-1218319424506893L, strArr);
        this.zzal = nc1.q(-1218323719474189L, strArr);
        this.zzap = nc1.q(-1218328014441485L, strArr);
        this.zzas = nc1.q(-1218332309408781L, strArr);
        this.zzau = nc1.q(-1218336604376077L, strArr);
        this.zzav = f12Var;
    }

    public static hc2 Y() {
        return (hc2) zzaw.j();
    }

    public static hc2 Z(jc2 jc2Var) {
        vz1 vz1VarJ = zzaw.j();
        vz1VarJ.f(jc2Var);
        return (hc2) vz1VarJ;
    }

    public final boolean A() {
        return (this.zzb & 131072) != 0;
    }

    public final String A0() {
        return this.zzac;
    }

    public final /* synthetic */ void A1(long j) {
        this.zzb |= 16384;
        this.zzv = j;
    }

    public final boolean B() {
        return this.zzy;
    }

    public final boolean B0() {
        return (this.zze & 32768) != 0;
    }

    public final /* synthetic */ void B1() {
        this.zzb |= 32768;
        this.zzw = 161000L;
    }

    public final String C() {
        return this.zzz;
    }

    public final long C0() {
        return this.zzaf;
    }

    public final /* synthetic */ void C1(String str) {
        str.getClass();
        this.zzb |= 65536;
        this.zzx = str;
    }

    public final boolean D() {
        return (this.zzb & 524288) != 0;
    }

    public final boolean D0() {
        return this.zzag;
    }

    public final /* synthetic */ void D1() {
        this.zzb &= -65537;
        this.zzx = zzaw.zzx;
    }

    public final long E() {
        return this.zzA;
    }

    public final boolean E0() {
        return (this.zze & 131072) != 0;
    }

    public final /* synthetic */ void E1(boolean z) {
        this.zzb |= 131072;
        this.zzy = z;
    }

    public final boolean F() {
        return (this.zzb & 1048576) != 0;
    }

    public final String F0() {
        return this.zzah;
    }

    public final /* synthetic */ void F1() {
        this.zzb &= -131073;
        this.zzy = false;
    }

    public final int G() {
        return this.zzB;
    }

    public final boolean G0() {
        return (this.zze & 262144) != 0;
    }

    public final /* synthetic */ void G1(String str) {
        this.zzb |= 262144;
        this.zzz = str;
    }

    public final String H() {
        return this.zzC;
    }

    public final boolean H0() {
        return this.zzai;
    }

    public final /* synthetic */ void H1() {
        this.zzb &= -262145;
        this.zzz = zzaw.zzz;
    }

    public final String I() {
        return this.zzD;
    }

    public final boolean I0() {
        return (this.zze & 524288) != 0;
    }

    public final /* synthetic */ void I1(long j) {
        this.zzb |= 524288;
        this.zzA = j;
    }

    public final boolean J() {
        return (this.zzb & 8388608) != 0;
    }

    public final String J0() {
        return this.zzaj;
    }

    public final /* synthetic */ void J1(int i) {
        this.zzb |= 1048576;
        this.zzB = i;
    }

    public final boolean K() {
        return this.zzE;
    }

    public final int K0() {
        return this.zzak;
    }

    public final /* synthetic */ void K1(String str) {
        this.zzb |= 2097152;
        this.zzC = str;
    }

    public final j02 L() {
        return this.zzF;
    }

    public final boolean L0() {
        return (this.zze & 4194304) != 0;
    }

    public final /* synthetic */ void L1() {
        this.zzb &= -2097153;
        this.zzC = zzaw.zzC;
    }

    public final String M() {
        return this.zzG;
    }

    public final cb2 M0() {
        cb2 cb2Var = this.zzam;
        return cb2Var == null ? cb2.B() : cb2Var;
    }

    public final /* synthetic */ void M1(String str) {
        str.getClass();
        this.zzb |= 4194304;
        this.zzD = str;
    }

    public final boolean N() {
        return (this.zzb & 33554432) != 0;
    }

    public final boolean N0() {
        return (this.zze & 8388608) != 0;
    }

    public final /* synthetic */ void N1() {
        this.zzb |= 8388608;
        this.zzE = false;
    }

    public final int O() {
        return this.zzH;
    }

    public final int O0() {
        return this.zzan;
    }

    public final void O1(ArrayList arrayList) {
        j02 j02Var = this.zzF;
        if (!((wy1) j02Var).l) {
            this.zzF = mr.l(j02Var);
        }
        vy1.d(arrayList, this.zzF);
    }

    public final boolean P() {
        return (this.zzb & 536870912) != 0;
    }

    public final boolean P0() {
        return (this.zze & 16777216) != 0;
    }

    public final void P1() {
        this.zzF = f12.p;
    }

    public final long Q() {
        return this.zzL;
    }

    public final wa2 Q0() {
        wa2 wa2Var = this.zzao;
        return wa2Var == null ? wa2.Z() : wa2Var;
    }

    public final /* synthetic */ void Q1(String str) {
        this.zzb |= 16777216;
        this.zzG = str;
    }

    public final boolean R() {
        return (this.zzb & Integer.MIN_VALUE) != 0;
    }

    public final boolean R0() {
        return (this.zze & 67108864) != 0;
    }

    public final /* synthetic */ void R1(int i) {
        this.zzb |= 33554432;
        this.zzH = i;
    }

    public final String S() {
        return this.zzN;
    }

    public final uc2 S0() {
        uc2 uc2Var = this.zzaq;
        return uc2Var == null ? uc2.v() : uc2Var;
    }

    public final /* synthetic */ void S1() {
        this.zzb &= -268435457;
        this.zzK = zzaw.zzK;
    }

    public final boolean T() {
        return (this.zzb & 1) != 0;
    }

    public final int T0() {
        return this.zzf;
    }

    public final List T1() {
        return this.zzg;
    }

    public final boolean U() {
        return (this.zze & 134217728) != 0;
    }

    public final /* synthetic */ void U0(long j) {
        this.zzb |= 536870912;
        this.zzL = j;
    }

    public final void U1() {
        j02 j02Var = this.zzg;
        if (((wy1) j02Var).l) {
            return;
        }
        this.zzg = mr.l(j02Var);
    }

    public final long V() {
        return this.zzar;
    }

    public final /* synthetic */ void V0(String str) {
        str.getClass();
        this.zzb |= Integer.MIN_VALUE;
        this.zzN = str;
    }

    public final void V1() {
        j02 j02Var = this.zzh;
        if (((wy1) j02Var).l) {
            return;
        }
        this.zzh = mr.l(j02Var);
    }

    public final boolean W() {
        return (this.zze & 536870912) != 0;
    }

    public final /* synthetic */ void W0() {
        this.zzb &= Integer.MAX_VALUE;
        this.zzN = zzaw.zzN;
    }

    public final void W1(List list) {
        j02 j02Var = this.zzav;
        if (!((wy1) j02Var).l) {
            this.zzav = mr.l(j02Var);
        }
        vy1.d(list, this.zzav);
    }

    public final nb2 X() {
        nb2 nb2Var = this.zzat;
        return nb2Var == null ? nb2.v() : nb2Var;
    }

    public final /* synthetic */ void X0(int i) {
        this.zze |= 2;
        this.zzP = i;
    }

    public final int X1() {
        return this.zzg.size();
    }

    public final void Y0(List list) {
        List list2 = this.zzS;
        if (!((wy1) list2).l) {
            int size = list2.size();
            this.zzS = ((yz1) list2).m(size + size);
        }
        vy1.d(list, this.zzS);
    }

    public final tb2 Y1(int i) {
        return (tb2) this.zzg.get(i);
    }

    public final /* synthetic */ void Z0(long j) {
        this.zze |= 16;
        this.zzT = j;
    }

    public final j02 Z1() {
        return this.zzh;
    }

    public final /* synthetic */ void a0() {
        this.zzb |= 1;
        this.zzf = 1;
    }

    public final /* synthetic */ void a1(long j) {
        this.zze |= 32;
        this.zzU = j;
    }

    public final int a2() {
        return this.zzh.size();
    }

    public final /* synthetic */ void b0(int i, tb2 tb2Var) {
        U1();
        this.zzg.set(i, tb2Var);
    }

    public final /* synthetic */ void b1(String str) {
        this.zze |= PackageParser.PARSE_IS_PRIVILEGED;
        this.zzW = str;
    }

    public final wc2 b2(int i) {
        return (wc2) this.zzh.get(i);
    }

    public final /* synthetic */ void c0(tb2 tb2Var) {
        U1();
        this.zzg.add(tb2Var);
    }

    public final /* synthetic */ void c1(String str) {
        str.getClass();
        this.zze |= 8192;
        this.zzac = str;
    }

    public final boolean c2() {
        return (this.zzb & 2) != 0;
    }

    public final /* synthetic */ void d0(Iterable iterable) {
        U1();
        vy1.d(iterable, this.zzg);
    }

    public final /* synthetic */ void d1() {
        this.zze &= -8193;
        this.zzac = zzaw.zzac;
    }

    public final long d2() {
        return this.zzi;
    }

    public final void e0() {
        this.zzg = f12.p;
    }

    public final void e1(Set set) {
        j02 j02Var = this.zzad;
        if (!((wy1) j02Var).l) {
            this.zzad = mr.l(j02Var);
        }
        vy1.d(set, this.zzad);
    }

    public final boolean e2() {
        return (this.zzb & 4) != 0;
    }

    public final /* synthetic */ void f0(int i) {
        U1();
        this.zzg.remove(i);
    }

    public final /* synthetic */ void f1(String str) {
        str.getClass();
        this.zze |= 16384;
        this.zzae = str;
    }

    public final long f2() {
        return this.zzj;
    }

    public final /* synthetic */ void g0(int i, wc2 wc2Var) {
        V1();
        this.zzh.set(i, wc2Var);
    }

    public final /* synthetic */ void g1(long j) {
        this.zze |= 32768;
        this.zzaf = j;
    }

    public final boolean g2() {
        return (this.zzb & 8) != 0;
    }

    public final /* synthetic */ void h0(wc2 wc2Var) {
        V1();
        this.zzh.add(wc2Var);
    }

    public final /* synthetic */ void h1(boolean z) {
        this.zze |= 65536;
        this.zzag = z;
    }

    public final long h2() {
        return this.zzk;
    }

    public final /* synthetic */ void i0(int i) {
        V1();
        this.zzh.remove(i);
    }

    public final /* synthetic */ void i1(String str) {
        this.zze |= 131072;
        this.zzah = str;
    }

    public final boolean i2() {
        return (this.zzb & 16) != 0;
    }

    public final /* synthetic */ void j0(long j) {
        this.zzb |= 2;
        this.zzi = j;
    }

    public final /* synthetic */ void j1(boolean z) {
        this.zze |= 262144;
        this.zzai = z;
    }

    public final long j2() {
        return this.zzl;
    }

    public final /* synthetic */ void k0() {
        this.zzb &= -3;
        this.zzi = 0L;
    }

    public final /* synthetic */ void k1(String str) {
        str.getClass();
        this.zze |= 524288;
        this.zzaj = str;
    }

    public final boolean k2() {
        return (this.zzb & 32) != 0;
    }

    public final /* synthetic */ void l0(long j) {
        this.zzb |= 4;
        this.zzj = j;
    }

    public final /* synthetic */ void l1(int i) {
        this.zze |= 1048576;
        this.zzak = i;
    }

    public final long l2() {
        return this.zzm;
    }

    public final /* synthetic */ void m0(long j) {
        this.zzb |= 8;
        this.zzk = j;
    }

    public final /* synthetic */ void m1(cb2 cb2Var) {
        this.zzam = cb2Var;
        this.zze |= 4194304;
    }

    public final String m2() {
        return this.zzn;
    }

    public final /* synthetic */ void n0(long j) {
        this.zzb |= 16;
        this.zzl = j;
    }

    public final /* synthetic */ void n1(int i) {
        this.zze |= 8388608;
        this.zzan = i;
    }

    public final String n2() {
        return this.zzo;
    }

    public final /* synthetic */ void o0() {
        this.zzb &= -17;
        this.zzl = 0L;
    }

    public final /* synthetic */ void o1(wa2 wa2Var) {
        this.zzao = wa2Var;
        this.zze |= 16777216;
    }

    public final String o2() {
        return this.zzp;
    }

    public final /* synthetic */ void p0(long j) {
        this.zzb |= 32;
        this.zzm = j;
    }

    public final /* synthetic */ void p1(uc2 uc2Var) {
        this.zzaq = uc2Var;
        this.zze |= 67108864;
    }

    public final String p2() {
        return this.zzq;
    }

    public final /* synthetic */ void q0() {
        this.zzb &= -33;
        this.zzm = 0L;
    }

    public final /* synthetic */ void q1(long j) {
        this.zze |= 134217728;
        this.zzar = j;
    }

    public final boolean q2() {
        return (this.zzb & 1024) != 0;
    }

    public final void r0() {
        this.zzb |= 64;
        this.zzn = nc1.q(-1218340899343373L, nc1.l);
    }

    public final /* synthetic */ void r1(nb2 nb2Var) {
        this.zzat = nb2Var;
        this.zze |= 536870912;
    }

    public final int r2() {
        return this.zzr;
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
            return new g12(zzaw, nc1.q(-1219689519074317L, strArr), new Object[]{nc1.q(-1218375259081741L, strArr), nc1.q(-1218392438950925L, strArr), nc1.q(-1218409618820109L, strArr), nc1.q(-1218426798689293L, strArr), tb2.class, nc1.q(-1218443978558477L, strArr), wc2.class, nc1.q(-1218461158427661L, strArr), nc1.q(-1218478338296845L, strArr), nc1.q(-1218495518166029L, strArr), nc1.q(-1218512698035213L, strArr), nc1.q(-1218529877904397L, strArr), nc1.q(-1218547057773581L, strArr), nc1.q(-1218564237642765L, strArr), nc1.q(-1218581417511949L, strArr), nc1.q(-1218598597381133L, strArr), nc1.q(-1218615777250317L, strArr), nc1.q(-1218632957119501L, strArr), nc1.q(-1218650136988685L, strArr), nc1.q(-1218667316857869L, strArr), nc1.q(-1218684496727053L, strArr), nc1.q(-1218701676596237L, strArr), nc1.q(-1218718856465421L, strArr), nc1.q(-1218736036334605L, strArr), nc1.q(-1218753216203789L, strArr), nc1.q(-1218770396072973L, strArr), nc1.q(-1218787575942157L, strArr), nc1.q(-1218804755811341L, strArr), nc1.q(-1218821935680525L, strArr), nc1.q(-1218839115549709L, strArr), nc1.q(-1218856295418893L, strArr), fb2.class, nc1.q(-1218873475288077L, strArr), nc1.q(-1218890655157261L, strArr), nc1.q(-1218907835026445L, strArr), nc1.q(-1218925014895629L, strArr), nc1.q(-1218942194764813L, strArr), nc1.q(-1218959374633997L, strArr), nc1.q(-1218976554503181L, strArr), nc1.q(-1218993734372365L, strArr), nc1.q(-1219010914241549L, strArr), nc1.q(-1219028094110733L, strArr), nc1.q(-1219045273979917L, strArr), nc1.q(-1219062453849101L, strArr), nc1.q(-1219079633718285L, strArr), nc1.q(-1219096813587469L, strArr), nc1.q(-1219113993456653L, strArr), nc1.q(-1219131173325837L, strArr), nc1.q(-1219148353195021L, strArr), nc1.q(-1219165533064205L, strArr), qy1.h, nc1.q(-1219182712933389L, strArr), nc1.q(-1219199892802573L, strArr), nc1.q(-1219217072671757L, strArr), nc1.q(-1219238547508237L, strArr), nc1.q(-1219260022344717L, strArr), nc1.q(-1219281497181197L, strArr), nc1.q(-1219302972017677L, strArr), nc1.q(-1219324446854157L, strArr), nc1.q(-1219345921690637L, strArr), nc1.q(-1219367396527117L, strArr), nc1.q(-1219388871363597L, strArr), nc1.q(-1219410346200077L, strArr), nc1.q(-1219431821036557L, strArr), nc1.q(-1219453295873037L, strArr), nc1.q(-1219474770709517L, strArr), nc1.q(-1219496245545997L, strArr), nc1.q(-1219517720382477L, strArr), nc1.q(-1219539195218957L, strArr), nc1.q(-1219560670055437L, strArr), nc1.q(-1219582144891917L, strArr), nc1.q(-1219603619728397L, strArr), nc1.q(-1219625094564877L, strArr), nc1.q(-1219646569401357L, strArr), nc1.q(-1219668044237837L, strArr), u82.class});
        }
        if (i2 == 3) {
            return new jc2();
        }
        if (i2 == 4) {
            return new hc2(zzaw);
        }
        if (i2 == 5) {
            return zzaw;
        }
        if (i2 != 6) {
            throw null;
        }
        c12 c12Var = zzax;
        if (c12Var != null) {
            return c12Var;
        }
        synchronized (jc2.class) {
            try {
                wz1Var = zzax;
                if (wz1Var == null) {
                    wz1Var = new wz1(zzaw);
                    zzax = wz1Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return wz1Var;
    }

    public final /* synthetic */ void s0(String str) {
        str.getClass();
        this.zzb |= PackageParser.PARSE_IS_PRIVILEGED;
        this.zzo = str;
    }

    public final /* synthetic */ void s1(String str) {
        this.zze |= 1073741824;
        this.zzau = str;
    }

    public final String s2() {
        return this.zzs;
    }

    public final String t() {
        return this.zzt;
    }

    public final boolean t0() {
        return (this.zze & 2) != 0;
    }

    public final /* synthetic */ void t1() {
        String str = Build.MODEL;
        str.getClass();
        this.zzb |= PackageParser.PARSE_COLLECT_CERTIFICATES;
        this.zzp = str;
    }

    public final String u() {
        return this.zzu;
    }

    public final int u0() {
        return this.zzP;
    }

    public final /* synthetic */ void u1() {
        this.zzb &= -257;
        this.zzp = zzaw.zzp;
    }

    public final boolean v() {
        return (this.zzb & 16384) != 0;
    }

    public final boolean v0() {
        return (this.zze & 16) != 0;
    }

    public final /* synthetic */ void v1(String str) {
        str.getClass();
        this.zzb |= PackageParser.PARSE_TRUSTED_OVERLAY;
        this.zzq = str;
    }

    public final long w() {
        return this.zzv;
    }

    public final long w0() {
        return this.zzT;
    }

    public final /* synthetic */ void w1(int i) {
        this.zzb |= 1024;
        this.zzr = i;
    }

    public final boolean x() {
        return (this.zzb & 32768) != 0;
    }

    public final boolean x0() {
        return (this.zze & PackageParser.PARSE_IS_PRIVILEGED) != 0;
    }

    public final /* synthetic */ void x1(String str) {
        str.getClass();
        this.zzb |= 2048;
        this.zzs = str;
    }

    public final long y() {
        return this.zzw;
    }

    public final String y0() {
        return this.zzW;
    }

    public final /* synthetic */ void y1(String str) {
        str.getClass();
        this.zzb |= 4096;
        this.zzt = str;
    }

    public final String z() {
        return this.zzx;
    }

    public final boolean z0() {
        return (this.zze & 8192) != 0;
    }

    public final /* synthetic */ void z1(String str) {
        str.getClass();
        this.zzb |= 8192;
        this.zzu = str;
    }
}
