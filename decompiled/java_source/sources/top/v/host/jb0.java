package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class jb0 {
    public static final jb0 a;
    public static final ib0 b;

    static {
        nc1.p(-2876030771874829L);
        a = new jb0();
        b = ib0.b;
    }

    public static ib0 a(ka0 ka0Var) {
        while (ka0Var != null) {
            if (ka0Var.D != null && ka0Var.v) {
                ka0Var.f();
                nc1.q(-2874321374891021L, nc1.l);
            }
            ka0Var = ka0Var.F;
        }
        return b;
    }

    public static void b(eb0 eb0Var) {
        if (za0.F(3)) {
            String[] strArr = nc1.l;
            nc1.q(-2875111648873485L, strArr);
            nc1.q(-2875180368350221L, strArr);
            eb0Var.l.getClass();
        }
    }

    public static final void c(ka0 ka0Var, String str) {
        String[] strArr = nc1.l;
        nc1.q(-2874493173582861L, strArr);
        ih0.e(nc1.q(-2874531828288525L, strArr), str);
        nc1.q(-2872650632612877L, strArr);
        nc1.q(-2872689287318541L, strArr);
        StringBuilder sb = new StringBuilder();
        sb.append(nc1.q(-2872770891697165L, strArr));
        sb.append(ka0Var);
        eb0 eb0Var = new eb0(ka0Var, mr.i(sb, nc1.q(-2872899740716045L, strArr), str));
        a.getClass();
        b(eb0Var);
        a(ka0Var).a.contains(hb0.l);
    }
}
