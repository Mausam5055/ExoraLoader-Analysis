package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class dn1 implements or {
    public static final String n = nc1.q(-2470865032006669L, nc1.l);
    public final dn1 l;
    public final xw m;

    public dn1(dn1 dn1Var, xw xwVar) {
        nc1.q(-2470783427628045L, nc1.l);
        this.l = dn1Var;
        this.m = xwVar;
    }

    public final void b(xw xwVar) {
        nc1.q(-2470822082333709L, nc1.l);
        if (this.m == xwVar) {
            throw new IllegalStateException(n.toString());
        }
        dn1 dn1Var = this.l;
        if (dn1Var != null) {
            dn1Var.b(xwVar);
        }
    }

    @Override // top.v.host.qr
    public final qr g(qr qrVar) {
        return ih0.t(this, qrVar);
    }

    @Override // top.v.host.or
    public final pr getKey() {
        return pe0.p;
    }

    @Override // top.v.host.qr
    public final qr h(pr prVar) {
        return ih0.s(this, prVar);
    }

    @Override // top.v.host.qr
    public final or j(pr prVar) {
        return ih0.l(this, prVar);
    }

    @Override // top.v.host.qr
    public final Object m(Object obj, fc0 fc0Var) {
        return ih0.k(this, obj, fc0Var);
    }
}
