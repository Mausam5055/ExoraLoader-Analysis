package top.v.host;

import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class nj0 {
    public lj0 a;
    public String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f391c;
    public String d;
    public int e;
    public ArrayList f;

    static {
        nc1.p(-3229678379027469L);
    }

    public final float a(float f) {
        lj0 lj0Var = this.a;
        w52 w52Var = lj0Var.g;
        if (w52Var != null) {
            w52Var.F(f, lj0Var.h);
        } else {
            double[] dArr = lj0Var.h;
            dArr[0] = lj0Var.e[0];
            dArr[1] = lj0Var.f[0];
            dArr[2] = lj0Var.b[0];
        }
        double[] dArr2 = lj0Var.h;
        return (float) ((lj0Var.a.c(f, dArr2[1]) * lj0Var.h[2]) + dArr2[0]);
    }

    public final float b(float f) {
        double dI;
        double d;
        double dSignum;
        double dSin;
        lj0 lj0Var = this.a;
        dy0 dy0Var = lj0Var.a;
        w52 w52Var = lj0Var.g;
        double d2 = 0.0d;
        if (w52Var != null) {
            double d3 = f;
            w52Var.J(d3, lj0Var.i);
            lj0Var.g.F(d3, lj0Var.h);
        } else {
            double[] dArr = lj0Var.i;
            dArr[0] = 0.0d;
            dArr[1] = 0.0d;
            dArr[2] = 0.0d;
        }
        double d4 = f;
        double dC = dy0Var.c(d4, lj0Var.h[1]);
        double d5 = lj0Var.h[1];
        double d6 = lj0Var.i[1];
        double dB = dy0Var.b(d4) + d5;
        if (d4 > 0.0d) {
            if (d4 >= 1.0d) {
                d2 = 1.0d;
            } else {
                int iBinarySearch = Arrays.binarySearch(dy0Var.b, d4);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 1;
                }
                float[] fArr = dy0Var.a;
                float f2 = fArr[iBinarySearch];
                int i = iBinarySearch - 1;
                float f3 = fArr[i];
                double d7 = f2 - f3;
                double[] dArr2 = dy0Var.b;
                double d8 = dArr2[iBinarySearch];
                double d9 = dArr2[i];
                double d10 = d7 / (d8 - d9);
                d2 = (((double) f3) - (d10 * d9)) + (d4 * d10);
            }
        }
        double d11 = d2 + d6;
        double d12 = 2.0d;
        switch (dy0Var.e) {
            case 1:
                dI = 0.0d;
                break;
            case 2:
                d = d11 * 4.0d;
                dSignum = Math.signum((((dB * 4.0d) + 3.0d) % 4.0d) - 2.0d);
                dI = d * dSignum;
                break;
            case 3:
                dI = d11 * 2.0d;
                break;
            case 4:
                dSin = -d11;
                dI = dSin * d12;
                break;
            case 5:
                d12 = (-6.283185307179586d) * d11;
                dSin = Math.sin(6.283185307179586d * dB);
                dI = dSin * d12;
                break;
            case 6:
                dI = d11 * 4.0d * ((((dB * 4.0d) + 2.0d) % 4.0d) - 2.0d);
                break;
            case 7:
                dI = dy0Var.d.I(dB % 1.0d);
                break;
            default:
                d = d11 * 6.283185307179586d;
                dSignum = Math.cos(6.283185307179586d * dB);
                dI = d * dSignum;
                break;
        }
        double[] dArr3 = lj0Var.i;
        return (float) ((dI * lj0Var.h[2]) + (dC * dArr3[r5]) + dArr3[0]);
    }

    public final void d() {
        int i;
        int i2;
        double d;
        int i3;
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        if (size == 0) {
            return;
        }
        Collections.sort(arrayList, new f5(3));
        double[] dArr = new double[size];
        Class cls = Double.TYPE;
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) cls, size, 3);
        int i4 = this.f391c;
        String str = this.d;
        lj0 lj0Var = new lj0();
        dy0 dy0Var = new dy0();
        dy0Var.a = new float[0];
        dy0Var.b = new double[0];
        lj0Var.a = dy0Var;
        dy0Var.e = i4;
        if (str != null) {
            int i5 = ts0.j;
            double[] dArr3 = new double[str.length() / 2];
            int iIndexOf = str.indexOf(40) + 1;
            i2 = 0;
            i = 1;
            int iIndexOf2 = str.indexOf(44, iIndexOf);
            int i6 = 0;
            d = 1.0d;
            while (iIndexOf2 != -1) {
                dArr3[i6] = Double.parseDouble(str.substring(iIndexOf, iIndexOf2).trim());
                iIndexOf = iIndexOf2 + 1;
                iIndexOf2 = str.indexOf(44, iIndexOf);
                i6++;
            }
            dArr3[i6] = Double.parseDouble(str.substring(iIndexOf, str.indexOf(41, iIndexOf)).trim());
            double[] dArrCopyOf = Arrays.copyOf(dArr3, i6 + 1);
            int length = (dArrCopyOf.length * 3) - 2;
            int length2 = dArrCopyOf.length - 1;
            double d2 = 1.0d / ((double) length2);
            double[][] dArr4 = (double[][]) Array.newInstance((Class<?>) cls, length, 1);
            double[] dArr5 = new double[length];
            int i7 = 0;
            while (i7 < dArrCopyOf.length) {
                double d3 = dArrCopyOf[i7];
                int i8 = i7 + length2;
                dArr4[i8][0] = d3;
                double[] dArr6 = dArrCopyOf;
                double d4 = ((double) i7) * d2;
                dArr5[i8] = d4;
                if (i7 > 0) {
                    int i9 = (length2 * 2) + i7;
                    dArr4[i9][0] = d3 + 1.0d;
                    dArr5[i9] = d4 + 1.0d;
                    int i10 = i7 - 1;
                    dArr4[i10][0] = (d3 - 1.0d) - d2;
                    dArr5[i10] = (d4 - 1.0d) - d2;
                }
                i7++;
                dArrCopyOf = dArr6;
            }
            dy0Var.d = new ts0(dArr5, dArr4);
        } else {
            i = 1;
            i2 = 0;
            d = 1.0d;
        }
        lj0Var.b = new float[size];
        lj0Var.f338c = new double[size];
        lj0Var.d = new float[size];
        lj0Var.e = new float[size];
        lj0Var.f = new float[size];
        float[] fArr = new float[size];
        this.a = lj0Var;
        int i11 = i2;
        int i12 = i11;
        for (int size2 = arrayList.size(); i12 < size2; size2 = size2) {
            Object obj = arrayList.get(i12);
            i12++;
            mj0 mj0Var = (mj0) obj;
            float f = mj0Var.d;
            dArr[i11] = ((double) f) * 0.01d;
            double[] dArr7 = dArr2[i11];
            float f2 = mj0Var.b;
            dArr7[i2] = f2;
            float f3 = mj0Var.f369c;
            dArr7[i] = f3;
            float f4 = mj0Var.e;
            dArr7[r5] = f4;
            lj0 lj0Var2 = this.a;
            lj0Var2.f338c[i11] = ((double) mj0Var.a) / 100.0d;
            lj0Var2.d[i11] = f;
            lj0Var2.e[i11] = f3;
            lj0Var2.f[i11] = f4;
            lj0Var2.b[i11] = f2;
            i11++;
            arrayList = arrayList;
        }
        lj0 lj0Var3 = this.a;
        float[] fArr2 = lj0Var3.d;
        dy0 dy0Var2 = lj0Var3.a;
        double[] dArr8 = lj0Var3.f338c;
        int length3 = dArr8.length;
        int[] iArr = new int[2];
        iArr[i] = 3;
        iArr[i2] = length3;
        double[][] dArr9 = (double[][]) Array.newInstance((Class<?>) cls, iArr);
        float[] fArr3 = lj0Var3.b;
        lj0Var3.h = new double[fArr3.length + 2];
        lj0Var3.i = new double[fArr3.length + 2];
        double d5 = 0.0d;
        if (dArr8[i2] > 0.0d) {
            dy0Var2.a(0.0d, fArr2[i2]);
        }
        int length4 = dArr8.length - 1;
        if (dArr8[length4] < d) {
            dy0Var2.a(d, fArr2[length4]);
        }
        for (int i13 = i2; i13 < dArr9.length; i13++) {
            double[] dArr10 = dArr9[i13];
            dArr10[i2] = lj0Var3.e[i13];
            dArr10[i] = lj0Var3.f[i13];
            dArr10[2] = fArr3[i13];
            dy0Var2.a(dArr8[i13], fArr2[i13]);
        }
        double d6 = 0.0d;
        int i14 = i2;
        while (true) {
            float[] fArr4 = dy0Var2.a;
            if (i14 >= fArr4.length) {
                break;
            }
            d6 += (double) fArr4[i14];
            i14++;
        }
        double d7 = 0.0d;
        int i15 = i;
        while (true) {
            float[] fArr5 = dy0Var2.a;
            if (i15 >= fArr5.length) {
                break;
            }
            int i16 = i15 - 1;
            float f5 = (fArr5[i16] + fArr5[i15]) / 2.0f;
            double d8 = d5;
            double[] dArr11 = dy0Var2.b;
            d7 = ((dArr11[i15] - dArr11[i16]) * ((double) f5)) + d7;
            i15++;
            d5 = d8;
        }
        double d9 = d5;
        int i17 = i2;
        while (true) {
            float[] fArr6 = dy0Var2.a;
            if (i17 >= fArr6.length) {
                break;
            }
            fArr6[i17] = fArr6[i17] * ((float) (d6 / d7));
            i17++;
        }
        dy0Var2.f129c[i2] = d9;
        int i18 = i;
        while (true) {
            float[] fArr7 = dy0Var2.a;
            if (i18 >= fArr7.length) {
                break;
            }
            int i19 = i18 - 1;
            float f6 = (fArr7[i19] + fArr7[i18]) / 2.0f;
            double[] dArr12 = dy0Var2.b;
            double d10 = dArr12[i18] - dArr12[i19];
            double[] dArr13 = dy0Var2.f129c;
            dArr13[i18] = (d10 * ((double) f6)) + dArr13[i19];
            i18++;
        }
        if (dArr8.length > i) {
            i3 = i2;
            lj0Var3.g = w52.u(i3, dArr8, dArr9);
        } else {
            i3 = i2;
            lj0Var3.g = null;
        }
        w52.u(i3, dArr, dArr2);
    }

    public final String toString() {
        String string = this.b;
        String[] strArr = nc1.l;
        DecimalFormat decimalFormat = new DecimalFormat(nc1.q(-3229613954518029L, strArr));
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            mj0 mj0Var = (mj0) obj;
            StringBuilder sbK = mr.k(string);
            sbK.append(nc1.q(-3229639724321805L, strArr));
            sbK.append(mj0Var.a);
            sbK.append(nc1.q(-3229648314256397L, strArr));
            sbK.append(decimalFormat.format(mj0Var.b));
            sbK.append(nc1.q(-3229665494125581L, strArr));
            string = sbK.toString();
        }
        return string;
    }

    public void c(up upVar) {
    }
}
