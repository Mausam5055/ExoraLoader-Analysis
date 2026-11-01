package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class go extends ni0 implements fo {
    public final Object U(oh1 oh1Var) throws Throwable {
        Object obj;
        Object objA;
        do {
            obj = ni0.l.get(this);
            if (!(obj instanceof cg0)) {
                if (obj instanceof jo) {
                    throw ((jo) obj).a;
                }
                objA = oi0.a(obj);
            }
            bs bsVar = bs.l;
            return objA;
        } while (Q(obj) < 0);
        ki0 ki0Var = new ki0(tv.x(oh1Var), this);
        ki0Var.u();
        ki0Var.w(new gj(2, ih0.o(this, true, new s51(ki0Var))));
        Object objT = ki0Var.t();
        if (objT == bs.l) {
            ug0.v(oh1Var);
        }
        objA = objT;
        bs bsVar2 = bs.l;
        return objA;
    }
}
