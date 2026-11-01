package top.v.host;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class b9 extends l0 {
    public static final Object[] o = new Object[0];
    public int l;
    public Object[] m = o;
    public int n;

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3555808130714637L, strArr), collection);
        int i2 = this.n;
        if (i < 0 || i > i2) {
            StringBuilder sb = new StringBuilder();
            sb.append(nc1.q(-3548708549774349L, strArr));
            sb.append(i);
            throw new IndexOutOfBoundsException(mr.h(sb, nc1.q(-3548742909512717L, strArr), i2));
        }
        if (collection.isEmpty()) {
            return false;
        }
        if (i == this.n) {
            return addAll(collection);
        }
        o();
        h(collection.size() + this.n);
        int iN = n(this.n + this.l);
        int iN2 = n(this.l + i);
        int size = collection.size();
        if (i >= ((this.n + 1) >> 1)) {
            int i3 = iN2 + size;
            if (iN2 < iN) {
                int i4 = size + iN;
                Object[] objArr = this.m;
                if (i4 <= objArr.length) {
                    m9.U(i3, iN2, iN, objArr, objArr);
                } else if (i3 >= objArr.length) {
                    m9.U(i3 - objArr.length, iN2, iN, objArr, objArr);
                } else {
                    int length = iN - (i4 - objArr.length);
                    m9.U(0, length, iN, objArr, objArr);
                    Object[] objArr2 = this.m;
                    m9.U(i3, iN2, length, objArr2, objArr2);
                }
            } else {
                Object[] objArr3 = this.m;
                m9.U(size, 0, iN, objArr3, objArr3);
                Object[] objArr4 = this.m;
                if (i3 >= objArr4.length) {
                    m9.U(i3 - objArr4.length, iN2, objArr4.length, objArr4, objArr4);
                } else {
                    m9.U(0, objArr4.length - size, objArr4.length, objArr4, objArr4);
                    Object[] objArr5 = this.m;
                    m9.U(i3, iN2, objArr5.length - size, objArr5, objArr5);
                }
            }
            e(iN2, collection);
            return true;
        }
        int i5 = this.l;
        int length2 = i5 - size;
        if (iN2 < i5) {
            Object[] objArr6 = this.m;
            m9.U(length2, i5, objArr6.length, objArr6, objArr6);
            if (size >= iN2) {
                Object[] objArr7 = this.m;
                m9.U(objArr7.length - size, 0, iN2, objArr7, objArr7);
            } else {
                Object[] objArr8 = this.m;
                m9.U(objArr8.length - size, 0, size, objArr8, objArr8);
                Object[] objArr9 = this.m;
                m9.U(0, size, iN2, objArr9, objArr9);
            }
        } else if (length2 >= 0) {
            Object[] objArr10 = this.m;
            m9.U(length2, i5, iN2, objArr10, objArr10);
        } else {
            Object[] objArr11 = this.m;
            length2 += objArr11.length;
            int i6 = iN2 - i5;
            int length3 = objArr11.length - length2;
            if (length3 >= i6) {
                m9.U(length2, i5, iN2, objArr11, objArr11);
            } else {
                m9.U(length2, i5, i5 + length3, objArr11, objArr11);
                Object[] objArr12 = this.m;
                m9.U(0, this.l + length3, iN2, objArr12, objArr12);
            }
        }
        this.l = length2;
        e(j(iN2 - size), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        o();
        h(this.n + 1);
        int length = this.l;
        if (length == 0) {
            Object[] objArr = this.m;
            ih0.e(nc1.q(-3625292111629325L, nc1.l), objArr);
            length = objArr.length;
        }
        int i = length - 1;
        this.l = i;
        this.m[i] = obj;
        this.n++;
    }

    public final void addLast(Object obj) {
        o();
        h(b() + 1);
        this.m[n(b() + this.l)] = obj;
        this.n = b() + 1;
    }

    @Override // top.v.host.l0
    public final int b() {
        return this.n;
    }

    @Override // top.v.host.l0
    public final Object c(int i) {
        int i2 = this.n;
        if (i < 0 || i >= i2) {
            StringBuilder sb = new StringBuilder();
            String[] strArr = nc1.l;
            sb.append(nc1.q(-3548635535330317L, strArr));
            sb.append(i);
            throw new IndexOutOfBoundsException(mr.h(sb, nc1.q(-3548669895068685L, strArr), i2));
        }
        if (i == qn.l0(this)) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        o();
        int iN = n(this.l + i);
        Object[] objArr = this.m;
        Object obj = objArr[iN];
        if (i < (this.n >> 1)) {
            int i3 = this.l;
            if (iN >= i3) {
                m9.U(i3 + 1, i3, iN, objArr, objArr);
            } else {
                m9.U(1, 0, iN, objArr, objArr);
                Object[] objArr2 = this.m;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i4 = this.l;
                m9.U(i4 + 1, i4, objArr2.length - 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.m;
            int i5 = this.l;
            objArr3[i5] = null;
            this.l = i(i5);
        } else {
            int iN2 = n(qn.l0(this) + this.l);
            if (iN <= iN2) {
                Object[] objArr4 = this.m;
                m9.U(iN, iN + 1, iN2 + 1, objArr4, objArr4);
            } else {
                Object[] objArr5 = this.m;
                m9.U(iN, iN + 1, objArr5.length, objArr5, objArr5);
                Object[] objArr6 = this.m;
                objArr6[objArr6.length - 1] = objArr6[0];
                m9.U(0, 1, iN2 + 1, objArr6, objArr6);
            }
            this.m[iN2] = null;
        }
        this.n--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            o();
            k(this.l, n(b() + this.l));
        }
        this.l = 0;
        this.n = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void e(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.m.length;
        while (i < length && it.hasNext()) {
            this.m[i] = it.next();
            i++;
        }
        int i2 = this.l;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.m[i3] = it.next();
        }
        this.n = collection.size() + this.n;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int iB = b();
        if (i >= 0 && i < iB) {
            return this.m[n(this.l + i)];
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-3548635535330317L, strArr));
        sb.append(i);
        throw new IndexOutOfBoundsException(mr.h(sb, nc1.q(-3548669895068685L, strArr), iB));
    }

    public final void h(int i) {
        if (i < 0) {
            throw new IllegalStateException(nc1.q(-3555331389344781L, nc1.l));
        }
        Object[] objArr = this.m;
        if (i <= objArr.length) {
            return;
        }
        if (objArr == o) {
            if (i < 10) {
                i = 10;
            }
            this.m = new Object[i];
            return;
        }
        int length = objArr.length;
        int i2 = length + (length >> 1);
        if (i2 - i < 0) {
            i2 = i;
        }
        if (i2 - 2147483639 > 0) {
            i2 = i > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        Object[] objArr2 = new Object[i2];
        m9.U(0, this.l, objArr.length, objArr, objArr2);
        Object[] objArr3 = this.m;
        int length2 = objArr3.length;
        int i3 = this.l;
        m9.U(length2 - i3, 0, i3, objArr3, objArr2);
        this.l = 0;
        this.m = objArr2;
    }

    public final int i(int i) {
        Object[] objArr = this.m;
        ih0.e(nc1.q(-3625292111629325L, nc1.l), objArr);
        if (i == objArr.length - 1) {
            return 0;
        }
        return i + 1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int iN = n(b() + this.l);
        int length = this.l;
        if (length < iN) {
            while (length < iN) {
                if (ih0.a(obj, this.m[length])) {
                    i = this.l;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (length < iN) {
            return -1;
        }
        int length2 = this.m.length;
        while (length < length2) {
            if (ih0.a(obj, this.m[length])) {
                i = this.l;
            } else {
                length++;
            }
        }
        for (int i2 = 0; i2 < iN; i2++) {
            if (ih0.a(obj, this.m[i2])) {
                length = i2 + this.m.length;
                i = this.l;
            }
        }
        return -1;
        return length - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return b() == 0;
    }

    public final int j(int i) {
        return i < 0 ? i + this.m.length : i;
    }

    public final void k(int i, int i2) {
        if (i < i2) {
            m9.X(this.m, i, i2);
            return;
        }
        Object[] objArr = this.m;
        m9.X(objArr, i, objArr.length);
        m9.X(this.m, 0, i2);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i;
        int iN = n(this.n + this.l);
        int i2 = this.l;
        if (i2 < iN) {
            length = iN - 1;
            if (i2 <= length) {
                while (!ih0.a(obj, this.m[length])) {
                    if (length != i2) {
                        length--;
                    }
                }
                i = this.l;
                return length - i;
            }
            return -1;
        }
        if (i2 > iN) {
            for (int i3 = iN - 1; -1 < i3; i3--) {
                if (ih0.a(obj, this.m[i3])) {
                    length = i3 + this.m.length;
                    i = this.l;
                    return length - i;
                }
            }
            Object[] objArr = this.m;
            ih0.e(nc1.q(-3625292111629325L, nc1.l), objArr);
            length = objArr.length - 1;
            int i4 = this.l;
            if (i4 <= length) {
                while (!ih0.a(obj, this.m[length])) {
                    if (length != i4) {
                        length--;
                    }
                }
                i = this.l;
                return length - i;
            }
        }
        return -1;
    }

    public final int n(int i) {
        Object[] objArr = this.m;
        return i >= objArr.length ? i - objArr.length : i;
    }

    public final void o() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        c(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int iN;
        ih0.e(nc1.q(-3555846785420301L, nc1.l), collection);
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.m.length != 0) {
            int iN2 = n(this.n + this.l);
            int i = this.l;
            if (i < iN2) {
                iN = i;
                while (i < iN2) {
                    Object obj = this.m[i];
                    if (collection.contains(obj)) {
                        z = true;
                    } else {
                        this.m[iN] = obj;
                        iN++;
                    }
                    i++;
                }
                m9.X(this.m, iN, iN2);
            } else {
                int length = this.m.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr = this.m;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (collection.contains(obj2)) {
                        z2 = true;
                    } else {
                        this.m[i2] = obj2;
                        i2++;
                    }
                    i++;
                }
                iN = n(i2);
                for (int i3 = 0; i3 < iN2; i3++) {
                    Object[] objArr2 = this.m;
                    Object obj3 = objArr2[i3];
                    objArr2[i3] = null;
                    if (collection.contains(obj3)) {
                        z2 = true;
                    } else {
                        this.m[iN] = obj3;
                        iN = i(iN);
                    }
                }
                z = z2;
            }
            if (z) {
                o();
                this.n = j(iN - this.l);
            }
        }
        return z;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException(nc1.q(-3555589087382541L, nc1.l));
        }
        o();
        Object[] objArr = this.m;
        int i = this.l;
        Object obj = objArr[i];
        objArr[i] = null;
        this.l = i(i);
        this.n = b() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException(nc1.q(-3555679281695757L, nc1.l));
        }
        o();
        int iN = n(qn.l0(this) + this.l);
        Object[] objArr = this.m;
        Object obj = objArr[iN];
        objArr[iN] = null;
        this.n = b() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        jv1.g(i, i2, this.n);
        int i3 = i2 - i;
        if (i3 == 0) {
            return;
        }
        if (i3 == this.n) {
            clear();
            return;
        }
        if (i3 == 1) {
            c(i);
            return;
        }
        o();
        if (i < this.n - i2) {
            int iN = n((i - 1) + this.l);
            int iN2 = n((i2 - 1) + this.l);
            while (i > 0) {
                int i4 = iN + 1;
                int iMin = Math.min(i, Math.min(i4, iN2 + 1));
                Object[] objArr = this.m;
                int i5 = iN2 - iMin;
                int i6 = iN - iMin;
                m9.U(i5 + 1, i6 + 1, i4, objArr, objArr);
                iN = j(i6);
                iN2 = j(i5);
                i -= iMin;
            }
            int iN3 = n(this.l + i3);
            k(this.l, iN3);
            this.l = iN3;
        } else {
            int iN4 = n(this.l + i2);
            int iN5 = n(this.l + i);
            int i7 = this.n;
            while (true) {
                i7 -= i2;
                if (i7 <= 0) {
                    break;
                }
                Object[] objArr2 = this.m;
                i2 = Math.min(i7, Math.min(objArr2.length - iN4, objArr2.length - iN5));
                Object[] objArr3 = this.m;
                int i8 = iN4 + i2;
                m9.U(iN5, iN4, i8, objArr3, objArr3);
                iN4 = n(i8);
                iN5 = n(iN5 + i2);
            }
            int iN6 = n(this.n + this.l);
            k(j(iN6 - i3), iN6);
        }
        this.n -= i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int iN;
        ih0.e(nc1.q(-3555885440125965L, nc1.l), collection);
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.m.length != 0) {
            int iN2 = n(this.n + this.l);
            int i = this.l;
            if (i < iN2) {
                iN = i;
                while (i < iN2) {
                    Object obj = this.m[i];
                    if (collection.contains(obj)) {
                        this.m[iN] = obj;
                        iN++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                m9.X(this.m, iN, iN2);
            } else {
                int length = this.m.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr = this.m;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (collection.contains(obj2)) {
                        this.m[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                iN = n(i2);
                for (int i3 = 0; i3 < iN2; i3++) {
                    Object[] objArr2 = this.m;
                    Object obj3 = objArr2[i3];
                    objArr2[i3] = null;
                    if (collection.contains(obj3)) {
                        this.m[iN] = obj3;
                        iN = i(iN);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                o();
                this.n = j(iN - this.l);
            }
        }
        return z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int iB = b();
        if (i < 0 || i >= iB) {
            StringBuilder sb = new StringBuilder();
            String[] strArr = nc1.l;
            sb.append(nc1.q(-3548635535330317L, strArr));
            sb.append(i);
            throw new IndexOutOfBoundsException(mr.h(sb, nc1.q(-3548669895068685L, strArr), iB));
        }
        int iN = n(this.l + i);
        Object[] objArr = this.m;
        Object obj2 = objArr[iN];
        objArr[iN] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3555924094831629L, strArr), objArr);
        int length = objArr.length;
        int i = this.n;
        if (length < i) {
            nc1.q(-3556134548229133L, strArr);
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i);
            ih0.c(nc1.q(-3556177497902093L, strArr), objNewInstance);
            objArr = (Object[]) objNewInstance;
        }
        int iN = n(this.n + this.l);
        int i2 = this.l;
        if (i2 < iN) {
            m9.V(i2, iN, 2, this.m, objArr);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.m;
            m9.U(0, this.l, objArr2.length, objArr2, objArr);
            Object[] objArr3 = this.m;
            m9.U(objArr3.length - this.l, 0, iN, objArr3, objArr);
        }
        w52.a0(this.n, objArr);
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int length;
        int length2;
        String[] strArr = nc1.l;
        int i2 = this.n;
        if (i < 0 || i > i2) {
            StringBuilder sb = new StringBuilder();
            sb.append(nc1.q(-3548708549774349L, strArr));
            sb.append(i);
            throw new IndexOutOfBoundsException(mr.h(sb, nc1.q(-3548742909512717L, strArr), i2));
        }
        if (i == i2) {
            addLast(obj);
            return;
        }
        if (i == 0) {
            addFirst(obj);
            return;
        }
        o();
        h(this.n + 1);
        int iN = n(this.l + i);
        int i3 = this.n;
        if (i < ((i3 + 1) >> 1)) {
            if (iN == 0) {
                Object[] objArr = this.m;
                ih0.e(nc1.q(-3625292111629325L, strArr), objArr);
                length = objArr.length - 1;
            } else {
                length = iN - 1;
            }
            int i4 = this.l;
            if (i4 == 0) {
                Object[] objArr2 = this.m;
                ih0.e(nc1.q(-3625292111629325L, strArr), objArr2);
                length2 = objArr2.length - 1;
            } else {
                length2 = i4 - 1;
            }
            int i5 = this.l;
            if (length >= i5) {
                Object[] objArr3 = this.m;
                objArr3[length2] = objArr3[i5];
                m9.U(i5, i5 + 1, length + 1, objArr3, objArr3);
            } else {
                Object[] objArr4 = this.m;
                m9.U(i5 - 1, i5, objArr4.length, objArr4, objArr4);
                Object[] objArr5 = this.m;
                objArr5[objArr5.length - 1] = objArr5[0];
                m9.U(0, 1, length + 1, objArr5, objArr5);
            }
            this.m[length] = obj;
            this.l = length2;
        } else {
            int iN2 = n(i3 + this.l);
            if (iN < iN2) {
                Object[] objArr6 = this.m;
                m9.U(iN + 1, iN, iN2, objArr6, objArr6);
            } else {
                Object[] objArr7 = this.m;
                m9.U(1, 0, iN2, objArr7, objArr7);
                Object[] objArr8 = this.m;
                objArr8[0] = objArr8[objArr8.length - 1];
                m9.U(iN + 1, iN, objArr8.length - 1, objArr8, objArr8);
            }
            this.m[iN] = obj;
        }
        this.n++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[b()]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        ih0.e(nc1.q(-3555769476008973L, nc1.l), collection);
        if (collection.isEmpty()) {
            return false;
        }
        o();
        h(collection.size() + b());
        e(n(b() + this.l), collection);
        return true;
    }
}
