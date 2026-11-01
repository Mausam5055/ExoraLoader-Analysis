package top.v.host;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class l9 implements Collection, Set {
    public int[] l = ug0.f576c;
    public Object[] m = ug0.d;
    public int n;

    public l9(int i) {
        if (i > 0) {
            ug0.b(this, i);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i;
        int iQ;
        int i2 = this.n;
        if (obj == null) {
            nc1.q(-3031036141587469L, nc1.l);
            iQ = ug0.q(this, null, 0);
            i = 0;
        } else {
            int iHashCode = obj.hashCode();
            i = iHashCode;
            iQ = ug0.q(this, obj, iHashCode);
        }
        if (iQ >= 0) {
            return false;
        }
        int i3 = ~iQ;
        int[] iArr = this.l;
        if (i2 >= iArr.length) {
            int i4 = 8;
            if (i2 >= 8) {
                i4 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i4 = 4;
            }
            Object[] objArr = this.m;
            ug0.b(this, i4);
            if (i2 != this.n) {
                throw new ConcurrentModificationException();
            }
            int[] iArr2 = this.l;
            if (iArr2.length != 0) {
                m9.T(0, 0, iArr.length, iArr, iArr2);
                m9.V(0, objArr.length, 6, objArr, this.m);
            }
        }
        if (i3 < i2) {
            int[] iArr3 = this.l;
            int i5 = i3 + 1;
            m9.T(i5, i3, i2, iArr3, iArr3);
            Object[] objArr2 = this.m;
            m9.U(i5, i3, i2, objArr2, objArr2);
        }
        int i6 = this.n;
        if (i2 == i6) {
            int[] iArr4 = this.l;
            if (i3 < iArr4.length) {
                iArr4[i3] = i;
                this.m[i3] = obj;
                this.n = i6 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        ih0.e(nc1.q(-3030829983157261L, nc1.l), collection);
        int size = collection.size() + this.n;
        int i = this.n;
        int[] iArr = this.l;
        boolean zAdd = false;
        if (iArr.length < size) {
            Object[] objArr = this.m;
            ug0.b(this, size);
            int i2 = this.n;
            if (i2 > 0) {
                m9.T(0, 0, i2, iArr, this.l);
                m9.V(0, this.n, 6, objArr, this.m);
            }
        }
        if (this.n != i) {
            throw new ConcurrentModificationException();
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    public final void b(int i) {
        int i2 = this.n;
        Object[] objArr = this.m;
        Object obj = objArr[i];
        if (i2 <= 1) {
            clear();
            return;
        }
        int i3 = i2 - 1;
        int[] iArr = this.l;
        if (iArr.length <= 8 || i2 >= iArr.length / 3) {
            if (i < i3) {
                int i4 = i + 1;
                m9.T(i, i4, i2, iArr, iArr);
                Object[] objArr2 = this.m;
                m9.U(i, i4, i2, objArr2, objArr2);
            }
            this.m[i3] = null;
        } else {
            ug0.b(this, i2 > 8 ? i2 + (i2 >> 1) : 8);
            if (i > 0) {
                m9.T(0, 0, i, iArr, this.l);
                m9.V(0, i, 6, objArr, this.m);
            }
            if (i < i3) {
                int i5 = i + 1;
                m9.T(i, i5, i2, iArr, this.l);
                m9.U(i, i5, i2, objArr, this.m);
            }
        }
        if (i2 != this.n) {
            throw new ConcurrentModificationException();
        }
        this.n = i3;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.n != 0) {
            int[] iArr = ug0.f576c;
            String[] strArr = nc1.l;
            nc1.q(-3030323177016333L, strArr);
            this.l = iArr;
            Object[] objArr = ug0.d;
            nc1.q(-3030357536754701L, strArr);
            this.m = objArr;
            this.n = 0;
        }
        if (this.n != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int iQ;
        if (obj == null) {
            nc1.q(-3031036141587469L, nc1.l);
            iQ = ug0.q(this, null, 0);
        } else {
            iQ = ug0.q(this, obj, obj.hashCode());
        }
        return iQ >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        ih0.e(nc1.q(-3030791328451597L, nc1.l), collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.n != ((Set) obj).size()) {
            return false;
        }
        try {
            int i = this.n;
            for (int i2 = 0; i2 < i; i2++) {
                if (!((Set) obj).contains(this.m[i2])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.l;
        int i = this.n;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3];
        }
        return i2;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.n <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new e9(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iQ;
        if (obj == null) {
            nc1.q(-3031036141587469L, nc1.l);
            iQ = ug0.q(this, null, 0);
        } else {
            iQ = ug0.q(this, obj, obj.hashCode());
        }
        if (iQ < 0) {
            return false;
        }
        b(iQ);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        ih0.e(nc1.q(-3030868637862925L, nc1.l), collection);
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        ih0.e(nc1.q(-3030907292568589L, nc1.l), collection);
        boolean z = false;
        for (int i = this.n - 1; -1 < i; i--) {
            if (!pn.q0(collection, this.m[i])) {
                b(i);
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.n;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3030443436100621L, strArr), objArr);
        int i = this.n;
        if (objArr.length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        } else if (objArr.length > i) {
            objArr[i] = null;
        }
        m9.U(0, 0, this.n, this.m, objArr);
        nc1.q(-3030469205904397L, strArr);
        return objArr;
    }

    public final String toString() {
        String[] strArr = nc1.l;
        if (isEmpty()) {
            return nc1.q(-3030499270675469L, strArr);
        }
        StringBuilder sb = new StringBuilder(this.n * 14);
        sb.append('{');
        int i = this.n;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(nc1.q(-3030512155577357L, strArr));
            }
            Object obj = this.m[i2];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append(nc1.q(-3030525040479245L, strArr));
            }
        }
        sb.append('}');
        String string = sb.toString();
        ih0.d(nc1.q(-3030572285119501L, strArr), string);
        return string;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return m9.W(this.m, 0, this.n);
    }
}
