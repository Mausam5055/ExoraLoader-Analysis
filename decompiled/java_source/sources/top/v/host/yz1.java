package top.v.host;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class yz1 extends wy1 implements RandomAccess, e02, d12 {
    public static final int[] o;
    public static final yz1 p;
    public int[] m;
    public int n;

    static {
        int[] iArr = new int[0];
        o = iArr;
        p = new yz1(iArr, 0, false);
    }

    public yz1(int[] iArr, int i, boolean z) {
        super(z);
        this.m = iArr;
        this.n = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        int iIntValue = ((Integer) obj).intValue();
        b();
        if (i < 0 || i > (i2 = this.n)) {
            String[] strArr = nc1.l;
            throw new IndexOutOfBoundsException(yy1.a(this.n, i, (byte) 13, nc1.q(-1507787335355405L, strArr), nc1.q(-1507817400126477L, strArr)));
        }
        int i3 = i + 1;
        int[] iArr = this.m;
        int length = iArr.length;
        if (i2 < length) {
            System.arraycopy(iArr, i, iArr, i3, i2 - i);
        } else {
            int[] iArr2 = new int[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.m, 0, iArr2, 0, i);
            System.arraycopy(this.m, i, iArr2, i3, this.n - i);
            this.m = iArr2;
        }
        this.m[i] = iIntValue;
        this.n++;
        ((AbstractList) this).modCount++;
    }

    @Override // top.v.host.wy1, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        collection.getClass();
        if (!(collection instanceof yz1)) {
            return super.addAll(collection);
        }
        yz1 yz1Var = (yz1) collection;
        int i = yz1Var.n;
        if (i == 0) {
            return false;
        }
        int i2 = this.n;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        int[] iArr = this.m;
        if (i3 > iArr.length) {
            this.m = Arrays.copyOf(iArr, i3);
        }
        System.arraycopy(yz1Var.m, 0, this.m, this.n, yz1Var.n);
        this.n = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // top.v.host.j02
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final yz1 m(int i) {
        if (i >= this.n) {
            return new yz1(i == 0 ? o : Arrays.copyOf(this.m, i), this.n, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final int e(int i) {
        i(i);
        return this.m[i];
    }

    @Override // top.v.host.wy1, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yz1)) {
            return super.equals(obj);
        }
        yz1 yz1Var = (yz1) obj;
        if (this.n != yz1Var.n) {
            return false;
        }
        int[] iArr = yz1Var.m;
        for (int i = 0; i < this.n; i++) {
            if (this.m[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        i(i);
        return Integer.valueOf(this.m[i]);
    }

    public final void h(int i) {
        b();
        int i2 = this.n;
        int length = this.m.length;
        if (i2 == length) {
            int[] iArr = new int[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.m, 0, iArr, 0, this.n);
            this.m = iArr;
        }
        int[] iArr2 = this.m;
        int i3 = this.n;
        this.n = i3 + 1;
        iArr2[i3] = i;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.n; i2++) {
            i = (i * 31) + this.m[i2];
        }
        return i;
    }

    public final void i(int i) {
        if (i < 0 || i >= this.n) {
            String[] strArr = nc1.l;
            throw new IndexOutOfBoundsException(yy1.a(this.n, i, (byte) 13, nc1.q(-1507787335355405L, strArr), nc1.q(-1507817400126477L, strArr)));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i = this.n;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.m[i2] == iIntValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // top.v.host.wy1, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        b();
        i(i);
        int[] iArr = this.m;
        int i2 = iArr[i];
        int i3 = this.n;
        if (i < i3 - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (i3 - i) - 1);
        }
        this.n--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        b();
        if (i2 < i) {
            throw new IndexOutOfBoundsException(nc1.q(-1507701436009485L, nc1.l));
        }
        int[] iArr = this.m;
        System.arraycopy(iArr, i2, iArr, i, this.n - i2);
        this.n -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        b();
        i(i);
        int[] iArr = this.m;
        int i2 = iArr[i];
        iArr[i] = iIntValue;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.n;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        h(((Integer) obj).intValue());
        return true;
    }
}
