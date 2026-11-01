package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class p12 extends m22 {
    public final transient int n;
    public final transient int o;
    public final /* synthetic */ m22 p;

    public p12(m22 m22Var, int i, int i2) {
        this.p = m22Var;
        this.n = i;
        this.o = i2;
    }

    @Override // top.v.host.sy1
    public final Object[] b() {
        return this.p.b();
    }

    @Override // top.v.host.sy1
    public final int c() {
        return this.p.c() + this.n;
    }

    @Override // top.v.host.sy1
    public final int e() {
        return this.p.c() + this.n + this.o;
    }

    @Override // java.util.List
    public final Object get(int i) {
        nc1.q(-2863622611356685L, nc1.l);
        cx.O(i, this.o);
        return this.p.get(i + this.n);
    }

    @Override // top.v.host.m22, java.util.List
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final m22 subList(int i, int i2) {
        cx.R(i, i2, this.o);
        int i3 = this.n;
        return this.p.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.o;
    }
}
