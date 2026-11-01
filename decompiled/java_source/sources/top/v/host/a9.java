package top.v.host;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class a9 implements Collection {
    public final Object[] l;
    public final boolean m;

    public a9(Object[] objArr, boolean z) {
        nc1.q(-3553776611183629L, nc1.l);
        this.l = objArr;
        this.m = z;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException(nc1.q(-3553845330660365L, nc1.l));
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException(nc1.q(-3554292007259149L, nc1.l));
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException(nc1.q(-3554962022157325L, nc1.l));
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        int i;
        String[] strArr = nc1.l;
        String strQ = nc1.q(-3573237108001805L, strArr);
        Object[] objArr = this.l;
        ih0.e(strQ, objArr);
        nc1.q(-3581723963378701L, strArr);
        if (obj == null) {
            int length = objArr.length;
            i = 0;
            while (i < length) {
                if (objArr[i] != null) {
                    i++;
                }
            }
            i = -1;
        } else {
            int length2 = objArr.length;
            for (int i2 = 0; i2 < length2; i2++) {
                if (obj.equals(objArr[i2])) {
                    i = i2;
                }
            }
            i = -1;
        }
        return i >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        ih0.e(nc1.q(-3553806675954701L, nc1.l), collection);
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

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.l.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        String strQ = nc1.q(-3902270257581069L, nc1.l);
        Object[] objArr = this.l;
        ih0.e(strQ, objArr);
        return new g0(objArr);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException(nc1.q(-3554068668959757L, nc1.l));
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException(nc1.q(-3554515345558541L, nc1.l));
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException(nc1.q(-3554738683857933L, nc1.l));
    }

    @Override // java.util.Collection
    public final int size() {
        return this.l.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        String[] strArr = nc1.l;
        String strQ = nc1.q(-3708653131877389L, strArr);
        Object[] objArr = this.l;
        ih0.e(strQ, objArr);
        if (this.m && objArr.getClass().equals(Object[].class)) {
            return objArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length, Object[].class);
        ih0.d(nc1.q(-3708683196648461L, strArr), objArrCopyOf);
        return objArrCopyOf;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        ih0.e(nc1.q(-3555185360456717L, nc1.l), objArr);
        return cx.z(this, objArr);
    }
}
