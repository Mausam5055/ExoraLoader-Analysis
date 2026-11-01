package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class o11 implements un1 {
    public boolean a = false;
    public boolean b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h60 f402c;
    public final n11 d;

    public o11(n11 n11Var) {
        this.d = n11Var;
    }

    @Override // top.v.host.un1
    public final un1 f(String str) {
        if (this.a) {
            throw new r30(nc1.q(-921593018928141L, nc1.l));
        }
        this.a = true;
        this.d.i(this.f402c, str, this.b);
        return this;
    }

    @Override // top.v.host.un1
    public final un1 g(boolean z) {
        if (this.a) {
            throw new r30(nc1.q(-921593018928141L, nc1.l));
        }
        this.a = true;
        this.d.g(this.f402c, z ? 1 : 0, this.b);
        return this;
    }
}
