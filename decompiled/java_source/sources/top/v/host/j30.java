package top.v.host;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class j30 implements List, Serializable, RandomAccess {
    public static final j30 l = new j30();

    @Override // java.util.List
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException(nc1.q(-3739503881964557L, nc1.l));
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException(nc1.q(-3737717175569421L, nc1.l));
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException(nc1.q(-3738387190467597L, nc1.l));
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Void)) {
            return false;
        }
        nc1.q(-3736351375969293L, nc1.l);
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        ih0.e(nc1.q(-3736385735707661L, nc1.l), collection);
        return collection.isEmpty();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean equals(Object obj) {
        return (obj instanceof List) && ((List) obj).isEmpty();
    }

    @Override // java.util.List
    public final Object get(int i) {
        throw new IndexOutOfBoundsException(nc1.q(-3736424390413325L, nc1.l) + i + '.');
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
        return 1;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Void)) {
            return -1;
        }
        nc1.q(-3736617663941645L, nc1.l);
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return true;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return i30.l;
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Void)) {
            return -1;
        }
        nc1.q(-3736652023680013L, nc1.l);
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return i30.l;
    }

    @Override // java.util.List
    public final Object remove(int i) {
        throw new UnsupportedOperationException(nc1.q(-3739057205365773L, nc1.l));
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException(nc1.q(-3737940513868813L, nc1.l));
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException(nc1.q(-3738163852168205L, nc1.l));
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException(nc1.q(-3739727220263949L, nc1.l));
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return 0;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        if (i == 0 && i2 == 0) {
            return this;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-3736720743156749L, strArr));
        sb.append(i);
        throw new IndexOutOfBoundsException(mr.h(sb, nc1.q(-3736772282764301L, strArr), i2));
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return cx.y(this);
    }

    public final String toString() {
        return nc1.q(-3736338491067405L, nc1.l);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        if (i == 0) {
            return i30.l;
        }
        throw new IndexOutOfBoundsException(mr.h(new StringBuilder(), nc1.q(-3736686383418381L, nc1.l), i));
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        ih0.e(nc1.q(-3739950558563341L, nc1.l), objArr);
        return cx.z(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException(nc1.q(-3739280543665165L, nc1.l));
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException(nc1.q(-3737493837270029L, nc1.l));
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException(nc1.q(-3737270498970637L, nc1.l));
    }
}
