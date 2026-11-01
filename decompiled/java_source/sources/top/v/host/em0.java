package top.v.host;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class em0 extends l0 implements RandomAccess, Serializable {
    public Object[] l;
    public final int m;
    public int n;
    public final em0 o;
    public final fm0 p;

    public em0(Object[] objArr, int i, int i2, em0 em0Var, fm0 fm0Var) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3762297273404429L, strArr), objArr);
        ih0.e(nc1.q(-3762331633142797L, strArr), fm0Var);
        this.l = objArr;
        this.m = i;
        this.n = i2;
        this.o = em0Var;
        this.p = fm0Var;
        ((AbstractList) this).modCount = ((AbstractList) fm0Var).modCount;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        k();
        j();
        i(this.m + this.n, obj);
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3762627985886221L, strArr), collection);
        k();
        j();
        int i2 = this.n;
        if (i >= 0 && i <= i2) {
            int size = collection.size();
            h(this.m + i, collection, size);
            return size > 0;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(nc1.q(-3548708549774349L, strArr));
        sb.append(i);
        throw new IndexOutOfBoundsException(mr.h(sb, nc1.q(-3548742909512717L, strArr), i2));
    }

    @Override // top.v.host.l0
    public final int b() {
        j();
        return this.n;
    }

    @Override // top.v.host.l0
    public final Object c(int i) {
        k();
        j();
        int i2 = this.n;
        if (i >= 0 && i < i2) {
            return n(this.m + i);
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-3548635535330317L, strArr));
        sb.append(i);
        throw new IndexOutOfBoundsException(mr.h(sb, nc1.q(-3548669895068685L, strArr), i2));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        k();
        j();
        o(this.m, this.n);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        j();
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.l;
            int i = this.n;
            if (i == list.size()) {
                for (int i2 = 0; i2 < i; i2++) {
                    if (ih0.a(objArr[this.m + i2], list.get(i2))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        j();
        int i2 = this.n;
        if (i >= 0 && i < i2) {
            return this.l[this.m + i];
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-3548635535330317L, strArr));
        sb.append(i);
        throw new IndexOutOfBoundsException(mr.h(sb, nc1.q(-3548669895068685L, strArr), i2));
    }

    public final void h(int i, Collection collection, int i2) {
        ((AbstractList) this).modCount++;
        fm0 fm0Var = this.p;
        em0 em0Var = this.o;
        if (em0Var != null) {
            em0Var.h(i, collection, i2);
        } else {
            fm0 fm0Var2 = fm0.o;
            fm0Var.h(i, collection, i2);
        }
        this.l = fm0Var.l;
        this.n += i2;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        j();
        Object[] objArr = this.l;
        int i = this.n;
        int iHashCode = 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = objArr[this.m + i2];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public final void i(int i, Object obj) {
        ((AbstractList) this).modCount++;
        fm0 fm0Var = this.p;
        em0 em0Var = this.o;
        if (em0Var != null) {
            em0Var.i(i, obj);
        } else {
            fm0 fm0Var2 = fm0.o;
            fm0Var.i(i, obj);
        }
        this.l = fm0Var.l;
        this.n++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        j();
        for (int i = 0; i < this.n; i++) {
            if (ih0.a(this.l[this.m + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        j();
        return this.n == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void j() {
        if (((AbstractList) this.p).modCount != ((AbstractList) this).modCount) {
            throw new ConcurrentModificationException();
        }
    }

    public final void k() {
        if (this.p.n) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        j();
        for (int i = this.n - 1; i >= 0; i--) {
            if (ih0.a(this.l[this.m + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    public final Object n(int i) {
        Object objN;
        ((AbstractList) this).modCount++;
        em0 em0Var = this.o;
        if (em0Var != null) {
            objN = em0Var.n(i);
        } else {
            fm0 fm0Var = fm0.o;
            objN = this.p.n(i);
        }
        this.n--;
        return objN;
    }

    public final void o(int i, int i2) {
        if (i2 > 0) {
            ((AbstractList) this).modCount++;
        }
        em0 em0Var = this.o;
        if (em0Var != null) {
            em0Var.o(i, i2);
        } else {
            fm0 fm0Var = fm0.o;
            this.p.o(i, i2);
        }
        this.n -= i2;
    }

    public final int p(int i, int i2, Collection collection, boolean z) {
        int iP;
        em0 em0Var = this.o;
        if (em0Var != null) {
            iP = em0Var.p(i, i2, collection, z);
        } else {
            fm0 fm0Var = fm0.o;
            iP = this.p.p(i, i2, collection, z);
        }
        if (iP > 0) {
            ((AbstractList) this).modCount++;
        }
        this.n -= iP;
        return iP;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        k();
        j();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            c(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        ih0.e(nc1.q(-3762666640591885L, nc1.l), collection);
        k();
        j();
        return p(this.m, this.n, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        ih0.e(nc1.q(-3762705295297549L, nc1.l), collection);
        k();
        j();
        return p(this.m, this.n, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        k();
        j();
        int i2 = this.n;
        if (i < 0 || i >= i2) {
            StringBuilder sb = new StringBuilder();
            String[] strArr = nc1.l;
            sb.append(nc1.q(-3548635535330317L, strArr));
            sb.append(i);
            throw new IndexOutOfBoundsException(mr.h(sb, nc1.q(-3548669895068685L, strArr), i2));
        }
        Object[] objArr = this.l;
        int i3 = this.m;
        Object obj2 = objArr[i3 + i];
        objArr[i3 + i] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        jv1.g(i, i2, this.n);
        return new em0(this.l, this.m + i, i2 - i, this, this.p);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3762743950003213L, strArr), objArr);
        j();
        int length = objArr.length;
        int i = this.n;
        int i2 = this.m;
        if (length < i) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(this.l, i2, i + i2, objArr.getClass());
            ih0.d(nc1.q(-3762769719806989L, strArr), objArrCopyOfRange);
            return objArrCopyOfRange;
        }
        m9.U(0, i2, i + i2, this.l, objArr);
        w52.a0(this.n, objArr);
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        j();
        return ot.e(this.l, this.m, this.n, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        j();
        int i2 = this.n;
        if (i >= 0 && i <= i2) {
            return new dm0(this, i);
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-3548708549774349L, strArr));
        sb.append(i);
        throw new IndexOutOfBoundsException(mr.h(sb, nc1.q(-3548742909512717L, strArr), i2));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        k();
        j();
        int i2 = this.n;
        if (i >= 0 && i <= i2) {
            i(this.m + i, obj);
            return;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-3548708549774349L, strArr));
        sb.append(i);
        throw new IndexOutOfBoundsException(mr.h(sb, nc1.q(-3548742909512717L, strArr), i2));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        j();
        Object[] objArr = this.l;
        int i = this.n;
        int i2 = this.m;
        return m9.W(objArr, i2, i + i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        ih0.e(nc1.q(-3762589331180557L, nc1.l), collection);
        k();
        j();
        int size = collection.size();
        h(this.m + this.n, collection, size);
        return size > 0;
    }
}
