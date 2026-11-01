package top.v.host;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class wf0 extends rf0 implements List, RandomAccess {
    public static final tf0 m = new tf0(g41.p, 0);

    public static g41 n(int i, Object[] objArr) {
        return i == 0 ? g41.p : new g41(i, objArr);
    }

    public static wf0 o(Iterable iterable) {
        if (iterable instanceof Collection) {
            return p((Collection) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return g41.p;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            Object[] objArr = {next};
            ug0.g(1, objArr);
            return n(1, objArr);
        }
        sf0 sf0Var = new sf0(4);
        sf0Var.a(next);
        while (it.hasNext()) {
            sf0Var.a(it.next());
        }
        return sf0Var.c();
    }

    public static wf0 p(Collection collection) {
        if (!(collection instanceof rf0)) {
            Object[] array = collection.toArray();
            ug0.g(array.length, array);
            return n(array.length, array);
        }
        wf0 wf0VarB = ((rf0) collection).b();
        if (!wf0VarB.j()) {
            return wf0VarB;
        }
        Object[] array2 = wf0VarB.toArray(rf0.l);
        return n(array2.length, array2);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // top.v.host.rf0
    public int c(Object[] objArr) {
        int size = size();
        for (int i = 0; i < size; i++) {
            objArr[i] = get(i);
        }
        return size;
    }

    @Override // top.v.host.rf0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    if (!(list instanceof RandomAccess)) {
                        Iterator it = iterator();
                        Iterator it2 = list.iterator();
                        while (it.hasNext()) {
                            if (it2.hasNext() && ih0.j(it.next(), it2.next())) {
                            }
                        }
                        return !it2.hasNext();
                    }
                    for (int i = 0; i < size; i++) {
                        if (ih0.j(get(i), list.get(i))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = ~(~(get(i2).hashCode() + (i * 31)));
        }
        return i;
    }

    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    @Override // top.v.host.rf0, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // top.v.host.rf0
    /* JADX INFO: renamed from: k */
    public final sm1 iterator() {
        return listIterator(0);
    }

    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public final tf0 listIterator(int i) {
        ot.q(i, size());
        return isEmpty() ? m : new tf0(this, i);
    }

    public wf0 r() {
        return size() <= 1 ? this : new uf0(this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public wf0 subList(int i, int i2) {
        ot.r(i, i2, size());
        int i3 = i2 - i;
        if (i3 == size()) {
            return this;
        }
        return i3 == 0 ? g41.p : new vf0(this, i, i3);
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // top.v.host.rf0
    public final wf0 b() {
        return this;
    }
}
