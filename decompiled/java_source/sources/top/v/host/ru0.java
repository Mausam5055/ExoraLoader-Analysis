package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ru0 implements jj, ft1 {
    public final lj l;
    public final /* synthetic */ su0 m;

    public ru0(su0 su0Var, lj ljVar) {
        this.m = su0Var;
        this.l = ljVar;
    }

    @Override // top.v.host.ft1
    public final void a(g91 g91Var, int i) {
        this.l.a(g91Var, i);
    }

    @Override // top.v.host.yq
    public final void e(Object obj) {
        this.l.e(obj);
    }

    @Override // top.v.host.jj
    public final x20 i(Object obj, gc0 gc0Var) {
        su0 su0Var = this.m;
        kj kjVar = new kj(su0Var, this);
        x20 x20VarI = this.l.i((nm1) obj, kjVar);
        if (x20VarI != null) {
            su0.g.set(su0Var, null);
        }
        return x20VarI;
    }

    @Override // top.v.host.yq
    public final qr k() {
        return this.l.p;
    }

    @Override // top.v.host.jj
    public final void n(Object obj) {
        this.l.n(obj);
    }
}
