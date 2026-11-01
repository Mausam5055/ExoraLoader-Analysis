package top.v.host;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class p02 extends wy1 implements RandomAccess, i02, d12 {
    public static final long[] o;
    public static final p02 p;
    public long[] m;
    public int n;

    static {
        long[] jArr = new long[0];
        o = jArr;
        p = new p02(jArr, 0, false);
    }

    public p02(long[] jArr, int i, boolean z) {
        super(z);
        this.m = jArr;
        this.n = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        long jLongValue = ((Long) obj).longValue();
        b();
        if (i < 0 || i > (i2 = this.n)) {
            String[] strArr = nc1.l;
            throw new IndexOutOfBoundsException(yy1.a(this.n, i, (byte) 13, nc1.q(-1508977041296397L, strArr), nc1.q(-1509007106067469L, strArr)));
        }
        int i3 = i + 1;
        long[] jArr = this.m;
        int length = jArr.length;
        if (i2 < length) {
            System.arraycopy(jArr, i, jArr, i3, i2 - i);
        } else {
            long[] jArr2 = new long[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.m, 0, jArr2, 0, i);
            System.arraycopy(this.m, i, jArr2, i3, this.n - i);
            this.m = jArr2;
        }
        this.m[i] = jLongValue;
        this.n++;
        ((AbstractList) this).modCount++;
    }

    @Override // top.v.host.wy1, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        collection.getClass();
        if (!(collection instanceof p02)) {
            return super.addAll(collection);
        }
        p02 p02Var = (p02) collection;
        int i = p02Var.n;
        if (i == 0) {
            return false;
        }
        int i2 = this.n;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        long[] jArr = this.m;
        if (i3 > jArr.length) {
            this.m = Arrays.copyOf(jArr, i3);
        }
        System.arraycopy(p02Var.m, 0, this.m, this.n, p02Var.n);
        this.n = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final long c(int i) {
        i(i);
        return this.m[i];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // top.v.host.j02
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final p02 m(int i) {
        if (i >= this.n) {
            return new p02(i == 0 ? o : Arrays.copyOf(this.m, i), this.n, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // top.v.host.wy1, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p02)) {
            return super.equals(obj);
        }
        p02 p02Var = (p02) obj;
        if (this.n != p02Var.n) {
            return false;
        }
        long[] jArr = p02Var.m;
        for (int i = 0; i < this.n; i++) {
            if (this.m[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        i(i);
        return Long.valueOf(this.m[i]);
    }

    public final void h(long j) {
        b();
        int i = this.n;
        int length = this.m.length;
        if (i == length) {
            long[] jArr = new long[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.m, 0, jArr, 0, this.n);
            this.m = jArr;
        }
        long[] jArr2 = this.m;
        int i2 = this.n;
        this.n = i2 + 1;
        jArr2[i2] = j;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.n; i2++) {
            long j = this.m[i2];
            byte[] bArr = h02.a;
            i = (i * 31) + ((int) (j ^ (j >>> 32)));
        }
        return i;
    }

    public final void i(int i) {
        if (i < 0 || i >= this.n) {
            String[] strArr = nc1.l;
            throw new IndexOutOfBoundsException(yy1.a(this.n, i, (byte) 13, nc1.q(-1508977041296397L, strArr), nc1.q(-1509007106067469L, strArr)));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i = this.n;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.m[i2] == jLongValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // top.v.host.wy1, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        b();
        i(i);
        long[] jArr = this.m;
        long j = jArr[i];
        int i2 = this.n;
        if (i < i2 - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (i2 - i) - 1);
        }
        this.n--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        b();
        if (i2 < i) {
            throw new IndexOutOfBoundsException(nc1.q(-1508891141950477L, nc1.l));
        }
        long[] jArr = this.m;
        System.arraycopy(jArr, i2, jArr, i, this.n - i2);
        this.n -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        b();
        i(i);
        long[] jArr = this.m;
        long j = jArr[i];
        jArr[i] = jLongValue;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.n;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        h(((Long) obj).longValue());
        return true;
    }
}
