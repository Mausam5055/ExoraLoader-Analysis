package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j01 implements dd0 {
    public static final j01 a;
    private static final w91 descriptor;

    static {
        j01 j01Var = new j01();
        a = j01Var;
        String[] strArr = nc1.l;
        fz0 fz0Var = new fz0(nc1.q(-784982994144269L, strArr), j01Var, 2);
        fz0Var.l(nc1.q(-785159087803405L, strArr), false);
        fz0Var.l(nc1.q(-785176267672589L, strArr), false);
        descriptor = fz0Var;
    }

    @Override // top.v.host.fj0
    public final Object a(h6 h6Var) {
        nc1.q(-784948634405901L, nc1.l);
        w91 w91Var = descriptor;
        h6 h6VarB = h6Var.b(w91Var);
        String strN = null;
        boolean z = true;
        int i = 0;
        int iE = 0;
        while (z) {
            int iC = h6VarB.c(w91Var);
            if (iC == -1) {
                z = false;
            } else if (iC == 0) {
                iE = h6VarB.e(w91Var, 0);
                i |= 1;
            } else {
                if (iC != 1) {
                    throw new yi0(iC);
                }
                strN = h6VarB.n(w91Var, 1);
                i |= 2;
            }
        }
        h6VarB.o(w91Var);
        return new l01(i, iE, strN);
    }

    @Override // top.v.host.fj0
    public final void b(gg1 gg1Var, Object obj) {
        l01 l01Var = (l01) obj;
        String[] strArr = nc1.l;
        nc1.q(-784888504863757L, strArr);
        ih0.e(nc1.q(-784922864602125L, strArr), l01Var);
        w91 w91Var = descriptor;
        gg1 gg1VarA = gg1Var.a(w91Var);
        gg1VarA.d(0, l01Var.a, w91Var);
        gg1VarA.l(w91Var, 1, l01Var.b);
        gg1VarA.m(w91Var);
    }

    @Override // top.v.host.dd0
    public final fj0[] c() {
        return new fj0[]{ah0.a, jg1.a};
    }

    @Override // top.v.host.fj0
    public final w91 d() {
        return descriptor;
    }
}
