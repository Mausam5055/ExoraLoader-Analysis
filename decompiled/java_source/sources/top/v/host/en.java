package top.v.host;

import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class en extends fn {
    public final FileInputStream d;
    public final byte[] e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k = Integer.MAX_VALUE;

    public en(FileInputStream fileInputStream) {
        nc1.q(-2367592543374349L, nc1.l);
        Charset charset = eh0.a;
        this.d = fileInputStream;
        this.e = new byte[4096];
        this.f = 0;
        this.h = 0;
        this.j = 0;
    }

    public final ArrayList A(int i) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int iMin = Math.min(i, 4096);
            byte[] bArr = new byte[iMin];
            int i2 = 0;
            while (i2 < iMin) {
                int i3 = this.d.read(bArr, i2, iMin - i2);
                if (i3 == -1) {
                    throw oh0.g();
                }
                this.j += i3;
                i2 += i3;
            }
            i -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final int B() throws oh0 {
        int i = this.h;
        if (this.f - i < 4) {
            H(4);
            i = this.h;
        }
        this.h = i + 4;
        byte[] bArr = this.e;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public final long C() throws oh0 {
        int i = this.h;
        if (this.f - i < 8) {
            H(8);
            i = this.h;
        }
        this.h = i + 8;
        byte[] bArr = this.e;
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    public final int D() {
        int i;
        int i2 = this.h;
        int i3 = this.f;
        if (i3 != i2) {
            int i4 = i2 + 1;
            byte[] bArr = this.e;
            byte b = bArr[i2];
            if (b >= 0) {
                this.h = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = (bArr[i4] << 7) ^ b;
                if (i6 < 0) {
                    i = i6 ^ (-128);
                } else {
                    int i7 = i2 + 3;
                    int i8 = (bArr[i5] << 14) ^ i6;
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                    } else {
                        int i9 = i2 + 4;
                        int i10 = i8 ^ (bArr[i7] << 21);
                        if (i10 < 0) {
                            i = (-2080896) ^ i10;
                        } else {
                            i7 = i2 + 5;
                            byte b2 = bArr[i9];
                            int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                            if (b2 < 0) {
                                i9 = i2 + 6;
                                if (bArr[i7] < 0) {
                                    i7 = i2 + 7;
                                    if (bArr[i9] < 0) {
                                        i9 = i2 + 8;
                                        if (bArr[i7] < 0) {
                                            i7 = i2 + 9;
                                            if (bArr[i9] < 0) {
                                                int i12 = i2 + 10;
                                                if (bArr[i7] >= 0) {
                                                    i5 = i12;
                                                    i = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i11;
                            }
                            i = i11;
                        }
                        i5 = i9;
                    }
                    i5 = i7;
                }
                this.h = i5;
                return i;
            }
        }
        return (int) F();
    }

    public final long E() {
        long j;
        long j2;
        long j3;
        long j4;
        int i = this.h;
        int i2 = this.f;
        if (i2 != i) {
            int i3 = i + 1;
            byte[] bArr = this.e;
            byte b = bArr[i];
            if (b >= 0) {
                this.h = i3;
                return b;
            }
            if (i2 - i3 >= 9) {
                int i4 = i + 2;
                int i5 = (bArr[i3] << 7) ^ b;
                if (i5 < 0) {
                    j = i5 ^ (-128);
                } else {
                    int i6 = i + 3;
                    int i7 = (bArr[i4] << 14) ^ i5;
                    if (i7 >= 0) {
                        j = i7 ^ 16256;
                        i4 = i6;
                    } else {
                        int i8 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            j4 = (-2080896) ^ i9;
                        } else {
                            long j5 = i9;
                            i4 = i + 5;
                            long j6 = j5 ^ (((long) bArr[i8]) << 28);
                            if (j6 >= 0) {
                                j3 = 266354560;
                            } else {
                                i8 = i + 6;
                                long j7 = j6 ^ (((long) bArr[i4]) << 35);
                                if (j7 < 0) {
                                    j2 = -34093383808L;
                                } else {
                                    i4 = i + 7;
                                    j6 = j7 ^ (((long) bArr[i8]) << 42);
                                    if (j6 >= 0) {
                                        j3 = 4363953127296L;
                                    } else {
                                        i8 = i + 8;
                                        j7 = j6 ^ (((long) bArr[i4]) << 49);
                                        if (j7 < 0) {
                                            j2 = -558586000294016L;
                                        } else {
                                            i4 = i + 9;
                                            long j8 = (j7 ^ (((long) bArr[i8]) << 56)) ^ 71499008037633920L;
                                            if (j8 < 0) {
                                                int i10 = i + 10;
                                                if (bArr[i4] >= 0) {
                                                    i4 = i10;
                                                }
                                            }
                                            j = j8;
                                        }
                                    }
                                }
                                j4 = j2 ^ j7;
                            }
                            j = j3 ^ j6;
                        }
                        i4 = i8;
                        j = j4;
                    }
                }
                this.h = i4;
                return j;
            }
        }
        return F();
    }

    public final long F() throws oh0 {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            if (this.h == this.f) {
                H(1);
            }
            int i2 = this.h;
            this.h = i2 + 1;
            byte b = this.e[i2];
            j |= ((long) (b & 127)) << i;
            if ((b & 128) == 0) {
                return j;
            }
        }
        throw oh0.d();
    }

    public final void G() {
        int i = this.f + this.g;
        this.f = i;
        int i2 = this.j + i;
        int i3 = this.k;
        if (i2 <= i3) {
            this.g = 0;
            return;
        }
        int i4 = i2 - i3;
        this.g = i4;
        this.f = i - i4;
    }

    public final void H(int i) throws oh0 {
        if (J(i)) {
            return;
        }
        if (i <= (Integer.MAX_VALUE - this.j) - this.h) {
            throw oh0.g();
        }
        throw new oh0(nc1.q(-2418479315897357L, nc1.l));
    }

    public final void I(int i) throws oh0 {
        int i2 = this.f;
        int i3 = this.h;
        int i4 = i2 - i3;
        if (i <= i4 && i >= 0) {
            this.h = i3 + i;
            return;
        }
        FileInputStream fileInputStream = this.d;
        if (i < 0) {
            throw oh0.e();
        }
        int i5 = this.j;
        int i6 = i5 + i3;
        int i7 = i6 + i;
        int i8 = this.k;
        if (i7 > i8) {
            I((i8 - i5) - i3);
            throw oh0.g();
        }
        this.j = i6;
        this.f = 0;
        this.h = 0;
        while (i4 < i) {
            long j = i - i4;
            try {
                try {
                    long jSkip = fileInputStream.skip(j);
                    if (jSkip < 0 || jSkip > j) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(fileInputStream.getClass());
                        String[] strArr = nc1.l;
                        sb.append(nc1.q(-2368271148207117L, strArr));
                        sb.append(jSkip);
                        sb.append(nc1.q(-2368408587160589L, strArr));
                        throw new IllegalStateException(sb.toString());
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i4 += (int) jSkip;
                    }
                } catch (oh0 e) {
                    e.l = true;
                    throw e;
                }
            } catch (Throwable th) {
                this.j += i4;
                G();
                throw th;
            }
        }
        this.j += i4;
        G();
        if (i4 >= i) {
            return;
        }
        int i9 = this.f;
        int i10 = i9 - this.h;
        this.h = i9;
        H(1);
        while (true) {
            int i11 = i - i10;
            int i12 = this.f;
            if (i11 <= i12) {
                this.h = i11;
                return;
            } else {
                i10 += i12;
                this.h = i12;
                H(1);
            }
        }
    }

    public final boolean J(int i) throws IOException {
        FileInputStream fileInputStream = this.d;
        String[] strArr = nc1.l;
        int i2 = this.h;
        int i3 = i2 + i;
        int i4 = this.f;
        if (i3 <= i4) {
            throw new IllegalStateException(nc1.q(-2367626903112717L, strArr) + i + nc1.q(-2367747162197005L, strArr));
        }
        int i5 = this.j;
        if (i <= (Integer.MAX_VALUE - i5) - i2 && i5 + i2 + i <= this.k) {
            byte[] bArr = this.e;
            if (i2 > 0) {
                if (i4 > i2) {
                    System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
                }
                this.j += i2;
                this.f -= i2;
                this.h = 0;
            }
            int i6 = this.f;
            try {
                int i7 = fileInputStream.read(bArr, i6, Math.min(bArr.length - i6, (Integer.MAX_VALUE - this.j) - i6));
                if (i7 == 0 || i7 < -1 || i7 > bArr.length) {
                    throw new IllegalStateException(fileInputStream.getClass() + nc1.q(-2367918960888845L, strArr) + i7 + nc1.q(-2368090759580685L, strArr));
                }
                if (i7 > 0) {
                    this.f += i7;
                    G();
                    if (this.f >= i) {
                        return true;
                    }
                    return J(i);
                }
            } catch (oh0 e) {
                e.l = true;
                throw e;
            }
        }
        return false;
    }

    @Override // top.v.host.fn
    public final void a(int i) throws oh0 {
        if (this.i != i) {
            throw oh0.a();
        }
    }

    @Override // top.v.host.fn
    public final int b() {
        return this.j + this.h;
    }

    @Override // top.v.host.fn
    public final boolean c() {
        return this.h == this.f && !J(1);
    }

    @Override // top.v.host.fn
    public final void d(int i) {
        this.k = i;
        G();
    }

    @Override // top.v.host.fn
    public final int e(int i) throws oh0 {
        if (i < 0) {
            throw oh0.e();
        }
        int i2 = this.j + this.h + i;
        if (i2 < 0) {
            throw oh0.f();
        }
        int i3 = this.k;
        if (i2 > i3) {
            throw oh0.g();
        }
        this.k = i2;
        G();
        return i3;
    }

    @Override // top.v.host.fn
    public final boolean f() {
        return E() != 0;
    }

    @Override // top.v.host.fn
    public final ri g() throws IOException {
        int iD = D();
        int i = this.f;
        int i2 = this.h;
        int i3 = i - i2;
        byte[] bArr = this.e;
        if (iD <= i3 && iD > 0) {
            ri riVarE = ri.e(bArr, i2, iD);
            this.h += iD;
            return riVarE;
        }
        if (iD == 0) {
            return ri.n;
        }
        if (iD < 0) {
            throw oh0.e();
        }
        byte[] bArrZ = z(iD);
        if (bArrZ != null) {
            return ri.e(bArrZ, 0, bArrZ.length);
        }
        int i4 = this.h;
        int i5 = this.f;
        int length = i5 - i4;
        this.j += i5;
        this.h = 0;
        this.f = 0;
        ArrayList arrayListA = A(iD - length);
        byte[] bArr2 = new byte[iD];
        System.arraycopy(bArr, i4, bArr2, 0, length);
        int size = arrayListA.size();
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayListA.get(i6);
            i6++;
            byte[] bArr3 = (byte[]) obj;
            System.arraycopy(bArr3, 0, bArr2, length, bArr3.length);
            length += bArr3.length;
        }
        ri riVar = ri.n;
        return new ri(bArr2);
    }

    @Override // top.v.host.fn
    public final double h() {
        return Double.longBitsToDouble(C());
    }

    @Override // top.v.host.fn
    public final int i() {
        return D();
    }

    @Override // top.v.host.fn
    public final int j() {
        return B();
    }

    @Override // top.v.host.fn
    public final long k() {
        return C();
    }

    @Override // top.v.host.fn
    public final float l() {
        return Float.intBitsToFloat(B());
    }

    @Override // top.v.host.fn
    public final int m() {
        return D();
    }

    @Override // top.v.host.fn
    public final long n() {
        return E();
    }

    @Override // top.v.host.fn
    public final int o() {
        return B();
    }

    @Override // top.v.host.fn
    public final long p() {
        return C();
    }

    @Override // top.v.host.fn
    public final int q() {
        int iD = D();
        return (-(iD & 1)) ^ (iD >>> 1);
    }

    @Override // top.v.host.fn
    public final long r() {
        long jE = E();
        return (-(jE & 1)) ^ (jE >>> 1);
    }

    @Override // top.v.host.fn
    public final String s() throws oh0 {
        int iD = D();
        byte[] bArr = this.e;
        if (iD > 0) {
            int i = this.f;
            int i2 = this.h;
            if (iD <= i - i2) {
                String str = new String(bArr, i2, iD, eh0.a);
                this.h += iD;
                return str;
            }
        }
        if (iD == 0) {
            return nc1.q(-2367618313178125L, nc1.l);
        }
        if (iD < 0) {
            throw oh0.e();
        }
        if (iD > this.f) {
            return new String(y(iD), eh0.a);
        }
        H(iD);
        String str2 = new String(bArr, this.h, iD, eh0.a);
        this.h += iD;
        return str2;
    }

    @Override // top.v.host.fn
    public final String t() throws IOException {
        int iD = D();
        int i = this.h;
        int i2 = this.f;
        int i3 = i2 - i;
        byte[] bArrY = this.e;
        if (iD <= i3 && iD > 0) {
            this.h = i + iD;
        } else {
            if (iD == 0) {
                return nc1.q(-2367622608145421L, nc1.l);
            }
            if (iD < 0) {
                throw oh0.e();
            }
            i = 0;
            if (iD <= i2) {
                H(iD);
                this.h = iD;
            } else {
                bArrY = y(iD);
            }
        }
        return nn1.a.k(bArrY, i, iD);
    }

    @Override // top.v.host.fn
    public final int u() throws oh0 {
        if (c()) {
            this.i = 0;
            return 0;
        }
        int iD = D();
        this.i = iD;
        if ((iD >>> 3) != 0) {
            return iD;
        }
        throw new oh0(nc1.q(-2417255250217997L, nc1.l));
    }

    @Override // top.v.host.fn
    public final int v() {
        return D();
    }

    @Override // top.v.host.fn
    public final long w() {
        return E();
    }

    @Override // top.v.host.fn
    public final boolean x(int i) throws oh0 {
        boolean zX;
        int i2 = i & 7;
        int i3 = 0;
        if (i2 == 0) {
            int i4 = this.f - this.h;
            byte[] bArr = this.e;
            if (i4 >= 10) {
                while (i3 < 10) {
                    int i5 = this.h;
                    this.h = i5 + 1;
                    if (bArr[i5] < 0) {
                        i3++;
                    }
                }
                throw oh0.d();
            }
            while (i3 < 10) {
                if (this.h == this.f) {
                    H(1);
                }
                int i6 = this.h;
                this.h = i6 + 1;
                if (bArr[i6] < 0) {
                    i3++;
                }
            }
            throw oh0.d();
            return true;
        }
        if (i2 == 1) {
            I(8);
            return true;
        }
        if (i2 == 2) {
            I(D());
            return true;
        }
        if (i2 != 3) {
            if (i2 == 4) {
                return false;
            }
            if (i2 != 5) {
                throw oh0.c();
            }
            I(4);
            return true;
        }
        do {
            int iU = u();
            if (iU == 0) {
                break;
            }
            int i7 = this.a;
            if (i7 >= this.b) {
                throw new oh0(nc1.q(-2417912380214285L, nc1.l));
            }
            this.a = i7 + 1;
            zX = x(iU);
            this.a--;
        } while (zX);
        a(((i >>> 3) << 3) | 4);
        return true;
    }

    public final byte[] y(int i) throws IOException {
        byte[] bArrZ = z(i);
        if (bArrZ != null) {
            return bArrZ;
        }
        int i2 = this.h;
        int i3 = this.f;
        int length = i3 - i2;
        this.j += i3;
        this.h = 0;
        this.f = 0;
        ArrayList arrayListA = A(i - length);
        byte[] bArr = new byte[i];
        System.arraycopy(this.e, i2, bArr, 0, length);
        int size = arrayListA.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayListA.get(i4);
            i4++;
            byte[] bArr2 = (byte[]) obj;
            System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
            length += bArr2.length;
        }
        return bArr;
    }

    public final byte[] z(int i) throws IOException {
        if (i == 0) {
            return eh0.b;
        }
        if (i < 0) {
            throw oh0.e();
        }
        int i2 = this.j;
        int i3 = this.h;
        int i4 = i2 + i3 + i;
        if (i4 - Integer.MAX_VALUE > 0) {
            throw new oh0(nc1.q(-2418479315897357L, nc1.l));
        }
        int i5 = this.k;
        if (i4 > i5) {
            I((i5 - i2) - i3);
            throw oh0.g();
        }
        int i6 = this.f - i3;
        int i7 = i - i6;
        FileInputStream fileInputStream = this.d;
        if (i7 >= 4096) {
            try {
                if (i7 > fileInputStream.available()) {
                    return null;
                }
            } catch (oh0 e) {
                e.l = true;
                throw e;
            }
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.e, this.h, bArr, 0, i6);
        this.j += this.f;
        this.h = 0;
        this.f = 0;
        while (i6 < i) {
            try {
                int i8 = fileInputStream.read(bArr, i6, i - i6);
                if (i8 == -1) {
                    throw oh0.g();
                }
                this.j += i8;
                i6 += i8;
            } catch (oh0 e2) {
                e2.l = true;
                throw e2;
            }
        }
        return bArr;
    }
}
