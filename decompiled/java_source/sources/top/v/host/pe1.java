package top.v.host;

import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class pe1 {
    public w52 a;
    public int[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float[] f443c;
    public int d;
    public String e;

    static {
        nc1.p(-3230906739674125L);
    }

    public final float a(float f) {
        return (float) this.a.E(f);
    }

    public void b(int i, float f) {
        int[] iArr = this.b;
        if (iArr.length < this.d + 1) {
            this.b = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.f443c;
            this.f443c = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.b;
        int i2 = this.d;
        iArr2[i2] = i;
        this.f443c[i2] = f;
        this.d = i2 + 1;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x009d  */
    public void c(int i) {
        int i2 = this.d;
        if (i2 == 0) {
            return;
        }
        int[] iArr = this.b;
        float[] fArr = this.f443c;
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
                        float f = fArr[i10];
                        fArr[i10] = fArr[i9];
                        fArr[i9] = f;
                        i10++;
                    }
                    i9++;
                }
                int i13 = iArr[i10];
                iArr[i10] = iArr[i7];
                iArr[i7] = i13;
                float f2 = fArr[i10];
                fArr[i10] = fArr[i7];
                fArr[i7] = f2;
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
        int i15 = 1;
        for (int i16 = 1; i16 < this.d; i16++) {
            int[] iArr3 = this.b;
            if (iArr3[i16 - 1] != iArr3[i16]) {
                i15++;
            }
        }
        double[] dArr = new double[i15];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i15, 1);
        int i17 = 0;
        for (int i18 = 0; i18 < this.d; i18++) {
            if (i18 > 0) {
                int[] iArr4 = this.b;
                if (iArr4[i18] != iArr4[i18 - 1]) {
                    dArr[i17] = ((double) this.b[i18]) * 0.01d;
                    dArr2[i17][0] = this.f443c[i18];
                    i17++;
                }
            } else {
                dArr[i17] = ((double) this.b[i18]) * 0.01d;
                dArr2[i17][0] = this.f443c[i18];
                i17++;
            }
        }
        this.a = w52.u(i, dArr, dArr2);
    }

    public final String toString() {
        String string = this.e;
        String[] strArr = nc1.l;
        DecimalFormat decimalFormat = new DecimalFormat(nc1.q(-3230842315164685L, strArr));
        for (int i = 0; i < this.d; i++) {
            StringBuilder sbK = mr.k(string);
            sbK.append(nc1.q(-3230868084968461L, strArr));
            sbK.append(this.b[i]);
            sbK.append(nc1.q(-3230876674903053L, strArr));
            sbK.append(decimalFormat.format(this.f443c[i]));
            sbK.append(nc1.q(-3230893854772237L, strArr));
            string = sbK.toString();
        }
        return string;
    }
}
