package top.v.host;

import android.content.pm.PackageParser;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class iz1 extends nz1 {
    public final byte[] h;
    public final int i;
    public int j;

    public iz1(int i, byte[] bArr) {
        int length = bArr.length;
        if (((length - i) | i) < 0) {
            throw new IllegalArgumentException(String.format(Locale.US, nc1.q(-1496908183194637L, nc1.l), Integer.valueOf(length), 0, Integer.valueOf(i)));
        }
        this.h = bArr;
        this.j = 0;
        this.i = i;
    }

    @Override // top.v.host.nz1
    public final void G(int i, int i2) throws jz1 {
        U((i << 3) | i2);
    }

    @Override // top.v.host.nz1
    public final void H(int i, int i2) throws jz1 {
        U(i << 3);
        T(i2);
    }

    @Override // top.v.host.nz1
    public final void I(int i, int i2) throws jz1 {
        U(i << 3);
        U(i2);
    }

    @Override // top.v.host.nz1
    public final void J(int i, int i2) throws jz1 {
        U((i << 3) | 5);
        V(i2);
    }

    @Override // top.v.host.nz1
    public final void K(int i, long j) throws jz1 {
        U(i << 3);
        W(j);
    }

    @Override // top.v.host.nz1
    public final void L(int i, long j) throws jz1 {
        U((i << 3) | 1);
        X(j);
    }

    @Override // top.v.host.nz1
    public final void M(int i, boolean z) throws jz1 {
        U(i << 3);
        S(z ? (byte) 1 : (byte) 0);
    }

    @Override // top.v.host.nz1
    public final void N(int i, String str) throws jz1 {
        U((i << 3) | 2);
        Y(str);
    }

    @Override // top.v.host.nz1
    public final void O(int i, ez1 ez1Var) throws jz1 {
        U((i << 3) | 2);
        P(ez1Var);
    }

    @Override // top.v.host.nz1
    public final void P(ez1 ez1Var) throws jz1 {
        U(ez1Var.c());
        ez1Var.i(this);
    }

    @Override // top.v.host.nz1
    public final void Q(int i, byte[] bArr) throws jz1 {
        U(i);
        a0(bArr, 0, i);
    }

    @Override // top.v.host.nz1
    public final void R(vy1 vy1Var) throws jz1 {
        xz1 xz1Var = (xz1) vy1Var;
        U(xz1Var.m());
        xz1Var.f(this);
    }

    @Override // top.v.host.nz1
    public final void S(byte b) throws jz1 {
        int i = this.j;
        try {
            int i2 = i + 1;
            try {
                this.h[i] = b;
                this.j = i2;
            } catch (IndexOutOfBoundsException e) {
                e = e;
                i = i2;
                throw new jz1(i, this.i, 1, e);
            }
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
        }
    }

    @Override // top.v.host.nz1
    public final void T(int i) throws jz1 {
        if (i >= 0) {
            U(i);
        } else {
            W(i);
        }
    }

    @Override // top.v.host.nz1
    public final void U(int i) throws jz1 {
        int i2;
        int i3 = this.j;
        while (true) {
            int i4 = i & (-128);
            byte[] bArr = this.h;
            if (i4 == 0) {
                i2 = i3 + 1;
                bArr[i3] = (byte) i;
                this.j = i2;
                return;
            } else {
                i2 = i3 + 1;
                try {
                    bArr[i3] = (byte) (i | PackageParser.PARSE_IS_PRIVILEGED);
                    i >>>= 7;
                    i3 = i2;
                } catch (IndexOutOfBoundsException e) {
                    throw new jz1(i2, this.i, 1, e);
                }
            }
            throw new jz1(i2, this.i, 1, e);
        }
    }

    @Override // top.v.host.nz1
    public final void V(int i) throws jz1 {
        int i2 = this.j;
        try {
            byte[] bArr = this.h;
            bArr[i2] = (byte) i;
            bArr[i2 + 1] = (byte) (i >> 8);
            bArr[i2 + 2] = (byte) (i >> 16);
            bArr[i2 + 3] = (byte) (i >> 24);
            this.j = i2 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new jz1(i2, this.i, 4, e);
        }
    }

    @Override // top.v.host.nz1
    public final void W(long j) throws jz1 {
        int i;
        int i2 = this.j;
        int i3 = this.i;
        byte[] bArr = this.h;
        if (!nz1.g || i3 - i2 < 10) {
            long j2 = j;
            while ((j2 & (-128)) != 0) {
                int i4 = i2 + 1;
                try {
                    bArr[i2] = (byte) (((int) j2) | PackageParser.PARSE_IS_PRIVILEGED);
                    j2 >>>= 7;
                    i2 = i4;
                } catch (IndexOutOfBoundsException e) {
                    e = e;
                    i = i4;
                    throw new jz1(i, i3, 1, e);
                }
            }
            i = i2 + 1;
            try {
                bArr[i2] = (byte) j2;
            } catch (IndexOutOfBoundsException e2) {
                e = e2;
                throw new jz1(i, i3, 1, e);
            }
        } else {
            long j3 = j;
            while ((j3 & (-128)) != 0) {
                x12.k(bArr, i2, (byte) (((int) j3) | PackageParser.PARSE_IS_PRIVILEGED));
                j3 >>>= 7;
                i2++;
            }
            i = i2 + 1;
            x12.k(bArr, i2, (byte) j3);
        }
        this.j = i;
    }

    @Override // top.v.host.nz1
    public final void X(long j) throws jz1 {
        int i = this.j;
        try {
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
        } catch (IndexOutOfBoundsException e) {
            throw new jz1(i, this.i, 8, e);
        }
    }

    @Override // top.v.host.nz1
    public final void Y(String str) throws jz1 {
        int i = this.j;
        try {
            int iD = nz1.D(str.length() * 3);
            int iD2 = nz1.D(str.length());
            byte[] bArr = this.h;
            if (iD2 != iD) {
                U(z12.b(str));
                int i2 = this.j;
                this.j = z12.c(str, bArr, i2, bArr.length - i2);
            } else {
                int i3 = i + iD2;
                this.j = i3;
                int iC = z12.c(str, bArr, i3, bArr.length - i3);
                this.j = i;
                U((iC - i) - iD2);
                this.j = iC;
            }
        } catch (IndexOutOfBoundsException e) {
            throw new jz1(e);
        }
    }

    @Override // top.v.host.nz1
    public final int Z() {
        return this.i - this.j;
    }

    public final void a0(byte[] bArr, int i, int i2) throws jz1 {
        try {
            System.arraycopy(bArr, i, this.h, this.j, i2);
            this.j += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new jz1(this.j, this.i, i2, e);
        }
    }

    @Override // top.v.host.uz1
    public final void z(byte[] bArr, int i, int i2) throws jz1 {
        a0(bArr, i, i2);
    }
}
