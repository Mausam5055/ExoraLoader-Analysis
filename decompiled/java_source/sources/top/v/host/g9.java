package top.v.host;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class g9 implements Iterator, Map.Entry {
    public int l;
    public int m = -1;
    public boolean n;
    public final /* synthetic */ i9 o;

    public g9(i9 i9Var) {
        this.o = i9Var;
        this.l = i9Var.n - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.n) {
            throw new IllegalStateException(nc1.q(-3189498959973389L, nc1.l));
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        int i = this.m;
        i9 i9Var = this.o;
        return ih0.a(key, i9Var.g(i)) && ih0.a(entry.getValue(), i9Var.j(this.m));
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.n) {
            return this.o.g(this.m);
        }
        throw new IllegalStateException(nc1.q(-3188725865860109L, nc1.l));
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.n) {
            return this.o.j(this.m);
        }
        throw new IllegalStateException(nc1.q(-3188983563897869L, nc1.l));
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.m < this.l;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.n) {
            throw new IllegalStateException(nc1.q(-3189756658011149L, nc1.l));
        }
        int i = this.m;
        i9 i9Var = this.o;
        Object objG = i9Var.g(i);
        Object objJ = i9Var.j(this.m);
        return (objG == null ? 0 : objG.hashCode()) ^ (objJ != null ? objJ.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.m++;
        this.n = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.n) {
            throw new IllegalStateException();
        }
        this.o.h(this.m);
        this.m--;
        this.l--;
        this.n = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.n) {
            return this.o.i(this.m, obj);
        }
        throw new IllegalStateException(nc1.q(-3189241261935629L, nc1.l));
    }

    public final String toString() {
        return getKey() + nc1.q(-3190014356048909L, nc1.l) + getValue();
    }
}
