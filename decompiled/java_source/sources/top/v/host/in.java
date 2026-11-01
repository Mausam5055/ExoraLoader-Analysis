package top.v.host;

import android.content.pm.PackageParser;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class in extends ox1 {
    public static final Logger m = Logger.getLogger(in.class.getName());
    public static final boolean n = an1.e;
    public yo0 h;
    public final byte[] i;
    public final int j;
    public int k;
    public final im1 l;

    public in(im1 im1Var, int i) {
        String[] strArr = nc1.l;
        if (i < 0) {
            throw new IllegalArgumentException(nc1.q(-2369353479965709L, strArr));
        }
        int iMax = Math.max(i, 20);
        this.i = new byte[iMax];
        this.j = iMax;
        this.l = im1Var;
    }

    public static int Y(int i, ri riVar) {
        int iA0 = a0(i);
        int size = riVar.size();
        return b0(size) + size + iA0;
    }

    public static int Z(String str) {
        int length;
        try {
            length = nn1.a(str);
        } catch (mn1 unused) {
            length = str.getBytes(eh0.a).length;
        }
        return b0(length) + length;
    }

    public static int a0(int i) {
        return b0(i << 3);
    }

    public static int b0(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int c0(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    @Override // top.v.host.ox1
    public final void M(byte[] bArr, int i, int i2) throws IOException {
        g0(bArr, i, i2);
    }

    public final void T(int i) {
        int i2 = this.k;
        int i3 = i2 + 1;
        this.k = i3;
        byte[] bArr = this.i;
        bArr[i2] = (byte) (i & 255);
        int i4 = i2 + 2;
        this.k = i4;
        bArr[i3] = (byte) ((i >> 8) & 255);
        int i5 = i2 + 3;
        this.k = i5;
        bArr[i4] = (byte) ((i >> 16) & 255);
        this.k = i2 + 4;
        bArr[i5] = (byte) ((i >> 24) & 255);
    }

    public final void U(long j) {
        int i = this.k;
        int i2 = i + 1;
        this.k = i2;
        byte[] bArr = this.i;
        bArr[i] = (byte) (j & 255);
        int i3 = i + 2;
        this.k = i3;
        bArr[i2] = (byte) ((j >> 8) & 255);
        int i4 = i + 3;
        this.k = i4;
        bArr[i3] = (byte) ((j >> 16) & 255);
        int i5 = i + 4;
        this.k = i5;
        bArr[i4] = (byte) (255 & (j >> 24));
        int i6 = i + 5;
        this.k = i6;
        bArr[i5] = (byte) (((int) (j >> 32)) & 255);
        int i7 = i + 6;
        this.k = i7;
        bArr[i6] = (byte) (((int) (j >> 40)) & 255);
        int i8 = i + 7;
        this.k = i8;
        bArr[i7] = (byte) (((int) (j >> 48)) & 255);
        this.k = i + 8;
        bArr[i8] = (byte) (((int) (j >> 56)) & 255);
    }

    public final void V(int i, int i2) {
        W((i << 3) | i2);
    }

    public final void W(int i) {
        boolean z = n;
        byte[] bArr = this.i;
        if (z) {
            while ((i & (-128)) != 0) {
                int i2 = this.k;
                this.k = i2 + 1;
                an1.j(bArr, i2, (byte) ((i | PackageParser.PARSE_IS_PRIVILEGED) & 255));
                i >>>= 7;
            }
            int i3 = this.k;
            this.k = i3 + 1;
            an1.j(bArr, i3, (byte) i);
            return;
        }
        while ((i & (-128)) != 0) {
            int i4 = this.k;
            this.k = i4 + 1;
            bArr[i4] = (byte) ((i | PackageParser.PARSE_IS_PRIVILEGED) & 255);
            i >>>= 7;
        }
        int i5 = this.k;
        this.k = i5 + 1;
        bArr[i5] = (byte) i;
    }

    public final void X(long j) {
        boolean z = n;
        byte[] bArr = this.i;
        if (z) {
            while ((j & (-128)) != 0) {
                int i = this.k;
                this.k = i + 1;
                an1.j(bArr, i, (byte) ((((int) j) | PackageParser.PARSE_IS_PRIVILEGED) & 255));
                j >>>= 7;
            }
            int i2 = this.k;
            this.k = i2 + 1;
            an1.j(bArr, i2, (byte) j);
            return;
        }
        while ((j & (-128)) != 0) {
            int i3 = this.k;
            this.k = i3 + 1;
            bArr[i3] = (byte) ((((int) j) | PackageParser.PARSE_IS_PRIVILEGED) & 255);
            j >>>= 7;
        }
        int i4 = this.k;
        this.k = i4 + 1;
        bArr[i4] = (byte) j;
    }

    public final void d0() throws IOException {
        this.l.write(this.i, 0, this.k);
        this.k = 0;
    }

    public final void e0(int i) throws IOException {
        if (this.j - this.k < i) {
            d0();
        }
    }

    public final void f0(byte b) throws IOException {
        if (this.k == this.j) {
            d0();
        }
        int i = this.k;
        this.k = i + 1;
        this.i[i] = b;
    }

    public final void g0(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.k;
        int i4 = this.j;
        int i5 = i4 - i3;
        byte[] bArr2 = this.i;
        if (i5 >= i2) {
            System.arraycopy(bArr, i, bArr2, i3, i2);
            this.k += i2;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i3, i5);
        int i6 = i + i5;
        int i7 = i2 - i5;
        this.k = i4;
        d0();
        if (i7 > i4) {
            this.l.write(bArr, i6, i7);
        } else {
            System.arraycopy(bArr, i6, bArr2, 0, i7);
            this.k = i7;
        }
    }

    public final void h0(int i, boolean z) throws IOException {
        e0(11);
        V(i, 0);
        byte b = z ? (byte) 1 : (byte) 0;
        int i2 = this.k;
        this.k = i2 + 1;
        this.i[i2] = b;
    }

    public final void i0(int i, ri riVar) {
        t0(i, 2);
        j0(riVar);
    }

    public final void j0(ri riVar) throws IOException {
        v0(riVar.size());
        M(riVar.m, riVar.i(), riVar.size());
    }

    public final void k0(int i, int i2) throws IOException {
        e0(14);
        V(i, 5);
        T(i2);
    }

    public final void l0(int i) throws IOException {
        e0(4);
        T(i);
    }

    public final void m0(int i, long j) throws IOException {
        e0(18);
        V(i, 1);
        U(j);
    }

    public final void n0(long j) throws IOException {
        e0(8);
        U(j);
    }

    public final void o0(int i, int i2) throws IOException {
        e0(20);
        V(i, 0);
        if (i2 >= 0) {
            W(i2);
        } else {
            X(i2);
        }
    }

    public final void p0(int i) throws IOException {
        if (i >= 0) {
            v0(i);
        } else {
            x0(i);
        }
    }

    public final void q0(int i, k0 k0Var, r71 r71Var) throws IOException {
        t0(i, 2);
        v0(k0Var.a(r71Var));
        r71Var.e(k0Var, this.h);
    }

    public final void r0(int i, String str) throws IOException {
        t0(i, 2);
        s0(str);
    }

    public final void s0(String str) throws IOException {
        try {
            int length = str.length() * 3;
            int iB0 = b0(length);
            int i = iB0 + length;
            int i2 = this.j;
            if (i > i2) {
                byte[] bArr = new byte[length];
                int iM = nn1.a.m(str, bArr, 0, length);
                v0(iM);
                g0(bArr, 0, iM);
                return;
            }
            if (i > i2 - this.k) {
                d0();
            }
            int iB1 = b0(str.length());
            int i3 = this.k;
            byte[] bArr2 = this.i;
            try {
                if (iB1 == iB0) {
                    int i4 = i3 + iB1;
                    this.k = i4;
                    int iM2 = nn1.a.m(str, bArr2, i4, i2 - i4);
                    this.k = i3;
                    W((iM2 - i3) - iB1);
                    this.k = iM2;
                } else {
                    int iA = nn1.a(str);
                    W(iA);
                    this.k = nn1.a.m(str, bArr2, this.k, iA);
                }
            } catch (ArrayIndexOutOfBoundsException e) {
                throw new hn(e);
            } catch (mn1 e2) {
                this.k = i3;
                throw e2;
            }
        } catch (mn1 e3) {
            m.log(Level.WARNING, nc1.q(-2373553957981197L, nc1.l), (Throwable) e3);
            byte[] bytes = str.getBytes(eh0.a);
            try {
                v0(bytes.length);
                M(bytes, 0, bytes.length);
            } catch (IndexOutOfBoundsException e4) {
                throw new hn(e4);
            }
        }
    }

    public final void t0(int i, int i2) {
        v0((i << 3) | i2);
    }

    public final void u0(int i, int i2) throws IOException {
        e0(20);
        V(i, 0);
        W(i2);
    }

    public final void v0(int i) throws IOException {
        e0(5);
        W(i);
    }

    public final void w0(int i, long j) throws IOException {
        e0(20);
        V(i, 0);
        X(j);
    }

    public final void x0(long j) throws IOException {
        e0(10);
        X(j);
    }
}
