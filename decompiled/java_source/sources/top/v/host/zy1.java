package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class zy1 {
    private static volatile int zzb = 100;

    public static int a(byte[] bArr, int i, yy1 yy1Var) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return b(b, bArr, i2, yy1Var);
        }
        yy1Var.a = b;
        return i2;
    }

    public static int b(int i, byte[] bArr, int i2, yy1 yy1Var) {
        byte b = bArr[i2];
        int i3 = i2 + 1;
        int i4 = i & 127;
        if (b >= 0) {
            yy1Var.a = i4 | (b << 7);
            return i3;
        }
        int i5 = i4 | ((b & 127) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i3];
        if (b2 >= 0) {
            yy1Var.a = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & 127) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            yy1Var.a = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & 127) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            yy1Var.a = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                yy1Var.a = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    public static int c(byte[] bArr, int i, yy1 yy1Var) {
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            yy1Var.b = j;
            return i2;
        }
        int i3 = i + 2;
        byte b = bArr[i2];
        long j2 = (j & 127) | (((long) (b & 127)) << 7);
        int i4 = 7;
        while (b < 0) {
            int i5 = i3 + 1;
            byte b2 = bArr[i3];
            i4 += 7;
            j2 |= ((long) (b2 & 127)) << i4;
            b = b2;
            i3 = i5;
        }
        yy1Var.b = j2;
        return i3;
    }

    public static int d(int i, byte[] bArr) {
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    public static long e(int i, byte[] bArr) {
        return (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    public static int f(byte[] bArr, int i, yy1 yy1Var) {
        String[] strArr = nc1.l;
        int iA = a(bArr, i, yy1Var);
        int i2 = yy1Var.a;
        if (i2 < 0) {
            throw new l02(nc1.q(-1455775281400845L, strArr));
        }
        if (i2 == 0) {
            yy1Var.f701c = nc1.q(-1456187598261261L, strArr);
            return iA;
        }
        yy1Var.f701c = z12.d(bArr, iA, i2);
        return iA + i2;
    }

    public static int g(byte[] bArr, int i, yy1 yy1Var) {
        String[] strArr = nc1.l;
        int iA = a(bArr, i, yy1Var);
        int i2 = yy1Var.a;
        if (i2 < 0) {
            throw new l02(nc1.q(-1456191893228557L, strArr));
        }
        if (i2 > bArr.length - iA) {
            throw new l02(nc1.q(-1456604210088973L, strArr));
        }
        if (i2 == 0) {
            yy1Var.f701c = ez1.m;
            return iA;
        }
        yy1Var.f701c = ez1.n(bArr, iA, i2);
        return iA + i2;
    }

    public static int h(Object obj, h12 h12Var, byte[] bArr, int i, int i2, yy1 yy1Var) {
        int iB = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iB = b(i3, bArr, iB, yy1Var);
            i3 = yy1Var.a;
        }
        int i4 = iB;
        if (i3 < 0 || i3 > i2 - i4) {
            throw new l02(nc1.q(-1457476088450061L, nc1.l));
        }
        int i5 = yy1Var.d + 1;
        yy1Var.d = i5;
        o(i5);
        int i6 = i4 + i3;
        h12Var.c(obj, bArr, i4, i6, yy1Var);
        yy1Var.d--;
        yy1Var.f701c = obj;
        return i6;
    }

    public static int i(Object obj, h12 h12Var, byte[] bArr, int i, int i2, int i3, yy1 yy1Var) {
        int i4 = yy1Var.d + 1;
        yy1Var.d = i4;
        o(i4);
        int iY = ((z02) h12Var).y(obj, bArr, i, i2, i3, yy1Var);
        yy1Var.d--;
        yy1Var.f701c = obj;
        return iY;
    }

    public static int j(int i, byte[] bArr, int i2, int i3, j02 j02Var, yy1 yy1Var) {
        yz1 yz1Var = (yz1) j02Var;
        int iA = a(bArr, i2, yy1Var);
        yz1Var.h(yy1Var.a);
        while (iA < i3) {
            int iA2 = a(bArr, iA, yy1Var);
            if (i != yy1Var.a) {
                break;
            }
            iA = a(bArr, iA2, yy1Var);
            yz1Var.h(yy1Var.a);
        }
        return iA;
    }

    public static int k(byte[] bArr, int i, j02 j02Var, yy1 yy1Var) {
        yz1 yz1Var = (yz1) j02Var;
        int iA = a(bArr, i, yy1Var);
        int i2 = yy1Var.a + iA;
        while (iA < i2) {
            iA = a(bArr, iA, yy1Var);
            yz1Var.h(yy1Var.a);
        }
        if (iA == i2) {
            return iA;
        }
        throw new l02(nc1.q(-1458347966811149L, nc1.l));
    }

    public static int l(h12 h12Var, int i, byte[] bArr, int i2, int i3, j02 j02Var, yy1 yy1Var) {
        xz1 xz1VarA = h12Var.a();
        h12 h12Var2 = h12Var;
        byte[] bArr2 = bArr;
        int i4 = i3;
        yy1 yy1Var2 = yy1Var;
        int iH = h(xz1VarA, h12Var2, bArr2, i2, i4, yy1Var2);
        h12Var2.h(xz1VarA);
        yy1Var2.f701c = xz1VarA;
        j02Var.add(xz1VarA);
        while (iH < i4) {
            yy1 yy1Var3 = yy1Var2;
            int i5 = i4;
            int iA = a(bArr2, iH, yy1Var3);
            if (i != yy1Var3.a) {
                break;
            }
            byte[] bArr3 = bArr2;
            h12 h12Var3 = h12Var2;
            xz1 xz1VarA2 = h12Var3.a();
            iH = h(xz1VarA2, h12Var3, bArr3, iA, i5, yy1Var3);
            h12Var2 = h12Var3;
            bArr2 = bArr3;
            i4 = i5;
            yy1Var2 = yy1Var3;
            h12Var2.h(xz1VarA2);
            yy1Var2.f701c = xz1VarA2;
            j02Var.add(xz1VarA2);
        }
        return iH;
    }

    public static int m(int i, byte[] bArr, int i2, int i3, r12 r12Var, yy1 yy1Var) {
        String[] strArr = nc1.l;
        if ((i >>> 3) == 0) {
            throw new l02(nc1.q(-1460843342810125L, strArr));
        }
        int i4 = i & 7;
        if (i4 == 0) {
            int iC = c(bArr, i2, yy1Var);
            r12Var.d(i, Long.valueOf(yy1Var.b));
            return iC;
        }
        if (i4 == 1) {
            r12Var.d(i, Long.valueOf(e(i2, bArr)));
            return i2 + 8;
        }
        if (i4 == 2) {
            int iA = a(bArr, i2, yy1Var);
            int i5 = yy1Var.a;
            if (i5 < 0) {
                throw new l02(nc1.q(-1459559147588621L, strArr));
            }
            if (i5 > bArr.length - iA) {
                throw new l02(nc1.q(-1459971464449037L, strArr));
            }
            if (i5 == 0) {
                r12Var.d(i, ez1.m);
            } else {
                r12Var.d(i, ez1.n(bArr, iA, i5));
            }
            return iA + i5;
        }
        if (i4 != 3) {
            if (i4 != 5) {
                throw new l02(nc1.q(-1459219845172237L, strArr));
            }
            r12Var.d(i, Integer.valueOf(d(i2, bArr)));
            return i2 + 4;
        }
        int i6 = (i & (-8)) | 4;
        r12 r12VarA = r12.a();
        int i7 = yy1Var.d + 1;
        yy1Var.d = i7;
        o(i7);
        int i8 = 0;
        while (i2 < i3) {
            int iA2 = a(bArr, i2, yy1Var);
            int i9 = yy1Var.a;
            if (i9 == i6) {
                i8 = i9;
                i2 = iA2;
                break;
            }
            i2 = m(i9, bArr, iA2, i3, r12VarA, yy1Var);
            i8 = i9;
        }
        yy1Var.d--;
        if (i2 > i3 || i8 != i6) {
            throw new l02(nc1.q(-1459434593537037L, strArr));
        }
        r12Var.d(i, r12VarA);
        return i2;
    }

    public static int n(int i, byte[] bArr, int i2, int i3, yy1 yy1Var) {
        String[] strArr = nc1.l;
        if ((i >>> 3) == 0) {
            throw new l02(nc1.q(-1461397393591309L, strArr));
        }
        int i4 = i & 7;
        if (i4 == 0) {
            return c(bArr, i2, yy1Var);
        }
        if (i4 == 1) {
            return i2 + 8;
        }
        if (i4 == 2) {
            return a(bArr, i2, yy1Var) + yy1Var.a;
        }
        if (i4 != 3) {
            if (i4 == 5) {
                return i2 + 4;
            }
            throw new l02(nc1.q(-1461058091174925L, strArr));
        }
        int i5 = (i & (-8)) | 4;
        int i6 = 0;
        while (i2 < i3) {
            i2 = a(bArr, i2, yy1Var);
            i6 = yy1Var.a;
            if (i6 == i5) {
                break;
            }
            i2 = n(i6, bArr, i2, i3, yy1Var);
        }
        if (i2 > i3 || i6 != i5) {
            throw new l02(nc1.q(-1461272839539725L, strArr));
        }
        return i2;
    }

    public static void o(int i) throws l02 {
        if (i >= zzb) {
            throw new l02(nc1.q(-1461612141956109L, nc1.l));
        }
    }
}
