package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class kw implements n80 {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;

    public /* synthetic */ kw(int i, Object obj) {
        this.l = i;
        this.m = obj;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0069  */
    @Override // top.v.host.n80
    public final Object g(Object obj, yq yqVar) throws Throwable {
        jw jwVar;
        Object objF;
        switch (this.l) {
            case 0:
                String[] strArr = nc1.l;
                if (yqVar instanceof jw) {
                    jwVar = (jw) yqVar;
                    int i = jwVar.p;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        jwVar.p = i - Integer.MIN_VALUE;
                    } else {
                        jwVar = new jw(this, yqVar);
                    }
                } else {
                    jwVar = new jw(this, yqVar);
                }
                Object obj2 = jwVar.o;
                bs bsVar = bs.l;
                int i2 = jwVar.p;
                if (i2 == 0) {
                    tn2.E(obj2);
                    n80 n80Var = (n80) this.m;
                    hf1 hf1Var = (hf1) obj;
                    if (hf1Var instanceof t21) {
                        throw ((t21) hf1Var).b;
                    }
                    if (!(hf1Var instanceof qv)) {
                        if (hf1Var instanceof a70 ? true : hf1Var instanceof hm1) {
                            throw new IllegalStateException(nc1.q(-2451370175450125L, strArr).toString());
                        }
                        throw new ko();
                    }
                    Object obj3 = ((qv) hf1Var).b;
                    jwVar.p = 1;
                    if (n80Var.g(obj3, jwVar) == bsVar) {
                        return bsVar;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException(nc1.q(-2451915636296717L, strArr));
                    }
                    tn2.E(obj2);
                }
                return nm1.a;
            case 1:
                xw xwVar = (xw) this.m;
                return ((xwVar.h.x() instanceof a70) || (objF = xw.f(xwVar, true, yqVar)) != bs.l) ? nm1.a : objF;
            default:
                ia1 ia1Var = (ia1) obj;
                dd1 dd1Var = (dd1) this.m;
                ih0.e(nc1.q(-770315680828429L, nc1.l), ia1Var);
                dd1Var.h = ia1Var;
                if (dd1Var.j) {
                    dd1Var.j = false;
                    dd1Var.c();
                }
                Object objA = dd1.a(dd1Var, ia1Var.a.a, ad1.l, yqVar);
                return objA == bs.l ? objA : nm1.a;
        }
    }
}
