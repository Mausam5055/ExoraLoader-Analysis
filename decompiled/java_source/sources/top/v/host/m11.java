package top.v.host;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class m11 extends n0 implements RandomAccess {
    public static final m11 o = new m11(new Object[0], 0, false);
    public Object[] m;
    public int n;

    public m11(Object[] objArr, int i, boolean z) {
        this.l = z;
        this.m = objArr;
        this.n = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        int i = this.n;
        Object[] objArr = this.m;
        if (i == objArr.length) {
            this.m = Arrays.copyOf(objArr, ((i * 3) / 2) + 1);
        }
        Object[] objArr2 = this.m;
        int i2 = this.n;
        this.n = i2 + 1;
        objArr2[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void c(int i) {
        if (i < 0 || i >= this.n) {
            throw new IndexOutOfBoundsException(e(i));
        }
    }

    public final String e(int i) {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2425518767295501L, strArr));
        sb.append(i);
        sb.append(nc1.q(-2425548832066573L, strArr));
        sb.append(this.n);
        return sb.toString();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        c(i);
        return this.m[i];
    }

    public final m11 h(int i) {
        if (i >= this.n) {
            return new m11(Arrays.copyOf(this.m, i), this.n, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // top.v.host.n0, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        b();
        c(i);
        Object[] objArr = this.m;
        Object obj = objArr[i];
        int i2 = this.n;
        if (i < i2 - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (i2 - i) - 1);
        }
        this.n--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        b();
        c(i);
        Object[] objArr = this.m;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.n;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        b();
        if (i >= 0 && i <= (i2 = this.n)) {
            Object[] objArr = this.m;
            if (i2 < objArr.length) {
                System.arraycopy(objArr, i, objArr, i + 1, i2 - i);
            } else {
                Object[] objArr2 = new Object[((i2 * 3) / 2) + 1];
                System.arraycopy(objArr, 0, objArr2, 0, i);
                System.arraycopy(this.m, i, objArr2, i + 1, this.n - i);
                this.m = objArr2;
            }
            this.m[i] = obj;
            this.n++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(e(i));
    }
}
