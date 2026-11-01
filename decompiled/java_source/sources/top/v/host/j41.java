package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class j41 extends yf0 {
    public final transient l41 o;
    public final transient k41 p;

    public j41(l41 l41Var, k41 k41Var) {
        this.o = l41Var;
        this.p = k41Var;
    }

    @Override // top.v.host.yf0, top.v.host.rf0
    public final wf0 b() {
        return this.p;
    }

    @Override // top.v.host.rf0
    public final int c(Object[] objArr) {
        return this.p.c(objArr);
    }

    @Override // top.v.host.rf0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.o.get(obj) != null;
    }

    @Override // top.v.host.rf0
    public final boolean j() {
        return true;
    }

    @Override // top.v.host.rf0
    /* JADX INFO: renamed from: k */
    public final sm1 iterator() {
        return this.p.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.o.q;
    }
}
