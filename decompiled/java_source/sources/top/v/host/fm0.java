package top.v.host;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fm0 extends l0 implements RandomAccess, Serializable {
    public static final fm0 o;
    public Object[] l;
    public int m;
    public boolean n;

    static {
        fm0 fm0Var = new fm0(0);
        fm0Var.n = true;
        o = fm0Var;
    }

    public fm0(int i) {
        this.l = ot.h(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        j();
        int i = this.m;
        ((AbstractList) this).modCount++;
        k(i, 1);
        this.l[i] = obj;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3763736087448589L, strArr), collection);
        j();
        int i2 = this.m;
        if (i >= 0 && i <= i2) {
            int size = collection.size();
            h(i, collection, size);
            return size > 0;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(nc1.q(-3548708549774349L, strArr));
        sb.append(i);
        throw new IndexOutOfBoundsException(mr.h(sb, nc1.q(-3548742909512717L, strArr), i2));
    }

    @Override // top.v.host.l0
    public final int b() {
        return this.m;
    }

    @Override // top.v.host.l0
    public final Object c(int i) {
        j();
        int i2 = this.m;
        if (i >= 0 && i < i2) {
            return n(i);
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-3548635535330317L, strArr));
        sb.append(i);
        throw new IndexOutOfBoundsException(mr.h(sb, nc1.q(-3548669895068685L, strArr), i2));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        j();
        o(0, this.m);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.l;
            int i = this.m;
            if (i == list.size()) {
                for (int i2 = 0; i2 < i; i2++) {
                    if (ih0.a(objArr[i2], list.get(i2))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int i2 = this.m;
        if (i >= 0 && i < i2) {
            return this.l[i];
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-3548635535330317L, strArr));
        sb.append(i);
        throw new IndexOutOfBoundsException(mr.h(sb, nc1.q(-3548669895068685L, strArr), i2));
    }

    public final void h(int i, Collection collection, int i2) {
        ((AbstractList) this).modCount++;
        k(i, i2);
        Iterator it = collection.iterator();
        for (int i3 = 0; i3 < i2; i3++) {
            this.l[i + i3] = it.next();
        }
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        Object[] objArr = this.l;
        int i = this.m;
        int iHashCode = 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = objArr[i2];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public final void i(int i, Object obj) {
        ((AbstractList) this).modCount++;
        k(i, 1);
        this.l[i] = obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i = 0; i < this.m; i++) {
            if (ih0.a(this.l[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.m == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void j() {
        if (this.n) {
            throw new UnsupportedOperationException();
        }
    }

    public final void k(int i, int i2) {
        int i3 = this.m + i2;
        if (i3 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.l;
        if (i3 > objArr.length) {
            int length = objArr.length;
            int i4 = length + (length >> 1);
            if (i4 - i3 < 0) {
                i4 = i3;
            }
            if (i4 - 2147483639 > 0) {
                i4 = i3 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            this.l = ot.t(i4, objArr);
        }
        Object[] objArr2 = this.l;
        m9.U(i + i2, i, this.m, objArr2, objArr2);
        this.m += i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i = this.m - 1; i >= 0; i--) {
            if (ih0.a(this.l[i], obj)) {
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
        ((AbstractList) this).modCount++;
        Object[] objArr = this.l;
        Object obj = objArr[i];
        m9.U(i, i + 1, this.m, objArr, objArr);
        ot.C(this.m - 1, this.l);
        this.m--;
        return obj;
    }

    public final void o(int i, int i2) {
        if (i2 > 0) {
            ((AbstractList) this).modCount++;
        }
        Object[] objArr = this.l;
        m9.U(i, i + i2, this.m, objArr, objArr);
        Object[] objArr2 = this.l;
        int i3 = this.m;
        ot.D(objArr2, i3 - i2, i3);
        this.m -= i2;
    }

    public final int p(int i, int i2, Collection collection, boolean z) {
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            int i5 = i + i3;
            if (collection.contains(this.l[i5]) == z) {
                Object[] objArr = this.l;
                i3++;
                objArr[i4 + i] = objArr[i5];
                i4++;
            } else {
                i3++;
            }
        }
        int i6 = i2 - i4;
        Object[] objArr2 = this.l;
        m9.U(i + i4, i2 + i, this.m, objArr2, objArr2);
        Object[] objArr3 = this.l;
        int i7 = this.m;
        ot.D(objArr3, i7 - i6, i7);
        if (i6 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.m -= i6;
        return i6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        j();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            c(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        ih0.e(nc1.q(-3763774742154253L, nc1.l), collection);
        j();
        return p(0, this.m, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        ih0.e(nc1.q(-3763813396859917L, nc1.l), collection);
        j();
        return p(0, this.m, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        j();
        int i2 = this.m;
        if (i >= 0 && i < i2) {
            Object[] objArr = this.l;
            Object obj2 = objArr[i];
            objArr[i] = obj;
            return obj2;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-3548635535330317L, strArr));
        sb.append(i);
        throw new IndexOutOfBoundsException(mr.h(sb, nc1.q(-3548669895068685L, strArr), i2));
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        jv1.g(i, i2, this.m);
        return new em0(this.l, i, i2 - i, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3763852051565581L, strArr), objArr);
        int length = objArr.length;
        int i = this.m;
        if (length < i) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(this.l, 0, i, objArr.getClass());
            ih0.d(nc1.q(-3763877821369357L, strArr), objArrCopyOfRange);
            return objArrCopyOfRange;
        }
        m9.U(0, 0, i, this.l, objArr);
        w52.a0(this.m, objArr);
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return ot.e(this.l, 0, this.m, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        int i2 = this.m;
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
        j();
        int i2 = this.m;
        if (i >= 0 && i <= i2) {
            ((AbstractList) this).modCount++;
            k(i, 1);
            this.l[i] = obj;
        } else {
            StringBuilder sb = new StringBuilder();
            String[] strArr = nc1.l;
            sb.append(nc1.q(-3548708549774349L, strArr));
            sb.append(i);
            throw new IndexOutOfBoundsException(mr.h(sb, nc1.q(-3548742909512717L, strArr), i2));
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return m9.W(this.l, 0, this.m);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        ih0.e(nc1.q(-3763697432742925L, nc1.l), collection);
        j();
        int size = collection.size();
        h(this.m, collection, size);
        return size > 0;
    }
}
