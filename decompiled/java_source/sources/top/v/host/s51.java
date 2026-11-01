package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class s51 extends ji0 {
    public final ki0 p;

    public s51(ki0 ki0Var) {
        this.p = ki0Var;
    }

    @Override // top.v.host.ji0
    public final boolean j() {
        return false;
    }

    @Override // top.v.host.ji0
    public final void k(Throwable th) {
        Object obj = ni0.l.get(i());
        boolean z = obj instanceof jo;
        ki0 ki0Var = this.p;
        if (z) {
            ki0Var.e(tn2.l(((jo) obj).a));
        } else {
            ki0Var.e(oi0.a(obj));
        }
    }
}
