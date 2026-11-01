package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ca1 implements dd0 {
    public static final ca1 a;
    private static final w91 descriptor;

    static {
        ca1 ca1Var = new ca1();
        a = ca1Var;
        String[] strArr = nc1.l;
        fz0 fz0Var = new fz0(nc1.q(-757224620510221L, strArr), ca1Var, 5);
        fz0Var.l(nc1.q(-757452253776909L, strArr), false);
        fz0Var.l(nc1.q(-757520973253645L, strArr), false);
        fz0Var.l(nc1.q(-757606872599565L, strArr), false);
        fz0Var.l(nc1.q(-757701361880077L, strArr), false);
        fz0Var.l(nc1.q(-757791556193293L, strArr), false);
        descriptor = fz0Var;
    }

    @Override // top.v.host.fj0
    public final Object a(h6 h6Var) {
        nc1.q(-757190260771853L, nc1.l);
        w91 w91Var = descriptor;
        h6 h6VarB = h6Var.b(w91Var);
        int i = 0;
        Boolean bool = null;
        Double d = null;
        Integer num = null;
        Integer num2 = null;
        Long l = null;
        boolean z = true;
        while (z) {
            int iC = h6VarB.c(w91Var);
            if (iC == -1) {
                z = false;
            } else if (iC == 0) {
                bool = (Boolean) h6VarB.i(w91Var, 0, fh.a, bool);
                i |= 1;
            } else if (iC == 1) {
                d = (Double) h6VarB.i(w91Var, 1, h00.a, d);
                i |= 2;
            } else if (iC == 2) {
                num = (Integer) h6VarB.i(w91Var, 2, ah0.a, num);
                i |= 4;
            } else if (iC == 3) {
                num2 = (Integer) h6VarB.i(w91Var, 3, ah0.a, num2);
                i |= 8;
            } else {
                if (iC != 4) {
                    throw new yi0(iC);
                }
                l = (Long) h6VarB.i(w91Var, 4, go0.a, l);
                i |= 16;
            }
        }
        h6VarB.o(w91Var);
        return new ea1(i, bool, d, num, num2, l);
    }

    @Override // top.v.host.fj0
    public final void b(gg1 gg1Var, Object obj) {
        ea1 ea1Var = (ea1) obj;
        String[] strArr = nc1.l;
        nc1.q(-757130131229709L, strArr);
        ih0.e(nc1.q(-757164490968077L, strArr), ea1Var);
        w91 w91Var = descriptor;
        gg1 gg1VarA = gg1Var.a(w91Var);
        gg1VarA.h(w91Var, 0, fh.a, ea1Var.a);
        gg1VarA.h(w91Var, 1, h00.a, ea1Var.b);
        ah0 ah0Var = ah0.a;
        gg1VarA.h(w91Var, 2, ah0Var, ea1Var.f143c);
        gg1VarA.h(w91Var, 3, ah0Var, ea1Var.d);
        gg1VarA.h(w91Var, 4, go0.a, ea1Var.e);
        gg1VarA.m(w91Var);
    }

    @Override // top.v.host.dd0
    public final fj0[] c() {
        fj0 fj0VarR = jv1.r(fh.a);
        fj0 fj0VarR2 = jv1.r(h00.a);
        ah0 ah0Var = ah0.a;
        return new fj0[]{fj0VarR, fj0VarR2, jv1.r(ah0Var), jv1.r(ah0Var), jv1.r(go0.a)};
    }

    @Override // top.v.host.fj0
    public final w91 d() {
        return descriptor;
    }
}
