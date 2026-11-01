package top.v.host;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class mu0 {
    public float[] a;
    public int b;

    public mu0(int i) {
        this.a = i == 0 ? c80.a : new float[i];
    }

    public static String c(mu0 mu0Var, String str, String str2, int i) {
        String[] strArr = nc1.l;
        String strQ = nc1.q(-3044127201905677L, strArr);
        if ((i & 2) != 0) {
            str = nc1.q(-3044140086807565L, strArr);
        }
        if ((i & 4) != 0) {
            str2 = nc1.q(-3044144381774861L, strArr);
        }
        String strQ2 = nc1.q(-3044148676742157L, strArr);
        mu0Var.getClass();
        nc1.q(-3043392762498061L, strArr);
        nc1.q(-3043435712171021L, strArr);
        nc1.q(-3043465776942093L, strArr);
        nc1.q(-3043500136680461L, strArr);
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) str);
        float[] fArr = mu0Var.a;
        int i2 = mu0Var.b;
        for (int i3 = 0; i3 < i2; i3++) {
            float f = fArr[i3];
            if (i3 == -1) {
                sb.append((CharSequence) strQ2);
                String string = sb.toString();
                ih0.d(nc1.q(-3043543086353421L, strArr), string);
                return string;
            }
            if (i3 != 0) {
                sb.append((CharSequence) strQ);
            }
            sb.append(f);
        }
        sb.append((CharSequence) str2);
        String string2 = sb.toString();
        ih0.d(nc1.q(-3043543086353421L, strArr), string2);
        return string2;
    }

    public final void a(float f) {
        int i = this.b + 1;
        float[] fArr = this.a;
        if (fArr.length < i) {
            float[] fArrCopyOf = Arrays.copyOf(fArr, Math.max(i, (fArr.length * 3) / 2));
            ih0.d(nc1.q(-3128746647571469L, nc1.l), fArrCopyOf);
            this.a = fArrCopyOf;
        }
        float[] fArr2 = this.a;
        int i2 = this.b;
        fArr2[i2] = f;
        this.b = i2 + 1;
    }

    public final float b(int i) {
        if (i >= 0 && i < this.b) {
            return this.a[i];
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-3042692682828813L, strArr));
        sb.append(i);
        sb.append(nc1.q(-3042722747599885L, strArr));
        sb.append(this.b - 1);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mu0) {
            mu0 mu0Var = (mu0) obj;
            int i = mu0Var.b;
            int i2 = this.b;
            if (i == i2) {
                float[] fArr = this.a;
                float[] fArr2 = mu0Var.a;
                zg0 zg0VarV = uz1.v(0, i2);
                int i3 = zg0VarV.l;
                int i4 = zg0VarV.m;
                if (i3 > i4) {
                    return true;
                }
                while (fArr[i3] == fArr2[i3]) {
                    if (i3 == i4) {
                        return true;
                    }
                    i3++;
                }
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        float[] fArr = this.a;
        int i = this.b;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode += Float.hashCode(fArr[i2]) * 31;
        }
        return iHashCode;
    }

    public final String toString() {
        String[] strArr = nc1.l;
        return c(this, nc1.q(-3045381332356109L, strArr), nc1.q(-3045389922290701L, strArr), 25);
    }
}
