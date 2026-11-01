package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xl0 extends hg {
    public int q;
    public int r;
    public boolean s;
    public int t;
    public Integer u;
    public int v;
    public float w;
    public boolean x;
    public boolean y;

    @Override // top.v.host.hg
    public final boolean c() {
        return super.c() && e() == a();
    }

    @Override // top.v.host.hg
    public final void d() {
        String[] strArr = nc1.l;
        super.d();
        if (this.t < 0) {
            throw new IllegalArgumentException(nc1.q(-343344391998477L, strArr));
        }
        if (this.q == 0) {
            if ((a() > 0 || (this.y && e() > 0)) && this.i == 0) {
                throw new IllegalArgumentException(nc1.q(-343490420886541L, strArr));
            }
            if (this.e.length < 3) {
                throw new IllegalArgumentException(nc1.q(-343855493106701L, strArr));
            }
        }
    }

    public final int e() {
        if (this.y) {
            return this.x ? (int) (this.a * this.w) : this.v;
        }
        return a();
    }
}
