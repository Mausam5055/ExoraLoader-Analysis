package top.v.host;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class yu {
    public final float[] a;

    public yu(float[] fArr) {
        String[] strArr = nc1.l;
        nc1.q(-1675578822708237L, strArr);
        this.a = fArr;
        if (fArr.length != 8) {
            throw new IllegalArgumentException(nc1.q(-1675608887479309L, strArr).toString());
        }
    }

    public final float a() {
        return this.a[6];
    }

    public final float b() {
        return this.a[7];
    }

    public final long c(float f) {
        float f2 = 1 - f;
        float[] fArr = this.a;
        float f3 = f2 * f2 * f2;
        float f4 = 3 * f;
        float f5 = f4 * f2 * f2;
        float f6 = f4 * f * f2;
        float f7 = f * f * f;
        return a80.a((a() * f7) + (fArr[4] * f6) + (fArr[2] * f5) + (fArr[0] * f3), (b() * f7) + (fArr[5] * f6) + (fArr[3] * f5) + (fArr[1] * f3));
    }

    public final py0 d(float f) {
        float f2 = 1 - f;
        long jC = c(f);
        float[] fArr = this.a;
        float f3 = fArr[0];
        float f4 = fArr[1];
        float f5 = fArr[2];
        float f6 = fArr[3];
        float f7 = f2 * f2;
        float f8 = 2 * f2 * f;
        float f9 = f * f;
        return new py0(uz1.a(f3, f4, (f5 * f) + (f3 * f2), (f6 * f) + (f4 * f2), (fArr[4] * f9) + (f5 * f8) + (f3 * f7), (fArr[5] * f9) + (f6 * f8) + (f4 * f7), w52.M(jC), w52.N(jC)), uz1.a(w52.M(jC), w52.N(jC), (a() * f9) + (fArr[4] * f8) + (fArr[2] * f7), (b() * f9) + (fArr[5] * f8) + (fArr[3] * f7), (a() * f) + (fArr[4] * f2), (b() * f) + (fArr[5] * f2), a(), b()));
    }

    public final lu0 e(zd0 zd0Var) {
        String[] strArr = nc1.l;
        nc1.q(-1676450701069325L, strArr);
        lu0 lu0Var = new lu0(new float[8]);
        float[] fArr = this.a;
        int length = fArr.length;
        nc1.q(-3559630651608077L, strArr);
        String strQ = nc1.q(-3559660716379149L, strArr);
        float[] fArr2 = lu0Var.a;
        ih0.e(strQ, fArr2);
        System.arraycopy(fArr, 0, fArr2, 0, length);
        nc1.q(-1680921762024461L, strArr);
        lu0Var.f(zd0Var, 0);
        lu0Var.f(zd0Var, 2);
        lu0Var.f(zd0Var, 4);
        lu0Var.f(zd0Var, 6);
        return lu0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yu)) {
            return false;
        }
        return Arrays.equals(this.a, ((yu) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1676167233227789L, strArr));
        float[] fArr = this.a;
        sb.append(fArr[0]);
        sb.append(nc1.q(-1676214477868045L, strArr));
        sb.append(fArr[1]);
        sb.append(nc1.q(-1676227362769933L, strArr));
        sb.append(fArr[2]);
        sb.append(nc1.q(-1676287492312077L, strArr));
        sb.append(fArr[3]);
        sb.append(nc1.q(-1676300377213965L, strArr));
        sb.append(fArr[4]);
        sb.append(nc1.q(-1676364801723405L, strArr));
        sb.append(fArr[5]);
        sb.append(nc1.q(-1676377686625293L, strArr));
        sb.append(a());
        sb.append(nc1.q(-1676437816167437L, strArr));
        sb.append(b());
        sb.append(')');
        return sb.toString();
    }
}
