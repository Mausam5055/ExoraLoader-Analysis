package top.v.host;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class h9 implements Collection {
    public final /* synthetic */ i9 l;

    public h9(i9 i9Var) {
        this.l = i9Var;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.l.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.l.b(obj) >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.l.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new e9(this.l, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        i9 i9Var = this.l;
        int iB = i9Var.b(obj);
        if (iB < 0) {
            return false;
        }
        i9Var.h(iB);
        return true;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        i9 i9Var = this.l;
        int i = i9Var.n;
        int i2 = 0;
        boolean z = false;
        while (i2 < i) {
            if (collection.contains(i9Var.j(i2))) {
                i9Var.h(i2);
                i2--;
                i--;
                z = true;
            }
            i2++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        i9 i9Var = this.l;
        int i = i9Var.n;
        int i2 = 0;
        boolean z = false;
        while (i2 < i) {
            if (!collection.contains(i9Var.j(i2))) {
                i9Var.h(i2);
                i2--;
                i--;
                z = true;
            }
            i2++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.l.n;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        i9 i9Var = this.l;
        int i = i9Var.n;
        Object[] objArr = new Object[i];
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = i9Var.j(i2);
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        i9 i9Var = this.l;
        int i = i9Var.n;
        if (objArr.length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        }
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = i9Var.j(i2);
        }
        if (objArr.length > i) {
            objArr[i] = null;
        }
        return objArr;
    }
}
