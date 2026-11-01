package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ki0 extends lj {
    public final go t;

    public ki0(yq yqVar, go goVar) {
        super(1, yqVar);
        this.t = goVar;
    }

    @Override // top.v.host.lj
    public final Throwable s(ni0 ni0Var) {
        Throwable thC;
        go goVar = this.t;
        goVar.getClass();
        Object obj = ni0.l.get(goVar);
        if (!(obj instanceof mi0) || (thC = ((mi0) obj).c()) == null) {
            return obj instanceof jo ? ((jo) obj).a : ni0Var.y();
        }
        return thC;
    }

    @Override // top.v.host.lj
    public final String z() {
        return nc1.q(-2509171845319693L, nc1.l);
    }
}
