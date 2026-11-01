package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class la1 implements dd0 {
    public static final la1 a;
    private static final w91 descriptor;

    static {
        la1 la1Var = new la1();
        a = la1Var;
        String[] strArr = nc1.l;
        fz0 fz0Var = new fz0(nc1.q(-782290049649677L, strArr), la1Var, 4);
        fz0Var.l(nc1.q(-782479028210701L, strArr), false);
        fz0Var.l(nc1.q(-782521977883661L, strArr), false);
        fz0Var.l(nc1.q(-782586402393101L, strArr), false);
        fz0Var.l(nc1.q(-782642236967949L, strArr), false);
        descriptor = fz0Var;
    }

    @Override // top.v.host.fj0
    public final Object a(h6 h6Var) {
        nc1.q(-782255689911309L, nc1.l);
        w91 w91Var = descriptor;
        h6 h6VarB = h6Var.b(w91Var);
        int i = 0;
        int iE = 0;
        String strN = null;
        String strN2 = null;
        long jG = 0;
        boolean z = true;
        while (z) {
            int iC = h6VarB.c(w91Var);
            if (iC == -1) {
                z = false;
            } else if (iC == 0) {
                strN = h6VarB.n(w91Var, 0);
                i |= 1;
            } else if (iC == 1) {
                strN2 = h6VarB.n(w91Var, 1);
                i |= 2;
            } else if (iC == 2) {
                iE = h6VarB.e(w91Var, 2);
                i |= 4;
            } else {
                if (iC != 3) {
                    throw new yi0(iC);
                }
                jG = h6VarB.g(w91Var, 3);
                i |= 8;
            }
        }
        h6VarB.o(w91Var);
        return new na1(i, strN, strN2, iE, jG);
    }

    @Override // top.v.host.fj0
    public final void b(gg1 gg1Var, Object obj) {
        na1 na1Var = (na1) obj;
        String[] strArr = nc1.l;
        nc1.q(-782195560369165L, strArr);
        ih0.e(nc1.q(-782229920107533L, strArr), na1Var);
        w91 w91Var = descriptor;
        gg1 gg1VarA = gg1Var.a(w91Var);
        gg1VarA.l(w91Var, 0, na1Var.a);
        gg1VarA.l(w91Var, 1, na1Var.b);
        gg1VarA.d(2, na1Var.f383c, w91Var);
        gg1VarA.f(w91Var, 3, na1Var.d);
        gg1VarA.m(w91Var);
    }

    @Override // top.v.host.dd0
    public final fj0[] c() {
        jg1 jg1Var = jg1.a;
        return new fj0[]{jg1Var, jg1Var, ah0.a, go0.a};
    }

    @Override // top.v.host.fj0
    public final w91 d() {
        return descriptor;
    }
}
