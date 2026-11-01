package top.v.host;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class xg0 implements Iterable {
    public final int l;
    public final int m;
    public final int n;

    public xg0(int i, int i2, int i3) {
        String[] strArr = nc1.l;
        if (i3 == 0) {
            throw new IllegalArgumentException(nc1.q(-3918337730235405L, strArr));
        }
        if (i3 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException(nc1.q(-3918436514483213L, strArr));
        }
        this.l = i;
        if (i3 > 0) {
            if (i < i2) {
                int i4 = i2 % i3;
                int i5 = i % i3;
                int i6 = ((i4 < 0 ? i4 + i3 : i4) - (i5 < 0 ? i5 + i3 : i5)) % i3;
                i2 -= i6 < 0 ? i6 + i3 : i6;
            }
        } else {
            if (i3 >= 0) {
                throw new IllegalArgumentException(nc1.q(-3874765287017485L, strArr));
            }
            if (i > i2) {
                int i7 = -i3;
                int i8 = i % i7;
                int i9 = i2 % i7;
                int i10 = ((i8 < 0 ? i8 + i7 : i8) - (i9 < 0 ? i9 + i7 : i9)) % i7;
                i2 += i10 < 0 ? i10 + i7 : i10;
            }
        }
        this.m = i2;
        this.n = i3;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof xg0)) {
            return false;
        }
        if (isEmpty() && ((xg0) obj).isEmpty()) {
            return true;
        }
        xg0 xg0Var = (xg0) obj;
        return this.l == xg0Var.l && this.m == xg0Var.m && this.n == xg0Var.n;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.l * 31) + this.m) * 31) + this.n;
    }

    public boolean isEmpty() {
        int i = this.n;
        int i2 = this.m;
        int i3 = this.l;
        if (i > 0) {
            return i3 > i2;
        }
        return i3 < i2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new yg0(this.l, this.m, this.n);
    }

    public String toString() {
        StringBuilder sb;
        String[] strArr = nc1.l;
        int i = this.m;
        int i2 = this.l;
        int i3 = this.n;
        if (i3 > 0) {
            sb = new StringBuilder();
            sb.append(i2);
            sb.append(nc1.q(-3918741457161229L, strArr));
            sb.append(i);
            sb.append(nc1.q(-3918754342063117L, strArr));
            sb.append(i3);
        } else {
            sb = new StringBuilder();
            sb.append(i2);
            sb.append(nc1.q(-3918784406834189L, strArr));
            sb.append(i);
            sb.append(nc1.q(-3918823061539853L, strArr));
            sb.append(-i3);
        }
        return sb.toString();
    }
}
