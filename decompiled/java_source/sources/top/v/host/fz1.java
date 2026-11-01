package top.v.host;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fz1 extends hz1 {
    public final byte[] e;
    public int g;
    public int i;
    public int j = Integer.MAX_VALUE;
    public int f = 0;
    public int h = 0;

    public /* synthetic */ fz1(byte[] bArr) {
        this.e = bArr;
    }

    @Override // top.v.host.hz1
    public final int A() {
        return N();
    }

    @Override // top.v.host.hz1
    public final int B() {
        return N();
    }

    @Override // top.v.host.hz1
    public final int C() {
        return J();
    }

    @Override // top.v.host.hz1
    public final long D() {
        return K();
    }

    @Override // top.v.host.hz1
    public final int E() {
        return hz1.j(N());
    }

    @Override // top.v.host.hz1
    public final long F() {
        return hz1.k(H());
    }

    @Override // top.v.host.hz1
    public final int G() {
        return N();
    }

    @Override // top.v.host.hz1
    public final long H() {
        long j;
        long j2;
        long j3;
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
                    } else {
                        int i8 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            long j4 = (-2080896) ^ i9;
                            i4 = i8;
                            j = j4;
                        } else {
                            i6 = i + 5;
                            long j5 = ((long) i9) ^ (((long) bArr[i8]) << 28);
                            if (j5 >= 0) {
                                j2 = 266354560;
                            } else {
                                int i10 = i + 6;
                                long j6 = j5 ^ (((long) bArr[i6]) << 35);
                                if (j6 < 0) {
                                    j3 = -34093383808L;
                                } else {
                                    i6 = i + 7;
                                    j5 = j6 ^ (((long) bArr[i10]) << 42);
                                    if (j5 >= 0) {
                                        j2 = 4363953127296L;
                                    } else {
                                        i10 = i + 8;
                                        j6 = j5 ^ (((long) bArr[i6]) << 49);
                                        if (j6 < 0) {
                                            j3 = -558586000294016L;
                                        } else {
                                            i6 = i + 9;
                                            j5 = j6 ^ (((long) bArr[i10]) << 56);
                                            if (j5 >= 0) {
                                                j2 = 71499008037633920L;
                                            } else {
                                                int i11 = i + 10;
                                                long j7 = j5 ^ (((long) bArr[i6]) << 63);
                                                if (j7 >= 0) {
                                                    j = j7 ^ (-9151873028817141888L);
                                                    i4 = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                j = j6 ^ j3;
                                i4 = i10;
                            }
                            j = j5 ^ j2;
                        }
                    }
                    i4 = i6;
                }
                this.h = i4;
                return j;
            }
        }
        return I();
    }

    public final long I() throws l02 {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte bL = L();
            j |= ((long) (bL & 127)) << i;
            if ((bL & 128) == 0) {
                return j;
            }
        }
        throw new l02(nc1.q(-1467294383688717L, nc1.l));
    }

    public final int J() throws l02 {
        int i = this.h;
        if (this.f - i < 4) {
            throw new l02(nc1.q(-1467504837086221L, nc1.l));
        }
        this.h = i + 4;
        byte[] bArr = this.e;
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    public final long K() throws l02 {
        int i = this.h;
        if (this.f - i < 8) {
            throw new l02(nc1.q(-1468376715447309L, nc1.l));
        }
        this.h = i + 8;
        byte[] bArr = this.e;
        long j = bArr[i];
        long j2 = (((long) bArr[i + 1]) & 255) << 8;
        long j3 = bArr[i + 2];
        long j4 = bArr[i + 3];
        return ((((long) bArr[i + 6]) & 255) << 48) | (j & 255) | j2 | ((j3 & 255) << 16) | ((j4 & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    public final byte L() throws l02 {
        int i = this.h;
        if (i == this.f) {
            throw new l02(nc1.q(-1471567876148237L, nc1.l));
        }
        this.h = i + 1;
        return this.e[i];
    }

    public final byte[] M(int i) throws l02 {
        String[] strArr = nc1.l;
        if (i > 0) {
            int i2 = this.f;
            int i3 = this.h;
            if (i <= i2 - i3) {
                int i4 = i + i3;
                this.h = i4;
                return Arrays.copyOfRange(this.e, i3, i4);
            }
        }
        if (i > 0) {
            throw new l02(nc1.q(-1472852071369741L, strArr));
        }
        if (i == 0) {
            return h02.a;
        }
        throw new l02(nc1.q(-1472439754509325L, strArr));
    }

    public final int N() {
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
        return (int) I();
    }

    @Override // top.v.host.hz1
    public final int a(int i) throws l02 {
        String[] strArr = nc1.l;
        if (i < 0) {
            throw new l02(nc1.q(-1469248593808397L, strArr));
        }
        int i2 = i + this.h;
        if (i2 < 0) {
            throw new l02(nc1.q(-1469660910668813L, strArr));
        }
        int i3 = this.j;
        if (i2 > i3) {
            throw new l02(nc1.q(-1470695997787149L, strArr));
        }
        this.j = i2;
        int i4 = this.f + this.g;
        this.f = i4;
        if (i4 <= i2) {
            this.g = 0;
            return i3;
        }
        int i5 = i4 - i2;
        this.g = i5;
        this.f = i4 - i5;
        return i3;
    }

    @Override // top.v.host.hz1
    public final void b(int i) {
        this.j = i;
        int i2 = this.f + this.g;
        this.f = i2;
        if (i2 <= i) {
            this.g = 0;
            return;
        }
        int i3 = i2 - i;
        this.g = i3;
        this.f = i2 - i3;
    }

    @Override // top.v.host.hz1
    public final int c() {
        int i = this.j;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - this.h;
    }

    @Override // top.v.host.hz1
    public final boolean d() {
        return this.h == this.f;
    }

    @Override // top.v.host.hz1
    public final int e() {
        return this.h;
    }

    @Override // top.v.host.hz1
    public final int f(byte[] bArr, int i, int i2) {
        if ((bArr.length - i) - i2 < 0 || (i | i2) < 0) {
            throw new IndexOutOfBoundsException();
        }
        if (i2 == 0) {
            return 0;
        }
        int iMin = Math.min(i2, this.f - this.h);
        if (iMin == 0) {
            return -1;
        }
        System.arraycopy(this.e, this.h, bArr, i, iMin);
        this.h += iMin;
        return iMin;
    }

    @Override // top.v.host.hz1
    public final void g(int i) throws l02 {
        String[] strArr = nc1.l;
        if (i >= 0) {
            int i2 = this.f;
            int i3 = this.h;
            if (i <= i2 - i3) {
                this.h = i3 + i;
                return;
            }
        }
        if (i >= 0) {
            throw new l02(nc1.q(-1474136266591245L, strArr));
        }
        throw new l02(nc1.q(-1473723949730829L, strArr));
    }

    @Override // top.v.host.hz1
    public final int l() throws l02 {
        if (d()) {
            this.i = 0;
            return 0;
        }
        int iN = N();
        this.i = iN;
        if ((iN >>> 3) != 0) {
            return iN;
        }
        throw new l02(nc1.q(-1463639366519821L, nc1.l));
    }

    @Override // top.v.host.hz1
    public final void m(int i) throws l02 {
        if (this.i != i) {
            throw new l02(nc1.q(-1463854114884621L, nc1.l));
        }
    }

    @Override // top.v.host.hz1
    public final boolean n(int i) throws l02 {
        String[] strArr = nc1.l;
        int i2 = i & 7;
        int i3 = 0;
        if (i2 == 0) {
            if (this.f - this.h < 10) {
                while (i3 < 10) {
                    if (L() < 0) {
                        i3++;
                    }
                }
                throw new l02(nc1.q(-1464296496516109L, strArr));
            }
            while (i3 < 10) {
                int i4 = this.h;
                this.h = i4 + 1;
                if (this.e[i4] < 0) {
                    i3++;
                }
            }
            throw new l02(nc1.q(-1464506949913613L, strArr));
            return true;
        }
        if (i2 == 1) {
            g(8);
            return true;
        }
        if (i2 == 2) {
            g(N());
            return true;
        }
        if (i2 == 3) {
            i();
            m(((i >>> 3) << 3) | 4);
            return true;
        }
        if (i2 == 4) {
            if (this.b == 0) {
                m(0);
            }
            return false;
        }
        if (i2 == 5) {
            g(4);
            return true;
        }
        nc1.q(-1464107517955085L, strArr);
        throw new k02();
    }

    @Override // top.v.host.hz1
    public final double o() {
        return Double.longBitsToDouble(K());
    }

    @Override // top.v.host.hz1
    public final float p() {
        return Float.intBitsToFloat(J());
    }

    @Override // top.v.host.hz1
    public final long q() {
        return H();
    }

    @Override // top.v.host.hz1
    public final long r() {
        return H();
    }

    @Override // top.v.host.hz1
    public final int s() {
        return N();
    }

    @Override // top.v.host.hz1
    public final long t() {
        return K();
    }

    @Override // top.v.host.hz1
    public final int u() {
        return J();
    }

    @Override // top.v.host.hz1
    public final boolean v() {
        return H() != 0;
    }

    @Override // top.v.host.hz1
    public final String w() throws l02 {
        String[] strArr = nc1.l;
        int iN = N();
        if (iN > 0) {
            int i = this.f;
            int i2 = this.h;
            if (iN <= i - i2) {
                String str = new String(this.e, i2, iN, StandardCharsets.UTF_8);
                this.h += iN;
                return str;
            }
        }
        if (iN == 0) {
            return nc1.q(-1464717403311117L, strArr);
        }
        if (iN < 0) {
            throw new l02(nc1.q(-1465593576639501L, strArr));
        }
        throw new l02(nc1.q(-1464721698278413L, strArr));
    }

    @Override // top.v.host.hz1
    public final String x() throws l02 {
        String[] strArr = nc1.l;
        int iN = N();
        if (iN > 0) {
            int i = this.f;
            int i2 = this.h;
            if (iN <= i - i2) {
                String strD = z12.d(this.e, i2, iN);
                this.h += iN;
                return strD;
            }
        }
        if (iN == 0) {
            return nc1.q(-1466005893499917L, strArr);
        }
        if (iN <= 0) {
            throw new l02(nc1.q(-1466882066828301L, strArr));
        }
        throw new l02(nc1.q(-1466010188467213L, strArr));
    }

    @Override // top.v.host.hz1
    public final dz1 y() throws l02 {
        int iN = N();
        if (iN > 0) {
            int i = this.f;
            int i2 = this.h;
            if (iN <= i - i2) {
                dz1 dz1VarO = ez1.o(this.e, i2, iN);
                this.h += iN;
                return dz1VarO;
            }
        }
        if (iN == 0) {
            return ez1.m;
        }
        byte[] bArrM = M(iN);
        dz1 dz1Var = ez1.m;
        return bArrM.length == 0 ? ez1.m : new dz1(bArrM);
    }

    @Override // top.v.host.hz1
    public final byte[] z() {
        return M(N());
    }
}
