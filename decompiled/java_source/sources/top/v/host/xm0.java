package top.v.host;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xm0 implements ListIterator {
    public boolean l;
    public final /* synthetic */ ListIterator m;
    public final /* synthetic */ ym0 n;

    public xm0(ym0 ym0Var, ListIterator listIterator) {
        this.n = ym0Var;
        this.m = listIterator;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        ListIterator listIterator = this.m;
        listIterator.add(obj);
        listIterator.previous();
        this.l = false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.m.hasPrevious();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.m.hasNext();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        ListIterator listIterator = this.m;
        if (!listIterator.hasPrevious()) {
            throw new NoSuchElementException();
        }
        this.l = true;
        return listIterator.previous();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.n.b(this.m.nextIndex());
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        ListIterator listIterator = this.m;
        if (!listIterator.hasNext()) {
            throw new NoSuchElementException();
        }
        this.l = true;
        return listIterator.next();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return nextIndex() - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        ot.s(nc1.q(-4122907022543885L, nc1.l), this.l);
        this.m.remove();
        this.l = false;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        if (!this.l) {
            throw new IllegalStateException();
        }
        this.m.set(obj);
    }
}
