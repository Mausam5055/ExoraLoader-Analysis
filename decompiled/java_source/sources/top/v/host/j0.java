package top.v.host;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class j0 implements List, Collection {
    @Override // java.util.List
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException(nc1.q(-3550031399701517L, nc1.l));
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException(nc1.q(-3550254738000909L, nc1.l));
    }

    public abstract int b();

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException(nc1.q(-3547866736184333L, nc1.l));
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(Object obj) {
        if (isEmpty()) {
            return false;
        }
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            if (ih0.a(it.next(), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        ih0.e(nc1.q(-3546655555406861L, nc1.l), collection);
        Collection collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        Collection collection = (Collection) obj;
        String[] strArr = nc1.l;
        nc1.q(-3549305550228493L, strArr);
        nc1.q(-3549314140163085L, strArr);
        if (size() == collection.size()) {
            Iterator it = collection.iterator();
            Iterator<E> it2 = iterator();
            while (it2.hasNext()) {
                if (!ih0.a(it2.next(), it.next())) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
        nc1.q(-3549296960293901L, nc1.l);
        Iterator<E> it = iterator();
        int iHashCode = 1;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode = (iHashCode * 31) + (next != null ? next.hashCode() : 0);
        }
        return iHashCode;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        Iterator it = iterator();
        int i = 0;
        while (it.hasNext()) {
            if (ih0.a(it.next(), obj)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return b() == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new g0(this);
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        ListIterator listIterator = listIterator(size());
        while (listIterator.hasPrevious()) {
            if (ih0.a(listIterator.previous(), obj)) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new h0(this, 0);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        throw new UnsupportedOperationException(nc1.q(-3550701414599693L, nc1.l));
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException(nc1.q(-3547420059585549L, nc1.l));
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException(nc1.q(-3547643397884941L, nc1.l));
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException(nc1.q(-3550478076300301L, nc1.l));
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return b();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        return new i0(this, i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        ih0.e(nc1.q(-3546724274883597L, nc1.l), objArr);
        return cx.z(this, objArr);
    }

    public final String toString() {
        String[] strArr = nc1.l;
        return pn.v0(this, nc1.q(-3546694210112525L, strArr), nc1.q(-3546707095014413L, strArr), nc1.q(-3546715684949005L, strArr), new k(0, this), 24);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new h0(this, i);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException(nc1.q(-3546750044687373L, nc1.l));
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException(nc1.q(-3547196721286157L, nc1.l));
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException(nc1.q(-3546973382986765L, nc1.l));
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return cx.y(this);
    }
}
