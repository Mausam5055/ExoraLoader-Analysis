package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class li0 extends ji0 {
    public final ni0 p;
    public final mi0 q;
    public final el r;
    public final Object s;

    public li0(ni0 ni0Var, mi0 mi0Var, el elVar, Object obj) {
        this.p = ni0Var;
        this.q = mi0Var;
        this.r = elVar;
        this.s = obj;
    }

    @Override // top.v.host.ji0
    public final boolean j() {
        return false;
    }

    @Override // top.v.host.ji0
    public final void k(Throwable th) {
        el elVar = this.r;
        el elVarK = ni0.K(elVar);
        ni0 ni0Var = this.p;
        mi0 mi0Var = this.q;
        Object obj = this.s;
        if (elVarK == null || !ni0Var.T(mi0Var, elVarK, obj)) {
            mi0Var.l.d(new gm0(2), 2);
            el elVarK2 = ni0.K(elVar);
            if (elVarK2 == null || !ni0Var.T(mi0Var, elVarK2, obj)) {
                ni0Var.o(ni0Var.x(mi0Var, obj));
            }
        }
    }
}
