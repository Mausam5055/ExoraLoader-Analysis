package top.v.host;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ri implements Iterable, Serializable {
    public static final ri n = new ri(eh0.b);
    public static final qi o;
    public int l = 0;
    public final byte[] m;

    static {
        o = w4.a() ? new c20(8) : new r70(8);
    }

    public ri(byte[] bArr) {
        bArr.getClass();
        this.m = bArr;
    }

    public static int c(int i, int i2, int i3) {
        String[] strArr = nc1.l;
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            throw new IndexOutOfBoundsException(nc1.q(-2366939708345357L, strArr) + i + nc1.q(-2367017017756685L, strArr));
        }
        if (i2 < i) {
            StringBuilder sb = new StringBuilder();
            sb.append(nc1.q(-2367038492593165L, strArr));
            sb.append(i);
            throw new IndexOutOfBoundsException(mr.h(sb, nc1.q(-2367223176186893L, strArr), i2));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(nc1.q(-2367236061088781L, strArr));
        sb2.append(i2);
        throw new IndexOutOfBoundsException(mr.h(sb2, nc1.q(-2367287600696333L, strArr), i3));
    }

    public static ri e(byte[] bArr, int i, int i2) {
        c(i, i + i2, bArr.length);
        return new ri(o.c(bArr, i, i2));
    }

    public byte b(int i) {
        return this.m[i];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof ri) && size() == ((ri) obj).size()) {
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof ri)) {
                return obj.equals(this);
            }
            ri riVar = (ri) obj;
            int i = this.l;
            int i2 = riVar.l;
            if (i == 0 || i2 == 0 || i == i2) {
                int size = size();
                String[] strArr = nc1.l;
                if (size > riVar.size()) {
                    throw new IllegalArgumentException(nc1.q(-2365230311361549L, strArr) + size + size());
                }
                if (size > riVar.size()) {
                    throw new IllegalArgumentException(nc1.q(-2365311915740173L, strArr) + 0 + nc1.q(-2365410699987981L, strArr) + size + nc1.q(-2365423584889869L, strArr) + riVar.size());
                }
                byte[] bArr = riVar.m;
                int i3 = i() + size;
                int i4 = i();
                int i5 = riVar.i();
                while (i4 < i3) {
                    if (this.m[i4] == bArr[i5]) {
                        i4++;
                        i5++;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public void h(int i, byte[] bArr) {
        System.arraycopy(this.m, 0, bArr, 0, i);
    }

    public final int hashCode() {
        int i = this.l;
        if (i != 0) {
            return i;
        }
        int size = size();
        int i2 = i();
        int i3 = size;
        for (int i4 = i2; i4 < i2 + size; i4++) {
            i3 = (i3 * 31) + this.m[i4];
        }
        if (i3 == 0) {
            i3 = 1;
        }
        this.l = i3;
        return i3;
    }

    public int i() {
        return 0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new oi(this);
    }

    public byte j(int i) {
        return this.m[i];
    }

    public int size() {
        return this.m.length;
    }

    public final String toString() {
        String string;
        Locale locale = Locale.ROOT;
        String[] strArr = nc1.l;
        String strQ = nc1.q(-2367309075532813L, strArr);
        String hexString = Integer.toHexString(System.identityHashCode(this));
        Integer numValueOf = Integer.valueOf(size());
        if (size() <= 50) {
            string = w52.s(this);
        } else {
            StringBuilder sb = new StringBuilder();
            int iC = c(0, 47, size());
            sb.append(w52.s(iC == 0 ? n : new pi(this.m, i(), iC)));
            sb.append(nc1.q(-2367472284290061L, strArr));
            string = sb.toString();
        }
        return String.format(locale, strQ, hexString, numValueOf, string);
    }
}
