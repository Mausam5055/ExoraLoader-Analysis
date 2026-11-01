package top.v.host;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class f12 extends wy1 implements RandomAccess {
    public static final Object[] o;
    public static final f12 p;
    public Object[] m;
    public int n;

    static {
        Object[] objArr = new Object[0];
        o = objArr;
        p = new f12(objArr, 0, false);
    }

    public f12(Object[] objArr, int i, boolean z) {
        super(z);
        this.m = objArr;
        this.n = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        b();
        if (i < 0 || i > (i2 = this.n)) {
            String[] strArr = nc1.l;
            throw new IndexOutOfBoundsException(yy1.a(this.n, i, (byte) 13, nc1.q(-1527587134589965L, strArr), nc1.q(-1527617199361037L, strArr)));
        }
        int i3 = i + 1;
        Object[] objArr = this.m;
        int length = objArr.length;
        if (i2 < length) {
            System.arraycopy(objArr, i, objArr, i3, i2 - i);
        } else {
            Object[] objArr2 = new Object[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(this.m, 0, objArr2, 0, i);
            System.arraycopy(this.m, i, objArr2, i3, this.n - i);
            this.m = objArr2;
        }
        this.m[i] = obj;
        this.n++;
        ((AbstractList) this).modCount++;
    }

    public final void c(int i) {
        if (i < 0 || i >= this.n) {
            String[] strArr = nc1.l;
            throw new IndexOutOfBoundsException(yy1.a(this.n, i, (byte) 13, nc1.q(-1527587134589965L, strArr), nc1.q(-1527617199361037L, strArr)));
        }
    }

    @Override // top.v.host.wy1, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        if (!(obj instanceof RandomAccess)) {
            return super.equals(obj);
        }
        List list = (List) obj;
        int i = this.n;
        if (i != list.size()) {
            return false;
        }
        if (!(obj instanceof f12)) {
            for (int i2 = 0; i2 < i; i2++) {
                if (!this.m[i2].equals(list.get(i2))) {
                    return false;
                }
            }
            return true;
        }
        f12 f12Var = (f12) obj;
        for (int i3 = 0; i3 < i; i3++) {
            if (!this.m[i3].equals(f12Var.m[i3])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        c(i);
        return this.m[i];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = this.n;
        int iHashCode = 1;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode = (iHashCode * 31) + this.m[i2].hashCode();
        }
        return iHashCode;
    }

    @Override // top.v.host.j02
    public final /* bridge */ /* synthetic */ j02 m(int i) {
        if (i >= this.n) {
            return new f12(i == 0 ? o : Arrays.copyOf(this.m, i), this.n, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // top.v.host.wy1, java.util.AbstractList, java.util.List
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

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        int i = this.n;
        int length = this.m.length;
        if (i == length) {
            this.m = Arrays.copyOf(this.m, Math.max(((length * 3) / 2) + 1, 10));
        }
        Object[] objArr = this.m;
        int i2 = this.n;
        this.n = i2 + 1;
        objArr[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
