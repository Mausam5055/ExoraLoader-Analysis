package top.v.host;

import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class gz1 extends hz1 {
    public final InputStream e;
    public final byte[] f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l = Integer.MAX_VALUE;

    public /* synthetic */ gz1(InputStream inputStream, int i) {
        this.e = inputStream;
        this.f = new byte[i < 8 ? 8 : i];
        this.g = 0;
        this.i = 0;
        this.k = 0;
    }

    @Override // top.v.host.hz1
    public final int A() {
        return G();
    }

    @Override // top.v.host.hz1
    public final int B() {
        return G();
    }

    @Override // top.v.host.hz1
    public final int C() {
        return P();
    }

    @Override // top.v.host.hz1
    public final long D() {
        return Q();
    }

    @Override // top.v.host.hz1
    public final int E() {
        return hz1.j(G());
    }

    @Override // top.v.host.hz1
    public final long F() {
        return hz1.k(H());
    }

    @Override // top.v.host.hz1
    public final int G() {
        int i;
        int i2 = this.i;
        int i3 = this.g;
        if (i3 != i2) {
            int i4 = i2 + 1;
            byte[] bArr = this.f;
            byte b = bArr[i2];
            if (b >= 0) {
                this.i = i4;
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
                this.i = i5;
                return i;
            }
        }
        return (int) O();
    }

    @Override // top.v.host.hz1
    public final long H() {
        long j;
        long j2;
        long j3;
        int i = this.i;
        int i2 = this.g;
        if (i2 != i) {
            int i3 = i + 1;
            byte[] bArr = this.f;
            byte b = bArr[i];
            if (b >= 0) {
                this.i = i3;
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
                this.i = i4;
                return j;
            }
        }
        return O();
    }

    public final void I() {
        int i = this.g + this.h;
        this.g = i;
        int i2 = this.k + i;
        int i3 = this.l;
        if (i2 <= i3) {
            this.h = 0;
            return;
        }
        int i4 = i2 - i3;
        this.h = i4;
        this.g = i - i4;
    }

    public final void J(int i) throws l02 {
        String[] strArr = nc1.l;
        if (K(i)) {
            return;
        }
        if (i <= (Integer.MAX_VALUE - this.k) - this.i) {
            throw new l02(nc1.q(-1481656754326541L, strArr));
        }
        throw new l02(nc1.q(-1480621667208205L, strArr));
    }

    public final boolean K(int i) throws IOException {
        InputStream inputStream = this.e;
        String[] strArr = nc1.l;
        int i2 = this.i;
        int i3 = i2 + i;
        int i4 = this.g;
        if (i3 <= i4) {
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 66);
            sb.append(nc1.q(-1482528632687629L, strArr));
            sb.append(i);
            sb.append(nc1.q(-1482648891771917L, strArr));
            throw new IllegalStateException(sb.toString());
        }
        int i5 = this.k;
        if (i > (Integer.MAX_VALUE - i5) - i2 || i5 + i2 + i > this.l) {
            return false;
        }
        byte[] bArr = this.f;
        if (i2 > 0) {
            if (i4 > i2) {
                System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
            }
            i5 = this.k + i2;
            this.k = i5;
            i4 = this.g - i2;
            this.g = i4;
            this.i = 0;
        }
        try {
            int i6 = inputStream.read(bArr, i4, Math.min(bArr.length - i4, (Integer.MAX_VALUE - i5) - i4));
            if (i6 != 0 && i6 >= -1 && i6 <= bArr.length) {
                if (i6 <= 0) {
                    return false;
                }
                this.g += i6;
                I();
                return this.g >= i || K(i);
            }
            String strValueOf = String.valueOf(inputStream.getClass());
            StringBuilder sb2 = new StringBuilder(String.valueOf(i6).length() + strValueOf.length() + 39 + 41);
            sb2.append(strValueOf);
            sb2.append(nc1.q(-1482820690463757L, strArr));
            sb2.append(i6);
            sb2.append(nc1.q(-1482992489155597L, strArr));
            throw new IllegalStateException(sb2.toString());
        } catch (l02 e) {
            e.l = true;
            throw e;
        }
    }

    public final byte[] L(int i) throws IOException {
        byte[] bArrM = M(i);
        if (bArrM != null) {
            return bArrM;
        }
        int i2 = this.i;
        int i3 = this.g;
        int i4 = i3 - i2;
        this.k += i3;
        this.i = 0;
        this.g = 0;
        ArrayList arrayListN = N(i - i4);
        byte[] bArr = new byte[i];
        System.arraycopy(this.f, i2, bArr, 0, i4);
        int size = arrayListN.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayListN.get(i5);
            i5++;
            byte[] bArr2 = (byte[]) obj;
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i4, length);
            i4 += length;
        }
        return bArr;
    }

    public final byte[] M(int i) throws IOException {
        String[] strArr = nc1.l;
        if (i == 0) {
            return h02.a;
        }
        int i2 = this.k;
        int i3 = this.i;
        int i4 = i2 + i3 + i;
        if ((-2147483647) + i4 > 0) {
            throw new l02(nc1.q(-1483172877782029L, strArr));
        }
        int i5 = this.l;
        if (i4 > i5) {
            g((i5 - i2) - i3);
            throw new l02(nc1.q(-1484207964900365L, strArr));
        }
        int i6 = this.g - i3;
        int i7 = i - i6;
        InputStream inputStream = this.e;
        if (i7 >= 4096) {
            try {
                if (i7 > inputStream.available()) {
                    return null;
                }
            } catch (l02 e) {
                e.l = true;
                throw e;
            }
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.f, this.i, bArr, 0, i6);
        this.k += this.g;
        this.i = 0;
        this.g = 0;
        while (i6 < i) {
            try {
                int i8 = inputStream.read(bArr, i6, i - i6);
                if (i8 == -1) {
                    throw new l02(nc1.q(-1485079843261453L, strArr));
                }
                this.k += i8;
                i6 += i8;
            } catch (l02 e2) {
                e2.l = true;
                throw e2;
            }
        }
        return bArr;
    }

    public final ArrayList N(int i) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int iMin = Math.min(i, 4096);
            byte[] bArr = new byte[iMin];
            int i2 = 0;
            while (i2 < iMin) {
                try {
                    int i3 = this.e.read(bArr, i2, iMin - i2);
                    if (i3 == -1) {
                        throw new l02(nc1.q(-1485951721622541L, nc1.l));
                    }
                    this.k += i3;
                    i2 += i3;
                } catch (l02 e) {
                    e.l = true;
                    throw e;
                }
            }
            i -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final long O() throws l02 {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            if (this.i == this.g) {
                J(1);
            }
            int i2 = this.i;
            this.i = i2 + 1;
            byte b = this.f[i2];
            j |= ((long) (b & 127)) << i;
            if ((b & 128) == 0) {
                return j;
            }
        }
        throw new l02(nc1.q(-1478091931470861L, nc1.l));
    }

    public final int P() throws l02 {
        int i = this.i;
        if (this.g - i < 4) {
            J(4);
            i = this.i;
        }
        this.i = i + 4;
        byte[] bArr = this.f;
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    public final long Q() throws l02 {
        int i = this.i;
        if (this.g - i < 8) {
            J(8);
            i = this.i;
        }
        this.i = i + 8;
        byte[] bArr = this.f;
        long j = bArr[i];
        long j2 = (((long) bArr[i + 1]) & 255) << 8;
        long j3 = bArr[i + 2];
        long j4 = bArr[i + 3];
        return ((((long) bArr[i + 6]) & 255) << 48) | (j & 255) | j2 | ((j3 & 255) << 16) | ((j4 & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    @Override // top.v.host.hz1
    public final int a(int i) throws l02 {
        String[] strArr = nc1.l;
        if (i < 0) {
            throw new l02(nc1.q(-1478302384868365L, strArr));
        }
        int i2 = this.k + this.i + i;
        if (i2 < 0) {
            throw new l02(nc1.q(-1478714701728781L, strArr));
        }
        int i3 = this.l;
        if (i2 > i3) {
            throw new l02(nc1.q(-1479749788847117L, strArr));
        }
        this.l = i2;
        I();
        return i3;
    }

    @Override // top.v.host.hz1
    public final void b(int i) {
        this.l = i;
        I();
    }

    @Override // top.v.host.hz1
    public final int c() {
        int i = this.l;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - (this.k + this.i);
    }

    @Override // top.v.host.hz1
    public final boolean d() {
        return this.i == this.g && !K(1);
    }

    @Override // top.v.host.hz1
    public final int e() {
        return this.k + this.i;
    }

    @Override // top.v.host.hz1
    public final int f(byte[] bArr, int i, int i2) throws IOException {
        if ((bArr.length - i) - i2 < 0 || (i | i2) < 0) {
            throw new IndexOutOfBoundsException();
        }
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.g;
        int i4 = this.i;
        int i5 = i3 - i4;
        if (i5 > 0) {
            int iMin = Math.min(i2, i5);
            System.arraycopy(this.f, this.i, bArr, i, iMin);
            this.i += iMin;
            return iMin;
        }
        int iMin2 = Math.min(i2, (this.l - this.k) - i4);
        if (iMin2 <= 0) {
            return -1;
        }
        try {
            int i6 = this.e.read(bArr, i, iMin2);
            if (i6 != -1) {
                this.k += i6;
            }
            return i6;
        } catch (l02 e) {
            e.l = true;
            throw e;
        }
    }

    @Override // top.v.host.hz1
    public final void g(int i) throws l02 {
        InputStream inputStream = this.e;
        int i2 = this.g;
        int i3 = this.i;
        int i4 = i2 - i3;
        if (i <= i4 && i >= 0) {
            this.i = i3 + i;
            return;
        }
        String[] strArr = nc1.l;
        String strQ = nc1.q(-1486823599983629L, strArr);
        String strQ2 = nc1.q(-1487003988610061L, strArr);
        if (i < 0) {
            throw new l02(nc1.q(-1487141427563533L, strArr));
        }
        int i5 = this.k;
        int i6 = i5 + i3;
        int i7 = this.l;
        if (i6 + i > i7) {
            g((i7 - i5) - i3);
            throw new l02(nc1.q(-1487553744423949L, strArr));
        }
        this.k = i6;
        this.g = 0;
        this.i = 0;
        while (i4 < i) {
            long j = i - i4;
            try {
                try {
                    long jSkip = inputStream.skip(j);
                    if (jSkip < 0 || jSkip > j) {
                        String strValueOf = String.valueOf(inputStream.getClass());
                        StringBuilder sb = new StringBuilder(strValueOf.length() + 31 + String.valueOf(jSkip).length() + 41);
                        sb.append(strValueOf);
                        sb.append(strQ2);
                        sb.append(jSkip);
                        sb.append(strQ);
                        throw new IllegalStateException(sb.toString());
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i4 += (int) jSkip;
                    }
                } catch (l02 e) {
                    e.l = true;
                    throw e;
                }
            } catch (Throwable th) {
                this.k += i4;
                I();
                throw th;
            }
        }
        this.k += i4;
        I();
        if (i4 >= i) {
            return;
        }
        int i8 = this.g;
        int i9 = i8 - this.i;
        this.i = i8;
        J(1);
        while (true) {
            int i10 = i - i9;
            int i11 = this.g;
            if (i10 <= i11) {
                this.i = i10;
                return;
            } else {
                i9 += i11;
                this.i = i11;
                J(1);
            }
        }
    }

    @Override // top.v.host.hz1
    public final int l() throws l02 {
        if (d()) {
            this.j = 0;
            return 0;
        }
        int iG = G();
        this.j = iG;
        if ((iG >>> 3) != 0) {
            return iG;
        }
        throw new l02(nc1.q(-1475008144952333L, nc1.l));
    }

    @Override // top.v.host.hz1
    public final void m(int i) throws l02 {
        if (this.j != i) {
            throw new l02(nc1.q(-1475222893317133L, nc1.l));
        }
    }

    @Override // top.v.host.hz1
    public final boolean n(int i) throws l02 {
        String[] strArr = nc1.l;
        int i2 = i & 7;
        int i3 = 0;
        if (i2 == 0) {
            int i4 = this.g - this.i;
            byte[] bArr = this.f;
            if (i4 >= 10) {
                while (i3 < 10) {
                    int i5 = this.i;
                    this.i = i5 + 1;
                    if (bArr[i5] < 0) {
                        i3++;
                    }
                }
                throw new l02(nc1.q(-1475875728346125L, strArr));
            }
            while (i3 < 10) {
                if (this.i == this.g) {
                    J(1);
                }
                int i6 = this.i;
                this.i = i6 + 1;
                if (bArr[i6] < 0) {
                    i3++;
                }
            }
            throw new l02(nc1.q(-1475665274948621L, strArr));
            return true;
        }
        if (i2 == 1) {
            g(8);
            return true;
        }
        if (i2 == 2) {
            g(G());
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
        nc1.q(-1475476296387597L, strArr);
        throw new k02();
    }

    @Override // top.v.host.hz1
    public final double o() {
        return Double.longBitsToDouble(Q());
    }

    @Override // top.v.host.hz1
    public final float p() {
        return Float.intBitsToFloat(P());
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
        return G();
    }

    @Override // top.v.host.hz1
    public final long t() {
        return Q();
    }

    @Override // top.v.host.hz1
    public final int u() {
        return P();
    }

    @Override // top.v.host.hz1
    public final boolean v() {
        return H() != 0;
    }

    @Override // top.v.host.hz1
    public final String w() throws l02 {
        String[] strArr = nc1.l;
        int iG = G();
        byte[] bArr = this.f;
        if (iG > 0) {
            int i = this.g;
            int i2 = this.i;
            if (iG <= i - i2) {
                String str = new String(bArr, i2, iG, StandardCharsets.UTF_8);
                this.i += iG;
                return str;
            }
        }
        if (iG == 0) {
            return nc1.q(-1476086181743629L, strArr);
        }
        if (iG < 0) {
            throw new l02(nc1.q(-1476090476710925L, strArr));
        }
        if (iG > this.g) {
            return new String(L(iG), StandardCharsets.UTF_8);
        }
        J(iG);
        String str2 = new String(bArr, this.i, iG, StandardCharsets.UTF_8);
        this.i += iG;
        return str2;
    }

    @Override // top.v.host.hz1
    public final String x() throws IOException {
        String[] strArr = nc1.l;
        int iG = G();
        int i = this.i;
        int i2 = this.g;
        int i3 = i2 - i;
        byte[] bArrL = this.f;
        if (iG <= i3 && iG > 0) {
            this.i = i + iG;
        } else {
            if (iG == 0) {
                return nc1.q(-1476502793571341L, strArr);
            }
            if (iG < 0) {
                throw new l02(nc1.q(-1476507088538637L, strArr));
            }
            i = 0;
            if (iG <= i2) {
                J(iG);
                this.i = iG;
            } else {
                bArrL = L(iG);
            }
        }
        return z12.d(bArrL, i, iG);
    }

    @Override // top.v.host.hz1
    public final dz1 y() throws IOException {
        String[] strArr = nc1.l;
        int iG = G();
        int i = this.g;
        int i2 = this.i;
        int i3 = i - i2;
        byte[] bArr = this.f;
        if (iG <= i3 && iG > 0) {
            dz1 dz1VarO = ez1.o(bArr, i2, iG);
            this.i += iG;
            return dz1VarO;
        }
        if (iG == 0) {
            return ez1.m;
        }
        if (iG < 0) {
            throw new l02(nc1.q(-1476919405399053L, strArr));
        }
        byte[] bArrM = M(iG);
        if (bArrM != null) {
            return ez1.o(bArrM, 0, bArrM.length);
        }
        int i4 = this.i;
        int i5 = this.g;
        int i6 = i5 - i4;
        this.k += i5;
        this.i = 0;
        this.g = 0;
        ArrayList arrayListN = N(iG - i6);
        byte[] bArr2 = new byte[iG];
        System.arraycopy(bArr, i4, bArr2, 0, i6);
        int size = arrayListN.size();
        int i7 = 0;
        while (i7 < size) {
            Object obj = arrayListN.get(i7);
            i7++;
            byte[] bArr3 = (byte[]) obj;
            int length = bArr3.length;
            System.arraycopy(bArr3, 0, bArr2, i6, length);
            i6 += length;
        }
        try {
            dz1 dz1Var = ez1.m;
            return iG == 0 ? ez1.m : new dz1(bArr2);
        } catch (l02 e) {
            throw new AssertionError(nc1.q(-1477331722259469L, strArr), e);
        }
    }

    @Override // top.v.host.hz1
    public final byte[] z() throws l02 {
        int iG = G();
        int i = this.g;
        int i2 = this.i;
        if (iG > i - i2 || iG <= 0) {
            if (iG >= 0) {
                return L(iG);
            }
            throw new l02(nc1.q(-1477679614610445L, nc1.l));
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(this.f, i2, i2 + iG);
        this.i += iG;
        return bArrCopyOfRange;
    }
}
