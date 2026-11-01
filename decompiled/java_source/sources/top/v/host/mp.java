package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class mp extends ki {
    public final ii v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mp(int i, ii iiVar) {
        super(i);
        String[] strArr = nc1.l;
        this.v = iiVar;
        if (iiVar == ii.l) {
            throw new IllegalArgumentException((nc1.q(-2572256324963341L, strArr) + c41.a(ki.class).b() + nc1.q(-2572539792804877L, strArr)).toString());
        }
        if (i >= 1) {
            return;
        }
        throw new IllegalArgumentException((nc1.q(-2572578447510541L, strArr) + i + nc1.q(-2572797490842637L, strArr)).toString());
    }

    public final Object E(Object obj, boolean z) {
        ii iiVar = this.v;
        ii iiVar2 = ii.n;
        nm1 nm1Var = nm1.a;
        if (iiVar == iiVar2) {
            Object objL = super.l(obj);
            return (!(objL instanceof ok) || (objL instanceof nk)) ? objL : nm1Var;
        }
        se1 se1Var = mi.d;
        qk qkVar = (qk) ki.q.get(this);
        while (true) {
            long andIncrement = ki.m.getAndIncrement(this);
            long j = 1152921504606846975L & andIncrement;
            boolean zS = s(false, andIncrement);
            int i = mi.b;
            long j2 = i;
            long j3 = j / j2;
            int i2 = (int) (j % j2);
            if (qkVar.f194c != j3) {
                qk qkVarA = ki.a(this, j3, qkVar);
                if (qkVarA != null) {
                    qkVar = qkVarA;
                } else if (zS) {
                    return new nk(p());
                }
            }
            int iE = ki.e(this, qkVar, i2, obj, j, se1Var, zS);
            if (iE == 0) {
                qkVar.a();
                return nm1Var;
            }
            if (iE != 1) {
                if (iE != 2) {
                    if (iE == 3) {
                        throw new IllegalStateException(nc1.q(-2536638161177613L, nc1.l).toString());
                    }
                    if (iE == 4) {
                        if (j < ki.n.get(this)) {
                            qkVar.a();
                        }
                        return new nk(p());
                    }
                    if (iE == 5) {
                        qkVar.a();
                    }
                } else {
                    if (zS) {
                        qkVar.h();
                        return new nk(p());
                    }
                    ft1 ft1Var = se1Var instanceof ft1 ? (ft1) se1Var : null;
                    if (ft1Var != null) {
                        ft1Var.a(qkVar, i2 + i);
                    }
                    j((qkVar.f194c * j2) + ((long) i2));
                }
            }
            return nm1Var;
        }
    }

    @Override // top.v.host.ki, top.v.host.m91
    public final Object b(Object obj, yq yqVar) throws Throwable {
        if (E(obj, true) instanceof nk) {
            throw p();
        }
        return nm1.a;
    }

    @Override // top.v.host.ki, top.v.host.m91
    public final Object l(Object obj) {
        return E(obj, false);
    }

    @Override // top.v.host.ki
    public final boolean u() {
        return this.v == ii.m;
    }
}
