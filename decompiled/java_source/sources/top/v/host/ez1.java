package top.v.host;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ez1 implements Iterable, Serializable {
    public static final dz1 m = new dz1(h02.a);
    public int l;

    static {
        int i = xy1.a;
    }

    public static dz1 n(byte[] bArr, int i, int i2) {
        try {
            return o(bArr, i, i2);
        } catch (l02 e) {
            throw new AssertionError(nc1.q(-1462741718354957L, nc1.l), e);
        }
    }

    public static dz1 o(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return m;
        }
        q(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new dz1(bArr2);
    }

    public static int q(int i, int i2, int i3) {
        String[] strArr = nc1.l;
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 21);
            sb.append(nc1.q(-1463089610705933L, strArr));
            sb.append(i);
            sb.append(nc1.q(-1463166920117261L, strArr));
            throw new IndexOutOfBoundsException(sb.toString());
        }
        if (i2 < i) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i).length() + 44 + String.valueOf(i2).length());
            sb2.append(nc1.q(-1463261409397773L, strArr));
            sb2.append(i);
            throw new IndexOutOfBoundsException(mr.h(sb2, nc1.q(-1463446092991501L, strArr), i2));
        }
        StringBuilder sb3 = new StringBuilder(String.valueOf(i2).length() + 15 + String.valueOf(i3).length());
        sb3.append(nc1.q(-1463188394953741L, strArr));
        sb3.append(i2);
        throw new IndexOutOfBoundsException(mr.h(sb3, nc1.q(-1463239934561293L, strArr), i3));
    }

    public static /* synthetic */ boolean r(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        int i4 = i + i3;
        q(i, i4, bArr.length);
        q(i2, i3 + i2, bArr2.length);
        while (i < i4) {
            if (bArr[i] != bArr2[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public abstract byte b(int i);

    public abstract int c();

    public abstract cz1 e(int i, int i2);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ez1)) {
            return false;
        }
        ez1 ez1Var = (ez1) obj;
        int iC = c();
        if (iC != ez1Var.c()) {
            return false;
        }
        if (iC == 0) {
            return true;
        }
        int i = this.l;
        int i2 = ez1Var.l;
        if (i == 0 || i2 == 0 || i == i2) {
            return j(ez1Var);
        }
        return false;
    }

    public abstract void h(int i, byte[] bArr);

    public final int hashCode() {
        int iK = this.l;
        if (iK == 0) {
            int iC = c();
            iK = k(iC, iC);
            if (iK == 0) {
                iK = 1;
            }
            this.l = iK;
        }
        return iK;
    }

    public abstract void i(nz1 nz1Var);

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new oi(this);
    }

    public abstract boolean j(ez1 ez1Var);

    public abstract int k(int i, int i2);

    public final byte[] p() {
        int iC = c();
        if (iC == 0) {
            return h02.a;
        }
        byte[] bArr = new byte[iC];
        h(iC, bArr);
        return bArr;
    }

    public final String toString() {
        String[] strArr = nc1.l;
        return String.format(Locale.ROOT, nc1.q(-1463458977893389L, strArr), Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(c()), c() <= 50 ? w52.i0(p()) : w52.i0(e(0, 47).p()).concat(nc1.q(-1463622186650637L, strArr)));
    }
}
