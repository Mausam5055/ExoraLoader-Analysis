package top.v.host;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class n41 extends ag0 {
    public static final n41 s;
    public final transient wf0 r;

    static {
        tf0 tf0Var = wf0.m;
        s = new n41(g41.p, wu0.l);
    }

    public n41(wf0 wf0Var, Comparator comparator) {
        super(comparator);
        this.r = wf0Var;
    }

    @Override // top.v.host.yf0, top.v.host.rf0
    public final wf0 b() {
        return this.r;
    }

    @Override // top.v.host.rf0
    public final int c(Object[] objArr) {
        return this.r.c(objArr);
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        int iU = u(obj, true);
        wf0 wf0Var = this.r;
        if (iU == wf0Var.size()) {
            return null;
        }
        return wf0Var.get(iU);
    }

    @Override // top.v.host.rf0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.r, obj, this.o) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof hu0) {
            collection = ((hu0) collection).g();
        }
        Comparator comparator = this.o;
        if (!tn2.q(comparator, collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        sm1 it = iterator();
        Iterator it2 = collection.iterator();
        tf0 tf0Var = (tf0) it;
        if (!tf0Var.hasNext()) {
            return false;
        }
        Object next = it2.next();
        Object next2 = tf0Var.next();
        while (true) {
            try {
                int iCompare = comparator.compare(next2, next);
                if (iCompare < 0) {
                    if (!tf0Var.hasNext()) {
                        return false;
                    }
                    next2 = tf0Var.next();
                } else if (iCompare == 0) {
                    if (!it2.hasNext()) {
                        return true;
                    }
                    next = it2.next();
                } else if (iCompare > 0) {
                    return false;
                }
            } catch (ClassCastException | NullPointerException unused) {
                return false;
            }
        }
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return this.r.r().listIterator(0);
    }

    @Override // top.v.host.rf0
    public final Object[] e() {
        return this.r.e();
    }

    @Override // top.v.host.yf0, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        Object next;
        Object next2;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (this.r.size() != set.size()) {
            return false;
        }
        if (isEmpty()) {
            return true;
        }
        Comparator comparator = this.o;
        if (!tn2.q(comparator, set)) {
            return containsAll(set);
        }
        Iterator it = set.iterator();
        try {
            sm1 it2 = iterator();
            do {
                tf0 tf0Var = (tf0) it2;
                if (!tf0Var.hasNext()) {
                    return true;
                }
                next = tf0Var.next();
                next2 = it.next();
                if (next2 == null) {
                    return false;
                }
            } while (comparator.compare(next, next2) == 0);
            return false;
        } catch (ClassCastException | NoSuchElementException unused) {
            return false;
        }
    }

    @Override // java.util.SortedSet
    public final Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.r.get(0);
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        int iT = t(obj, true) - 1;
        if (iT == -1) {
            return null;
        }
        return this.r.get(iT);
    }

    @Override // top.v.host.rf0
    public final int h() {
        return this.r.h();
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        int iU = u(obj, false);
        wf0 wf0Var = this.r;
        if (iU == wf0Var.size()) {
            return null;
        }
        return wf0Var.get(iU);
    }

    @Override // top.v.host.rf0
    public final int i() {
        return this.r.i();
    }

    @Override // top.v.host.rf0
    public final boolean j() {
        return this.r.j();
    }

    @Override // top.v.host.rf0
    /* JADX INFO: renamed from: k */
    public final sm1 iterator() {
        return this.r.listIterator(0);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        wf0 wf0Var = this.r;
        return wf0Var.get(wf0Var.size() - 1);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        int iT = t(obj, false) - 1;
        if (iT == -1) {
            return null;
        }
        return this.r.get(iT);
    }

    public final n41 s(int i, int i2) {
        wf0 wf0Var = this.r;
        if (i == 0 && i2 == wf0Var.size()) {
            return this;
        }
        Comparator comparator = this.o;
        return i < i2 ? new n41(wf0Var.subList(i, i2), comparator) : ag0.q(comparator);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.r.size();
    }

    public final int t(Object obj, boolean z) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.r, obj, this.o);
        if (iBinarySearch >= 0) {
            return z ? iBinarySearch + 1 : iBinarySearch;
        }
        return ~iBinarySearch;
    }

    public final int u(Object obj, boolean z) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.r, obj, this.o);
        if (iBinarySearch >= 0) {
            return z ? iBinarySearch : iBinarySearch + 1;
        }
        return ~iBinarySearch;
    }
}
