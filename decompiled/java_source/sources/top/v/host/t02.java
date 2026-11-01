package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class t02 extends m22 {
    public final transient m22 n;

    public t02(m22 m22Var) {
        this.n = m22Var;
    }

    @Override // top.v.host.m22, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.n.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        m22 m22Var = this.n;
        int size = m22Var.size();
        nc1.q(-2863596841552909L, nc1.l);
        cx.O(i, size);
        return m22Var.get((m22Var.size() - 1) - i);
    }

    @Override // top.v.host.m22
    public final m22 i() {
        return this.n;
    }

    @Override // top.v.host.m22, java.util.List
    public final int indexOf(Object obj) {
        m22 m22Var = this.n;
        int iLastIndexOf = m22Var.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return (m22Var.size() - 1) - iLastIndexOf;
        }
        return -1;
    }

    @Override // top.v.host.m22, java.util.List
    /* JADX INFO: renamed from: j */
    public final m22 subList(int i, int i2) {
        m22 m22Var = this.n;
        cx.R(i, i2, m22Var.size());
        return m22Var.subList(m22Var.size() - i2, m22Var.size() - i).i();
    }

    @Override // top.v.host.m22, java.util.List
    public final int lastIndexOf(Object obj) {
        m22 m22Var = this.n;
        int iIndexOf = m22Var.indexOf(obj);
        if (iIndexOf >= 0) {
            return (m22Var.size() - 1) - iIndexOf;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.n.size();
    }
}
