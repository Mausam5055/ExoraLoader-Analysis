package top.v.host;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.PackageParser;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y62 implements k62, w10, zq, dh1 {
    public final /* synthetic */ int l;
    public static final /* synthetic */ y62 m = new y62(0);
    public static final /* synthetic */ y62 n = new y62(1);
    public static final /* synthetic */ y62 o = new y62(2);
    public static final /* synthetic */ y62 p = new y62(3);
    public static final /* synthetic */ y62 q = new y62(4);
    public static final /* synthetic */ y62 r = new y62(5);
    public static final /* synthetic */ y62 s = new y62(6);
    public static final /* synthetic */ y62 t = new y62(7);
    public static final /* synthetic */ y62 u = new y62(8);
    public static final /* synthetic */ y62 v = new y62(9);
    public static final /* synthetic */ y62 w = new y62(10);
    public static final /* synthetic */ y62 x = new y62(11);
    public static final /* synthetic */ y62 y = new y62(12);
    public static final /* synthetic */ y62 z = new y62(13);
    public static final /* synthetic */ y62 A = new y62(14);
    public static final /* synthetic */ y62 B = new y62(15);
    public static final /* synthetic */ y62 C = new y62(16);
    public static final /* synthetic */ y62 D = new y62(17);
    public static final /* synthetic */ y62 E = new y62(18);
    public static final /* synthetic */ y62 F = new y62(19);
    public static final /* synthetic */ y62 G = new y62(20);
    public static final /* synthetic */ y62 H = new y62(21);
    public static final /* synthetic */ y62 I = new y62(22);
    public static final /* synthetic */ y62 J = new y62(23);
    public static final /* synthetic */ y62 K = new y62(24);
    public static final /* synthetic */ y62 L = new y62(27);

    public /* synthetic */ y62(int i) {
        this.l = i;
    }

    @Override // top.v.host.k62
    public Object a() {
        switch (this.l) {
            case 0:
                List list = j92.a;
                e22.m.get();
                String[] strArr = nc1.l;
                return (String) g22.a.g(45, nc1.q(-1200241907158029L, strArr), nc1.q(-1200426590751757L, strArr)).get();
            case 1:
                List list2 = j92.a;
                e22.m.get();
                return (Long) g22.a.d(41, nc1.q(-1199563302325261L, nc1.l), 1800000L).get();
            case 2:
                List list3 = j92.a;
                e22.m.get();
                return Integer.valueOf((int) ((Long) g22.a.d(46, nc1.q(-1200495310228493L, nc1.l), 5L).get()).longValue());
            case 3:
                List list4 = j92.a;
                e22.m.get();
                return (Long) g22.a.d(40, nc1.q(-1199365733829645L, nc1.l), 240000L).get();
            case 4:
                List list5 = j92.a;
                e22.m.get();
                return (Long) g22.a.d(65, nc1.q(-1204433795238925L, nc1.l), 3600000L).get();
            case 5:
                List list6 = j92.a;
                e22.m.get();
                return (Long) g22.a.d(27, nc1.q(-1197385753906189L, nc1.l), 60000L).get();
            case 6:
                List list7 = j92.a;
                e22.m.get();
                String[] strArr2 = nc1.l;
                return (String) g22.a.g(8, nc1.q(-1193580412881933L, strArr2), nc1.q(-1193709261900813L, strArr2)).get();
            case 7:
                List list8 = j92.a;
                e22.m.get();
                return (Long) g22.a.d(15, nc1.q(-1194774413790221L, nc1.l), 605000L).get();
            case 8:
                List list9 = j92.a;
                e22.m.get();
                return (Long) g22.a.d(38, nc1.q(-1199176755268621L, nc1.l), 1000L).get();
            case 9:
                List list10 = j92.a;
                t32.m.get();
                return (Long) v32.a.d(4, nc1.q(-1210618548145165L, nc1.l), -1L).get();
            case 10:
                List list11 = j92.a;
                e22.m.get();
                return Integer.valueOf((int) ((Long) g22.a.d(21, nc1.q(-1196114443586573L, nc1.l), 50L).get()).longValue());
            case 11:
                List list12 = j92.a;
                e22.m.get();
                return (Long) g22.a.d(61, nc1.q(-1203750895438861L, nc1.l), 604800000L).get();
            case 12:
                List list13 = j92.a;
                e22.m.get();
                return Integer.valueOf((int) ((Long) g22.a.d(18, nc1.q(-1195470198492173L, nc1.l), 1L).get()).longValue());
            case 13:
                List list14 = j92.a;
                e22.m.get();
                return (Long) g22.a.d(12, nc1.q(-1194117283793933L, nc1.l), 3600000L).get();
            case 14:
                List list15 = j92.a;
                e22.m.get();
                String[] strArr3 = nc1.l;
                return (String) g22.a.g(59, nc1.q(-1203325693676557L, strArr3), nc1.q(-1203557621910541L, strArr3)).get();
            case 15:
                List list16 = j92.a;
                e22.m.get();
                return Integer.valueOf((int) ((Long) g22.a.d(55, nc1.q(-1202286311590925L, nc1.l), 90L).get()).longValue());
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                List list17 = j92.a;
                e22.m.get();
                return (Boolean) g22.a.b(31, nc1.q(-1198120193313805L, nc1.l), true).get();
            case 17:
                List list18 = j92.a;
                e22.m.get();
                return Integer.valueOf((int) ((Long) g22.a.d(66, nc1.q(-1204554054323213L, nc1.l), 65536L).get()).longValue());
            case 18:
                List list19 = j92.a;
                return (Boolean) o32.a.get();
            case 19:
                List list20 = j92.a;
                return Integer.valueOf((int) ((Long) j22.a.get()).longValue());
            case 20:
                List list21 = j92.a;
                e22.m.get();
                return Integer.valueOf((int) ((Long) g22.a.d(70, nc1.q(-1205211184319501L, nc1.l), 1000L).get()).longValue());
            case 21:
                List list22 = j92.a;
                w32.m.get();
                return (Boolean) y32.a.b(8, nc1.q(-1211988642712589L, nc1.l), true).get();
            case 22:
                List list23 = j92.a;
                w32.m.get();
                return (Boolean) y32.a.b(2, nc1.q(-1211026570038285L, nc1.l), true).get();
            case 23:
                List list24 = j92.a;
                e22.m.get();
                return (Long) g22.a.d(0, nc1.q(-1192051404524557L, nc1.l), 10000L).get();
            default:
                return new Boolean(((Boolean) h42.a.get()).booleanValue());
        }
    }

    @Override // top.v.host.w10
    public v10 d(Context context, String str, u10 u10Var) {
        int iB;
        v10 v10Var = new v10();
        int iC = u10Var.c(context, str);
        v10Var.a = iC;
        int i = 1;
        int i2 = 0;
        if (iC != 0) {
            iB = u10Var.b(context, str, false);
            v10Var.b = iB;
        } else {
            iB = u10Var.b(context, str, true);
            v10Var.b = iB;
        }
        int i3 = v10Var.a;
        if (i3 == 0) {
            if (iB == 0) {
                i = 0;
            }
            v10Var.f589c = i;
            return v10Var;
        }
        i2 = i3;
        if (i2 >= iB) {
            i = -1;
        }
        v10Var.f589c = i;
        return v10Var;
    }

    @Override // top.v.host.zq
    public Object f(hi1 hi1Var) {
        xz1 xz1VarE;
        String[] strArr = nc1.l;
        jd2 jd2Var = (jd2) hi1Var.e();
        ig2 ig2VarZ = kg2.z();
        String str = jd2Var.l;
        ig2VarZ.b();
        ((kg2) ig2VarZ.m).A(str);
        String str2 = jd2Var.n;
        ig2VarZ.b();
        ((kg2) ig2VarZ.m).C(str2);
        boolean z2 = jd2Var.q;
        ig2VarZ.b();
        ((kg2) ig2VarZ.m).F(z2);
        long j = jd2Var.r;
        ig2VarZ.b();
        ((kg2) ig2VarZ.m).G(j);
        byte[] bArr = jd2Var.m;
        if (bArr != null) {
            dz1 dz1VarN = ez1.n(bArr, 0, bArr.length);
            ig2VarZ.b();
            ((kg2) ig2VarZ.m).B(dz1VarN);
        }
        for (hd2 hd2Var : jd2Var.o) {
            for (ud2 ud2Var : hd2Var.m) {
                int i = ud2Var.r;
                String str3 = ud2Var.l;
                if (i == 1) {
                    mg2 mg2VarZ = ng2.z();
                    mg2VarZ.h(str3);
                    if (i != 1) {
                        throw new IllegalArgumentException(nc1.q(-1224538537151501L, strArr));
                    }
                    long j2 = ud2Var.m;
                    mg2VarZ.b();
                    ((ng2) mg2VarZ.m).C(j2);
                    xz1VarE = mg2VarZ.e();
                } else if (i == 2) {
                    mg2 mg2VarZ2 = ng2.z();
                    mg2VarZ2.h(str3);
                    if (i != 2) {
                        throw new IllegalArgumentException(nc1.q(-1224607256628237L, strArr));
                    }
                    boolean z3 = ud2Var.n;
                    mg2VarZ2.b();
                    ((ng2) mg2VarZ2.m).D(z3);
                    xz1VarE = mg2VarZ2.e();
                } else if (i == 3) {
                    mg2 mg2VarZ3 = ng2.z();
                    mg2VarZ3.h(str3);
                    if (i != 3) {
                        throw new IllegalArgumentException(nc1.q(-1224688861006861L, strArr));
                    }
                    double d = ud2Var.o;
                    mg2VarZ3.b();
                    ((ng2) mg2VarZ3.m).E(d);
                    xz1VarE = mg2VarZ3.e();
                } else if (i == 4) {
                    mg2 mg2VarZ4 = ng2.z();
                    mg2VarZ4.h(str3);
                    if (i != 4) {
                        throw new IllegalArgumentException(nc1.q(-1224766170418189L, strArr));
                    }
                    String str4 = ud2Var.p;
                    tn2.h(str4);
                    mg2VarZ4.b();
                    ((ng2) mg2VarZ4.m).F(str4);
                    xz1VarE = mg2VarZ4.e();
                } else {
                    if (i != 5) {
                        throw new IllegalArgumentException(mr.h(new StringBuilder(String.valueOf(i).length() + 24), nc1.q(-1233515018800141L, strArr), i));
                    }
                    mg2 mg2VarZ5 = ng2.z();
                    mg2VarZ5.h(str3);
                    if (i != 5) {
                        throw new IllegalArgumentException(nc1.q(-1224843479829517L, strArr));
                    }
                    byte[] bArr2 = ud2Var.q;
                    tn2.h(bArr2);
                    dz1 dz1VarN2 = ez1.n(bArr2, 0, bArr2.length);
                    mg2VarZ5.b();
                    ((ng2) mg2VarZ5.m).G(dz1VarN2);
                    xz1VarE = mg2VarZ5.e();
                }
                ig2VarZ.b();
                ((kg2) ig2VarZ.m).D((ng2) xz1VarE);
            }
            String[] strArr2 = hd2Var.n;
            if (strArr2 != null) {
                for (String str5 : strArr2) {
                    ig2VarZ.b();
                    ((kg2) ig2VarZ.m).E(str5);
                }
            }
        }
        return (kg2) ig2VarZ.e();
    }

    @Override // top.v.host.dh1
    public Object get() {
        String[] strArr = nc1.l;
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        boolean z2 = false;
        try {
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            new StringBuilder(String.valueOf(runningAppProcessInfo.importance).length() + 17);
            nc1.q(-1243913134623757L, strArr);
            nc1.q(-1243990444035085L, strArr);
            if (runningAppProcessInfo.importance >= 400) {
                z2 = true;
            }
        } catch (RuntimeException unused) {
            nc1.q(-1244089228282893L, strArr);
            nc1.q(-1244188012530701L, strArr);
        }
        return new Boolean(z2);
    }
}
