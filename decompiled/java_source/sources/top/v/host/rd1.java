package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class rd1 extends yf0 {
    public final transient Object o;

    public rd1(Object obj) {
        obj.getClass();
        this.o = obj;
    }

    @Override // top.v.host.yf0, top.v.host.rf0
    public final wf0 b() {
        tf0 tf0Var = wf0.m;
        Object[] objArr = {this.o};
        ug0.g(1, objArr);
        return wf0.n(1, objArr);
    }

    @Override // top.v.host.rf0
    public final int c(Object[] objArr) {
        objArr[0] = this.o;
        return 1;
    }

    @Override // top.v.host.rf0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.o.equals(obj);
    }

    @Override // top.v.host.yf0, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.o.hashCode();
    }

    @Override // top.v.host.rf0
    public final boolean j() {
        return false;
    }

    @Override // top.v.host.rf0
    /* JADX INFO: renamed from: k */
    public final sm1 iterator() {
        return new sh0(this.o);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        String string = this.o.toString();
        StringBuilder sb = new StringBuilder(mr.d(2, string));
        sb.append('[');
        sb.append(string);
        sb.append(']');
        return sb.toString();
    }
}
