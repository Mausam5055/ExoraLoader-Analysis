package top.v.host;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class b02 extends sm1 implements ListIterator {
    public final int m;
    public int n;
    public final m22 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b02(m22 m22Var, int i) {
        super(1);
        int size = m22Var.size();
        String[] strArr = nc1.l;
        nc1.q(-2866410045131789L, strArr);
        if (i < 0 || i > size) {
            throw new IndexOutOfBoundsException(cx.S(i, size, nc1.q(-2865031360629773L, strArr)));
        }
        this.m = size;
        this.n = i;
        this.o = m22Var;
    }

    public final Object a(int i) {
        return this.o.get(i);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.n < this.m;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.n > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.n;
        this.n = i + 1;
        return a(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.n;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.n - 1;
        this.n = i;
        return a(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.n - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
