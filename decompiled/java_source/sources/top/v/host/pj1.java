package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pj1 implements dd0 {
    public static final pj1 a;
    private static final w91 descriptor;

    static {
        pj1 pj1Var = new pj1();
        a = pj1Var;
        String[] strArr = nc1.l;
        fz0 fz0Var = new fz0(nc1.q(-769482457173005L, strArr), pj1Var, 3);
        fz0Var.l(nc1.q(-769628486061069L, strArr), false);
        fz0Var.l(nc1.q(-769641370962957L, strArr), true);
        fz0Var.l(nc1.q(-769654255864845L, strArr), true);
        descriptor = fz0Var;
    }

    @Override // top.v.host.fj0
    public final Object a(h6 h6Var) {
        nc1.q(-769448097434637L, nc1.l);
        w91 w91Var = descriptor;
        h6 h6VarB = h6Var.b(w91Var);
        int i = 0;
        long jG = 0;
        long jG2 = 0;
        long jG3 = 0;
        boolean z = true;
        while (z) {
            int iC = h6VarB.c(w91Var);
            if (iC == -1) {
                z = false;
            } else if (iC == 0) {
                jG = h6VarB.g(w91Var, 0);
                i |= 1;
            } else if (iC == 1) {
                jG2 = h6VarB.g(w91Var, 1);
                i |= 2;
            } else {
                if (iC != 2) {
                    throw new yi0(iC);
                }
                jG3 = h6VarB.g(w91Var, 2);
                i |= 4;
            }
        }
        h6VarB.o(w91Var);
        return new rj1(i, jG, jG2, jG3);
    }

    @Override // top.v.host.fj0
    public final void b(gg1 gg1Var, Object obj) {
        rj1 rj1Var = (rj1) obj;
        String[] strArr = nc1.l;
        nc1.q(-769387967892493L, strArr);
        ih0.e(nc1.q(-769422327630861L, strArr), rj1Var);
        w91 w91Var = descriptor;
        gg1 gg1VarA = gg1Var.a(w91Var);
        long j = rj1Var.a;
        long j2 = rj1Var.f499c;
        long j3 = rj1Var.b;
        gg1VarA.f(w91Var, 0, j);
        if (gg1VarA.n(w91Var) || j3 != ((long) 1000) * j) {
            gg1VarA.f(w91Var, 1, j3);
        }
        if (gg1VarA.n(w91Var) || j2 != j / ((long) 1000)) {
            gg1VarA.f(w91Var, 2, j2);
        }
        gg1VarA.m(w91Var);
    }

    @Override // top.v.host.dd0
    public final fj0[] c() {
        go0 go0Var = go0.a;
        return new fj0[]{go0Var, go0Var, go0Var};
    }

    @Override // top.v.host.fj0
    public final w91 d() {
        return descriptor;
    }
}
