package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class wa1 implements p50 {
    public final /* synthetic */ int l;
    public final p11 m;
    public final p11 n;

    public /* synthetic */ wa1(p11 p11Var, p11 p11Var2, int i) {
        this.l = i;
        this.m = p11Var;
        this.n = p11Var2;
    }

    @Override // top.v.host.q11
    public final Object get() {
        switch (this.l) {
            case 0:
                return new va1((uj1) this.m.get(), (rn1) this.n.get());
            default:
                return new fb1((rb1) this.m.get(), (rb1) this.n.get());
        }
    }
}
