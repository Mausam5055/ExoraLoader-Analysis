package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class m implements or {
    public final pr l;

    public m(pr prVar) {
        nc1.q(-3857469453716493L, nc1.l);
        this.l = prVar;
    }

    @Override // top.v.host.qr
    public final qr g(qr qrVar) {
        return ih0.t(this, qrVar);
    }

    @Override // top.v.host.or
    public final pr getKey() {
        return this.l;
    }

    @Override // top.v.host.qr
    public qr h(pr prVar) {
        return ih0.s(this, prVar);
    }

    @Override // top.v.host.qr
    public or j(pr prVar) {
        return ih0.l(this, prVar);
    }

    @Override // top.v.host.qr
    public final Object m(Object obj, fc0 fc0Var) {
        return ih0.k(this, obj, fc0Var);
    }
}
