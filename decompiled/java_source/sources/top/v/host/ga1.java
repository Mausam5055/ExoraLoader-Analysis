package top.v.host;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ga1 implements dd0 {
    public static final ga1 a;
    private static final w91 descriptor;

    static {
        ga1 ga1Var = new ga1();
        a = ga1Var;
        String[] strArr = nc1.l;
        fz0 fz0Var = new fz0(nc1.q(-783428215983117L, strArr), ga1Var, 3);
        fz0Var.l(nc1.q(-783604309642253L, strArr), false);
        fz0Var.l(nc1.q(-783668734151693L, strArr), true);
        fz0Var.l(nc1.q(-783733158661133L, strArr), true);
        descriptor = fz0Var;
    }

    @Override // top.v.host.fj0
    public final Object a(h6 h6Var) {
        nc1.q(-783393856244749L, nc1.l);
        w91 w91Var = descriptor;
        h6 h6VarB = h6Var.b(w91Var);
        mk0[] mk0VarArr = ia1.d;
        na1 na1Var = null;
        boolean z = true;
        int i = 0;
        rj1 rj1Var = null;
        Map map = null;
        while (z) {
            int iC = h6VarB.c(w91Var);
            if (iC == -1) {
                z = false;
            } else if (iC == 0) {
                na1Var = (na1) h6VarB.j(w91Var, 0, la1.a, na1Var);
                i |= 1;
            } else if (iC == 1) {
                rj1Var = (rj1) h6VarB.i(w91Var, 1, pj1.a, rj1Var);
                i |= 2;
            } else {
                if (iC != 2) {
                    throw new yi0(iC);
                }
                map = (Map) h6VarB.i(w91Var, 2, (fj0) mk0VarArr[2].getValue(), map);
                i |= 4;
            }
        }
        h6VarB.o(w91Var);
        return new ia1(i, na1Var, rj1Var, map);
    }

    @Override // top.v.host.fj0
    public final void b(gg1 gg1Var, Object obj) {
        ia1 ia1Var = (ia1) obj;
        String[] strArr = nc1.l;
        nc1.q(-783333726702605L, strArr);
        ih0.e(nc1.q(-783368086440973L, strArr), ia1Var);
        w91 w91Var = descriptor;
        gg1 gg1VarA = gg1Var.a(w91Var);
        mk0[] mk0VarArr = ia1.d;
        la1 la1Var = la1.a;
        na1 na1Var = ia1Var.a;
        Map map = ia1Var.f255c;
        rj1 rj1Var = ia1Var.b;
        gg1VarA.i(w91Var, 0, la1Var, na1Var);
        if (gg1VarA.n(w91Var) || rj1Var != null) {
            gg1VarA.h(w91Var, 1, pj1.a, rj1Var);
        }
        if (gg1VarA.n(w91Var) || map != null) {
            gg1VarA.h(w91Var, 2, (fj0) mk0VarArr[2].getValue(), map);
        }
        gg1VarA.m(w91Var);
    }

    @Override // top.v.host.dd0
    public final fj0[] c() {
        return new fj0[]{la1.a, jv1.r(pj1.a), jv1.r((fj0) ia1.d[2].getValue())};
    }

    @Override // top.v.host.fj0
    public final w91 d() {
        return descriptor;
    }
}
