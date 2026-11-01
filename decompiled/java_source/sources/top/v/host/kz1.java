package top.v.host;

import android.content.pm.PackageParser;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class kz1 extends nz1 {
    public final byte[] h;
    public final int i;
    public int j;
    public final OutputStream k;

    public kz1(OutputStream outputStream, int i) {
        String[] strArr = nc1.l;
        if (outputStream == null) {
            throw new NullPointerException(nc1.q(-1498248212990989L, strArr));
        }
        this.k = outputStream;
        if (i < 0) {
            throw new IllegalArgumentException(nc1.q(-1498265392860173L, strArr));
        }
        byte[] bArr = new byte[Math.max(i, 20)];
        this.h = bArr;
        this.i = bArr.length;
    }

    @Override // top.v.host.nz1
    public final void G(int i, int i2) {
        U((i << 3) | i2);
    }

    @Override // top.v.host.nz1
    public final void H(int i, int i2) {
        e0(20);
        g0(i << 3);
        if (i2 >= 0) {
            g0(i2);
        } else {
            a0(i2);
        }
    }

    @Override // top.v.host.nz1
    public final void I(int i, int i2) {
        e0(20);
        g0(i << 3);
        g0(i2);
    }

    @Override // top.v.host.nz1
    public final void J(int i, int i2) {
        e0(14);
        g0((i << 3) | 5);
        b0(i2);
    }

    @Override // top.v.host.nz1
    public final void K(int i, long j) {
        e0(20);
        g0(i << 3);
        a0(j);
    }

    @Override // top.v.host.nz1
    public final void L(int i, long j) {
        e0(18);
        g0((i << 3) | 1);
        c0(j);
    }

    @Override // top.v.host.nz1
    public final void M(int i, boolean z) {
        e0(11);
        g0(i << 3);
        int i2 = this.j;
        this.h[i2] = z ? (byte) 1 : (byte) 0;
        this.j = i2 + 1;
    }

    @Override // top.v.host.nz1
    public final void N(int i, String str) throws IOException {
        U((i << 3) | 2);
        Y(str);
    }

    @Override // top.v.host.nz1
    public final void O(int i, ez1 ez1Var) {
        U((i << 3) | 2);
        P(ez1Var);
    }

    @Override // top.v.host.nz1
    public final void P(ez1 ez1Var) {
        U(ez1Var.c());
        ez1Var.i(this);
    }

    @Override // top.v.host.nz1
    public final void Q(int i, byte[] bArr) throws IOException {
        U(i);
        d0(bArr, 0, i);
    }

    @Override // top.v.host.nz1
    public final void R(vy1 vy1Var) {
        xz1 xz1Var = (xz1) vy1Var;
        U(xz1Var.m());
        xz1Var.f(this);
    }

    @Override // top.v.host.nz1
    public final void S(byte b) {
        if (this.j == this.i) {
            f0();
        }
        int i = this.j;
        this.h[i] = b;
        this.j = i + 1;
    }

    @Override // top.v.host.nz1
    public final void T(int i) {
        if (i >= 0) {
            U(i);
        } else {
            W(i);
        }
    }

    @Override // top.v.host.nz1
    public final void U(int i) {
        e0(5);
        g0(i);
    }

    @Override // top.v.host.nz1
    public final void V(int i) {
        e0(4);
        b0(i);
    }

    @Override // top.v.host.nz1
    public final void W(long j) {
        e0(10);
        a0(j);
    }

    @Override // top.v.host.nz1
    public final void X(long j) {
        e0(8);
        c0(j);
    }

    @Override // top.v.host.nz1
    public final void Y(String str) throws IOException {
        int length = str.length() * 3;
        int iD = nz1.D(length);
        int i = iD + length;
        int i2 = this.i;
        if (i > i2) {
            byte[] bArr = new byte[length];
            int iC = z12.c(str, bArr, 0, length);
            U(iC);
            d0(bArr, 0, iC);
            return;
        }
        if (i > i2 - this.j) {
            f0();
        }
        int iD2 = nz1.D(str.length());
        int i3 = this.j;
        byte[] bArr2 = this.h;
        try {
            if (iD2 == iD) {
                int i4 = i3 + iD2;
                this.j = i4;
                int iC2 = z12.c(str, bArr2, i4, i2 - i4);
                this.j = i3;
                g0((iC2 - i3) - iD2);
                this.j = iC2;
            } else {
                int iB = z12.b(str);
                g0(iB);
                this.j = z12.c(str, bArr2, this.j, iB);
            }
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new jz1(e);
        }
    }

    @Override // top.v.host.nz1
    public final int Z() {
        throw new UnsupportedOperationException(nc1.q(-1498368472075277L, nc1.l));
    }

    public final void a0(long j) {
        boolean z = nz1.g;
        byte[] bArr = this.h;
        if (z) {
            while (true) {
                int i = (int) j;
                if ((j & (-128)) == 0) {
                    int i2 = this.j;
                    this.j = i2 + 1;
                    x12.k(bArr, i2, (byte) i);
                    return;
                } else {
                    int i3 = this.j;
                    this.j = i3 + 1;
                    x12.k(bArr, i3, (byte) (i | PackageParser.PARSE_IS_PRIVILEGED));
                    j >>>= 7;
                }
            }
        } else {
            while (true) {
                int i4 = (int) j;
                if ((j & (-128)) == 0) {
                    int i5 = this.j;
                    this.j = i5 + 1;
                    bArr[i5] = (byte) i4;
                    return;
                } else {
                    int i6 = this.j;
                    this.j = i6 + 1;
                    bArr[i6] = (byte) (i4 | PackageParser.PARSE_IS_PRIVILEGED);
                    j >>>= 7;
                }
            }
        }
    }

    public final void b0(int i) {
        int i2 = this.j;
        byte[] bArr = this.h;
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >> 8);
        bArr[i2 + 2] = (byte) (i >> 16);
        bArr[i2 + 3] = (byte) (i >> 24);
        this.j = i2 + 4;
    }

    public final void c0(long j) {
        int i = this.j;
        byte[] bArr = this.h;
        bArr[i] = (byte) j;
        bArr[i + 1] = (byte) (j >> 8);
        bArr[i + 2] = (byte) (j >> 16);
        bArr[i + 3] = (byte) (j >> 24);
        bArr[i + 4] = (byte) (j >> 32);
        bArr[i + 5] = (byte) (j >> 40);
        bArr[i + 6] = (byte) (j >> 48);
        bArr[i + 7] = (byte) (j >> 56);
        this.j = i + 8;
    }

    public final void d0(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.j;
        int i4 = this.i;
        int i5 = i4 - i3;
        byte[] bArr2 = this.h;
        if (i5 >= i2) {
            System.arraycopy(bArr, i, bArr2, i3, i2);
            this.j += i2;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i3, i5);
        int i6 = i + i5;
        this.j = i4;
        f0();
        int i7 = i2 - i5;
        if (i7 > i4) {
            this.k.write(bArr, i6, i7);
        } else {
            System.arraycopy(bArr, i6, bArr2, 0, i7);
            this.j = i7;
        }
    }

    public final void e0(int i) {
        if (this.i - this.j < i) {
            f0();
        }
    }

    public final void f0() {
        this.k.write(this.h, 0, this.j);
        this.j = 0;
    }

    public final void g0(int i) {
        boolean z = nz1.g;
        byte[] bArr = this.h;
        if (z) {
            while ((i & (-128)) != 0) {
                int i2 = this.j;
                this.j = i2 + 1;
                x12.k(bArr, i2, (byte) (i | PackageParser.PARSE_IS_PRIVILEGED));
                i >>>= 7;
            }
            int i3 = this.j;
            this.j = i3 + 1;
            x12.k(bArr, i3, (byte) i);
            return;
        }
        while ((i & (-128)) != 0) {
            int i4 = this.j;
            this.j = i4 + 1;
            bArr[i4] = (byte) (i | PackageParser.PARSE_IS_PRIVILEGED);
            i >>>= 7;
        }
        int i5 = this.j;
        this.j = i5 + 1;
        bArr[i5] = (byte) i;
    }

    @Override // top.v.host.uz1
    public final void z(byte[] bArr, int i, int i2) throws IOException {
        d0(bArr, i, i2);
    }
}
