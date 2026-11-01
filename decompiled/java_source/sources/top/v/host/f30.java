package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class f30 implements cg0 {
    public final boolean l;

    public f30(boolean z) {
        this.l = z;
    }

    @Override // top.v.host.cg0
    public final boolean a() {
        return this.l;
    }

    @Override // top.v.host.cg0
    public final nw0 getList() {
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2503631337507853L, strArr));
        sb.append(nc1.q(this.l ? -2503661402278925L : -2503691467049997L, strArr));
        sb.append('}');
        return sb.toString();
    }
}
