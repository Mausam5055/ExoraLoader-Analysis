package top.v.host;

import android.content.Context;
import android.content.pm.PackageParser;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b72 implements k62, w10 {
    public final /* synthetic */ int l;
    public static final /* synthetic */ b72 m = new b72(0);
    public static final /* synthetic */ b72 n = new b72(1);
    public static final /* synthetic */ b72 o = new b72(2);
    public static final /* synthetic */ b72 p = new b72(3);
    public static final /* synthetic */ b72 q = new b72(4);
    public static final /* synthetic */ b72 r = new b72(5);
    public static final /* synthetic */ b72 s = new b72(6);
    public static final /* synthetic */ b72 t = new b72(7);
    public static final /* synthetic */ b72 u = new b72(8);
    public static final /* synthetic */ b72 v = new b72(9);
    public static final /* synthetic */ b72 w = new b72(10);
    public static final /* synthetic */ b72 x = new b72(11);
    public static final /* synthetic */ b72 y = new b72(12);
    public static final /* synthetic */ b72 z = new b72(13);
    public static final /* synthetic */ b72 A = new b72(14);
    public static final /* synthetic */ b72 B = new b72(15);
    public static final /* synthetic */ b72 C = new b72(16);
    public static final /* synthetic */ b72 D = new b72(17);
    public static final /* synthetic */ b72 E = new b72(18);
    public static final /* synthetic */ b72 F = new b72(19);
    public static final /* synthetic */ b72 G = new b72(20);
    public static final /* synthetic */ b72 H = new b72(21);
    public static final /* synthetic */ b72 I = new b72(22);
    public static final /* synthetic */ b72 J = new b72(23);

    public /* synthetic */ b72(int i) {
        this.l = i;
    }

    public static dn2 b(String str, on2 on2Var) {
        boolean z2;
        kn2 kn2VarI;
        gn2 gn2Var = fn2.e;
        on2Var.getClass();
        jn2 jn2VarC = vm2.c();
        kn2 kn2Var = jn2VarC.b;
        if (kn2Var == cn2.r) {
            kn2Var = null;
            vm2.b(jn2VarC, null);
            z2 = true;
        } else {
            z2 = false;
        }
        if (kn2Var == null) {
            UUID uuidB = wm2.f630c.b();
            String strA = qm2.a(uuidB);
            vd0 vd0Var = an2.r;
            yf0 yf0Var = (yf0) vm2.a.get();
            if (!yf0Var.isEmpty()) {
                yf0Var.forEach(new zm2(1));
            }
            kn2VarI = new bn2(uuidB, strA, str, gn2Var, vd0Var, jn2VarC);
        } else if (kn2Var instanceof sm2) {
            kn2VarI = ((sm2) kn2Var).k(str, gn2Var, false, jn2VarC);
        } else {
            String[] strArr = nc1.l;
            nc1.q(-1268626376444941L, strArr);
            nc1.q(-1268630671412237L, strArr);
            kn2VarI = kn2Var.i(str, gn2Var, jn2VarC);
        }
        vm2.b(jn2VarC, kn2VarI);
        return new dn2(kn2VarI, z2);
    }

    @Override // top.v.host.k62
    public Object a() {
        switch (this.l) {
            case 0:
                List list = j92.a;
                e22.m.get();
                return (Long) g22.a.d(29, nc1.q(-1197712171420685L, nc1.l), 86400000L).get();
            case 1:
                List list2 = j92.a;
                e22.m.get();
                return Integer.valueOf((int) ((Long) g22.a.d(42, nc1.q(-1199726511082509L, nc1.l), 10L).get()).longValue());
            case 2:
                List list3 = j92.a;
                e22.m.get();
                return (Long) g22.a.d(49, nc1.q(-1201105195584525L, nc1.l), 1000L).get();
            case 3:
                List list4 = j92.a;
                e22.m.get();
                return (Long) g22.a.d(63, nc1.q(-1204094492822541L, nc1.l), 43200000L).get();
            case 4:
                List list5 = j92.a;
                e22.m.get();
                return (Long) g22.a.d(9, nc1.q(-1193735031704589L, nc1.l), 1000L).get();
            case 5:
                List list6 = j92.a;
                e22.m.get();
                return (Long) g22.a.d(34, nc1.q(-1198725783702541L, nc1.l), 604800000L).get();
            case 6:
                List list7 = j92.a;
                e22.m.get();
                return Integer.valueOf((int) ((Long) g22.a.d(76, nc1.q(-1206237681503245L, nc1.l), 6L).get()).longValue());
            case 7:
                List list8 = j92.a;
                e22.m.get();
                return Integer.valueOf((int) ((Long) g22.a.d(22, nc1.q(-1196247587572749L, nc1.l), 200L).get()).longValue());
            case 8:
                List list9 = j92.a;
                t32.m.get();
                String[] strArr = nc1.l;
                return (String) v32.a.g(5, nc1.q(-1210734512262157L, strArr), nc1.q(-1210859066313741L, strArr)).get();
            case 9:
                List list10 = j92.a;
                t32.m.get();
                return Integer.valueOf((int) ((Long) v32.a.d(3, nc1.q(-1210506878995469L, nc1.l), -2L).get()).longValue());
            case 10:
                List list11 = j92.a;
                e22.m.get();
                return Integer.valueOf((int) ((Long) g22.a.d(19, nc1.q(-1195702126726157L, nc1.l), 500L).get()).longValue());
            case 11:
                List list12 = j92.a;
                e22.m.get();
                return Integer.valueOf((int) ((Long) g22.a.d(67, nc1.q(-1204704378178573L, nc1.l), 100L).get()).longValue());
            case 12:
                List list13 = j92.a;
                e22.m.get();
                String[] strArr2 = nc1.l;
                return (String) g22.a.g(56, nc1.q(-1202552599563277L, strArr2), nc1.q(-1202728693222413L, strArr2)).get();
            case 13:
                List list14 = j92.a;
                e22.m.get();
                String[] strArr3 = nc1.l;
                return (String) g22.a.g(80, nc1.q(-1206877631630349L, strArr3), nc1.q(-1207062315224077L, strArr3)).get();
            case 14:
                List list15 = j92.a;
                e22.m.get();
                return (Long) g22.a.d(57, nc1.q(-1202818887535629L, nc1.l), 864000000L).get();
            case 15:
                List list16 = j92.a;
                e22.m.get();
                return Integer.valueOf((int) ((Long) g22.a.d(24, nc1.q(-1196668494367757L, nc1.l), 1000L).get()).longValue());
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                List list17 = j92.a;
                e22.m.get();
                return (Boolean) g22.a.b(10, nc1.q(-1193911125363725L, nc1.l), true).get();
            case 17:
                List list18 = j92.a;
                return (Boolean) f32.a.get();
            case 18:
                List list19 = j92.a;
                return (Boolean) y42.a.get();
            case 19:
                List list20 = j92.a;
                return (Boolean) c32.b.get();
            case 20:
                List list21 = j92.a;
                w32.m.get();
                return (Boolean) y32.a.b(6, nc1.q(-1211614980557837L, nc1.l), true).get();
            case 21:
                List list22 = j92.a;
                w32.m.get();
                return (Boolean) y32.a.b(4, nc1.q(-1211292858010637L, nc1.l), true).get();
            case 22:
                List list23 = j92.a;
                return (Boolean) e42.a.get();
            default:
                return new Boolean(((Boolean) l32.b.get()).booleanValue());
        }
    }

    @Override // top.v.host.w10
    public v10 d(Context context, String str, u10 u10Var) {
        v10 v10Var = new v10();
        int iC = u10Var.c(context, str);
        v10Var.a = iC;
        if (iC != 0) {
            v10Var.f589c = -1;
            return v10Var;
        }
        int iB = u10Var.b(context, str, true);
        v10Var.b = iB;
        if (iB != 0) {
            v10Var.f589c = 1;
        }
        return v10Var;
    }
}
