package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fw extends oh1 implements fc0 {
    public final /* synthetic */ int p;
    public int q;
    public final /* synthetic */ xw r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fw(xw xwVar, yq yqVar, int i) {
        super(2, yqVar);
        this.p = i;
        this.r = xwVar;
    }

    @Override // top.v.host.fc0
    public final Object h(Object obj, Object obj2) {
        switch (this.p) {
            case 0:
                return ((fw) j((n80) obj, (yq) obj2)).m(nm1.a);
            case 1:
                return ((fw) j((as) obj, (yq) obj2)).m(nm1.a);
            default:
                return ((fw) j((as) obj, (yq) obj2)).m(nm1.a);
        }
    }

    @Override // top.v.host.sf
    public final yq j(Object obj, yq yqVar) {
        switch (this.p) {
            case 0:
                return new fw(this.r, yqVar, 0);
            case 1:
                return new fw(this.r, yqVar, 1);
            default:
                return new fw(this.r, yqVar, 2);
        }
    }

    @Override // top.v.host.sf
    public final Object m(Object obj) throws Throwable {
        int i = this.p;
        nm1 nm1Var = nm1.a;
        xw xwVar = this.r;
        switch (i) {
            case 0:
                bs bsVar = bs.l;
                int i2 = this.q;
                if (i2 == 0) {
                    tn2.E(obj);
                    this.q = 1;
                    return xw.e(xwVar, this) == bsVar ? bsVar : nm1Var;
                }
                if (i2 != 1) {
                    throw new IllegalStateException(nc1.q(-2450545541729293L, nc1.l));
                }
                tn2.E(obj);
                return nm1Var;
            case 1:
                bs bsVar2 = bs.l;
                int i3 = this.q;
                if (i3 == 0) {
                    tn2.E(obj);
                    vm vmVar = xwVar.i;
                    this.q = 1;
                    Object objU = ((go) vmVar.n).U(this);
                    if (objU != bsVar2) {
                        objU = nm1Var;
                    }
                    if (objU != bsVar2) {
                    }
                    return bsVar2;
                }
                if (i3 != 1) {
                    if (i3 != 2) {
                        throw new IllegalStateException(nc1.q(-2453079572433933L, nc1.l));
                    }
                    tn2.E(obj);
                    return nm1Var;
                }
                tn2.E(obj);
                int i4 = xw.m;
                l80 l80VarE = xwVar.h().e();
                int i5 = o80.a;
                ii iiVar = ii.l;
                ii iiVar2 = ii.m;
                boolean z = l80VarE instanceof rc0;
                h30 h30Var = h30.l;
                l80 l80VarR = z ? ((rc0) l80VarE).r(h30Var, 0, iiVar2) : new mk(l80VarE, h30Var, 0, iiVar2, 1);
                kw kwVar = new kw(1, xwVar);
                this.q = 2;
                if (l80VarR.p(kwVar, this) != bsVar2) {
                    return nm1Var;
                }
                return bsVar2;
            default:
                yo0 yo0Var = xwVar.h;
                bs bsVar3 = bs.l;
                int i6 = this.q;
                try {
                    if (i6 != 0) {
                        if (i6 == 1) {
                            tn2.E(obj);
                        } else {
                            if (i6 != 2) {
                                throw new IllegalStateException(nc1.q(-2454110364584973L, nc1.l));
                            }
                            tn2.E(obj);
                        }
                        return (hf1) obj;
                    }
                    tn2.E(obj);
                    if (yo0Var.x() instanceof a70) {
                        return yo0Var.x();
                    }
                    this.q = 1;
                    if (xwVar.j(this) == bsVar3) {
                        return bsVar3;
                    }
                    this.q = 2;
                    obj = xw.f(xwVar, false, this);
                    if (obj == bsVar3) {
                        return bsVar3;
                    }
                    return (hf1) obj;
                } catch (Throwable th) {
                    return new t21(th, -1);
                }
        }
    }
}
