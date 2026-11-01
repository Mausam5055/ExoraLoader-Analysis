package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ka1 implements p50 {
    public final /* synthetic */ int l;
    public final p11 m;

    public /* synthetic */ ka1(p11 p11Var, int i) {
        this.l = i;
        this.m = p11Var;
    }

    @Override // top.v.host.q11
    public final Object get() {
        switch (this.l) {
            case 0:
                return new ja1((va1) this.m.get());
            default:
                return new db1((dd1) this.m.get());
        }
    }
}
