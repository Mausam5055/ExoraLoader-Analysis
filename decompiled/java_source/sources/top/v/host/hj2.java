package top.v.host;

import android.net.Uri;
import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class hj2 extends wi2 {
    public static final boolean w(String str) {
        String str2 = (String) j92.t.a(null);
        if (TextUtils.isEmpty(str2)) {
            return false;
        }
        for (String str3 : str2.split(nc1.q(-1104116244106253L, nc1.l))) {
            if (str.equalsIgnoreCase(str3.trim())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x008f, code lost:
    
        if (java.lang.Math.abs(r7.hashCode() % 100) < r9.I().t()) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final fj2 u(String str) {
        gc2 gc2Var = (gc2) this.l;
        String[] strArr = nc1.l;
        qj2 qj2Var = this.m;
        r52 r52Var = qj2Var.n;
        ub2 ub2Var = qj2Var.l;
        qj2.T(r52Var);
        ua2 ua2VarY0 = r52Var.y0(str);
        fj2 fj2Var = null;
        if (ua2VarY0 == null || !ua2VarY0.z()) {
            return new fj2(v(str), Collections.EMPTY_MAP, qf2.m, null);
        }
        sc2 sc2VarU = uc2.u();
        sc2VarU.b();
        ((uc2) sc2VarU.m).z(2);
        tc2 tc2VarB = tc2.b(ua2VarY0.t());
        tn2.h(tc2VarB);
        sc2VarU.h(tc2VarB);
        String strF = ua2VarY0.F();
        qj2.T(ub2Var);
        ba2 ba2VarF = ub2Var.F(str);
        if (ba2VarF != null) {
            r52 r52Var2 = qj2Var.n;
            qj2.T(r52Var2);
            ua2 ua2VarY1 = r52Var2.y0(str);
            if (ua2VarY1 != null) {
                if (!ba2VarF.H() || ba2VarF.I().t() != 100) {
                    bk2 bk2Var = gc2Var.t;
                    gc2.n(bk2Var);
                    if (!bk2Var.Z(str, ua2VarY1.D())) {
                        if (!TextUtils.isEmpty(strF)) {
                        }
                    }
                }
                String strE = ua2VarY0.E();
                sc2VarU.b();
                ((uc2) sc2VarU.m).z(2);
                qj2.T(ub2Var);
                ba2 ba2VarF2 = ub2Var.F(ua2VarY0.E());
                if (ba2VarF2 == null || !ba2VarF2.H()) {
                    la2 la2Var = gc2Var.q;
                    gc2.p(la2Var);
                    la2Var.y.b(nc1.q(-1103171351301133L, strArr), strE);
                    sc2VarU.b();
                    ((uc2) sc2VarU.m).A(4);
                } else {
                    HashMap map = new HashMap();
                    if (!TextUtils.isEmpty(ua2VarY0.D())) {
                        map.put(nc1.q(-1103394689600525L, strArr), ua2VarY0.D());
                    }
                    String strU = ba2VarF2.I().u();
                    tc2 tc2VarB2 = tc2.b(ua2VarY0.t());
                    if (tc2VarB2 != null && tc2VarB2 != tc2.n) {
                        sc2VarU.h(tc2VarB2);
                    } else if (w(ua2VarY0.E())) {
                        sc2VarU.h(tc2.w);
                    } else if (TextUtils.isEmpty(strU)) {
                        sc2VarU.h(tc2.x);
                    } else {
                        la2 la2Var2 = gc2Var.q;
                        gc2.p(la2Var2);
                        la2Var2.y.b(nc1.q(-1103918675610637L, strArr), strE);
                        sc2VarU.b();
                        ((uc2) sc2VarU.m).z(3);
                        sc2VarU.h(tc2.n);
                        fj2Var = new fj2(strU, map, qf2.p, (uc2) sc2VarU.e());
                    }
                    ba2VarF2.I().getClass();
                    ba2VarF2.I().getClass();
                    gc2Var.getClass();
                    la2 la2Var3 = gc2Var.q;
                    if (TextUtils.isEmpty(strU)) {
                        sc2VarU.b();
                        ((uc2) sc2VarU.m).A(6);
                        gc2.p(la2Var3);
                        la2Var3.y.b(nc1.q(-1103721107115021L, strArr), ua2VarY0.E());
                    } else {
                        gc2.p(la2Var3);
                        la2Var3.y.b(nc1.q(-1103484883913741L, strArr), strE);
                        sc2VarU.b();
                        ((uc2) sc2VarU.m).z(5);
                        sc2VarU.b();
                        ((uc2) sc2VarU.m).A(2);
                        fj2Var = new fj2(strU, map, qf2.o, (uc2) sc2VarU.e());
                    }
                }
                return fj2Var != null ? fj2Var : new fj2(v(str), Collections.EMPTY_MAP, qf2.m, (uc2) sc2VarU.e());
            }
        }
        sc2VarU.b();
        ((uc2) sc2VarU.m).A(3);
        return new fj2(v(str), Collections.EMPTY_MAP, qf2.m, (uc2) sc2VarU.e());
    }

    public final String v(String str) {
        ub2 ub2Var = this.m.l;
        qj2.T(ub2Var);
        String strG = ub2Var.G(str);
        if (TextUtils.isEmpty(strG)) {
            return (String) j92.r.a(null);
        }
        Uri uri = Uri.parse((String) j92.r.a(null));
        Uri.Builder builderBuildUpon = uri.buildUpon();
        String authority = uri.getAuthority();
        StringBuilder sb = new StringBuilder(String.valueOf(strG).length() + 1 + String.valueOf(authority).length());
        sb.append(strG);
        sb.append(nc1.q(-1103162761366541L, nc1.l));
        sb.append(authority);
        builderBuildUpon.authority(sb.toString());
        return builderBuildUpon.build().toString();
    }
}
