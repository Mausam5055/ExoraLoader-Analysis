package top.v.host;

import java.lang.reflect.Array;
import java.text.DecimalFormat;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class sj1 {
    public static final float k;
    public w52 a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f522c;
    public float[][] d;
    public int e;
    public String f;
    public float[] g;
    public boolean h;
    public long i;
    public float j;

    static {
        nc1.p(-3233303331425293L);
        k = 6.2831855f;
    }

    public final float a(float f) {
        float fAbs;
        int i = this.b;
        float f2 = k;
        switch (i) {
            case 1:
                return Math.signum(f * f2);
            case 2:
                fAbs = Math.abs(f);
                break;
            case 3:
                return (((f * 2.0f) + 1.0f) % 2.0f) - 1.0f;
            case 4:
                fAbs = ((f * 2.0f) + 1.0f) % 2.0f;
                break;
            case 5:
                return (float) Math.cos(f * f2);
            case 6:
                float fAbs2 = 1.0f - Math.abs(((f * 4.0f) % 4.0f) - 2.0f);
                fAbs = fAbs2 * fAbs2;
                break;
            default:
                return (float) Math.sin(f * f2);
        }
        return 1.0f - fAbs;
    }

    public void b(float f, float f2, float f3, int i, int i2) {
        int[] iArr = this.f522c;
        int i3 = this.e;
        iArr[i3] = i;
        float[] fArr = this.d[i3];
        fArr[0] = f;
        fArr[1] = f2;
        fArr[2] = f3;
        this.b = Math.max(this.b, i2);
        this.e++;
    }

    public void c(int i) {
        float[][] fArr = this.d;
        int[] iArr = this.f522c;
        int i2 = this.e;
        if (i2 == 0) {
            System.err.println(nc1.q(-3233191662275597L, nc1.l) + this.f);
            return;
        }
        int[] iArr2 = new int[iArr.length + 10];
        iArr2[0] = i2 - 1;
        iArr2[1] = 0;
        int i3 = 2;
        while (i3 > 0) {
            int i4 = i3 - 1;
            int i5 = iArr2[i4];
            int i6 = i3 - 2;
            int i7 = iArr2[i6];
            if (i5 < i7) {
                int i8 = iArr[i7];
                int i9 = i5;
                int i10 = i9;
                while (i9 < i7) {
                    int i11 = iArr[i9];
                    if (i11 <= i8) {
                        int i12 = iArr[i10];
                        iArr[i10] = i11;
                        iArr[i9] = i12;
                        float[] fArr2 = fArr[i10];
                        fArr[i10] = fArr[i9];
                        fArr[i9] = fArr2;
                        i10++;
                    }
                    i9++;
                }
                int i13 = iArr[i10];
                iArr[i10] = iArr[i7];
                iArr[i7] = i13;
                float[] fArr3 = fArr[i10];
                fArr[i10] = fArr[i7];
                fArr[i7] = fArr3;
                iArr2[i6] = i10 - 1;
                iArr2[i4] = i5;
                int i14 = i3 + 1;
                iArr2[i3] = i7;
                i3 += 2;
                iArr2[i14] = i10 + 1;
            } else {
                i3 = i6;
            }
        }
        int i15 = 0;
        for (int i16 = 1; i16 < iArr.length; i16++) {
            if (iArr[i16] != iArr[i16 - 1]) {
                i15++;
            }
        }
        if (i15 == 0) {
            i15 = 1;
        }
        double[] dArr = new double[i15];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i15, 3);
        int i17 = 0;
        for (int i18 = 0; i18 < this.e; i18++) {
            if (i18 <= 0 || iArr[i18] != iArr[i18 - 1]) {
                dArr[i17] = ((double) iArr[i18]) * 0.01d;
                double[] dArr3 = dArr2[i17];
                float[] fArr4 = fArr[i18];
                dArr3[0] = fArr4[0];
                dArr3[1] = fArr4[1];
                dArr3[2] = fArr4[2];
                i17++;
            }
        }
        this.a = w52.u(i, dArr, dArr2);
    }

    public final String toString() {
        String string = this.f;
        String[] strArr = nc1.l;
        DecimalFormat decimalFormat = new DecimalFormat(nc1.q(-3233127237766157L, strArr));
        for (int i = 0; i < this.e; i++) {
            StringBuilder sbK = mr.k(string);
            sbK.append(nc1.q(-3233153007569933L, strArr));
            sbK.append(this.f522c[i]);
            sbK.append(nc1.q(-3233161597504525L, strArr));
            sbK.append(decimalFormat.format(this.d[i]));
            sbK.append(nc1.q(-3233178777373709L, strArr));
            string = sbK.toString();
        }
        return string;
    }
}
