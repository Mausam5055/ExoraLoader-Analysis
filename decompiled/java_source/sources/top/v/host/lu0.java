package top.v.host;

import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class lu0 extends yu {
    public final void f(zd0 zd0Var, int i) {
        float[] fArr = this.a;
        float f = fArr[i];
        int i2 = i + 1;
        float f2 = fArr[i2];
        float[] fArr2 = (float[]) zd0Var.m;
        fArr2[0] = f;
        fArr2[1] = f2;
        ((Matrix) zd0Var.n).mapPoints(fArr2);
        long jA = a80.a(fArr2[0], fArr2[1]);
        fArr[i] = Float.intBitsToFloat((int) (jA >> 32));
        fArr[i2] = Float.intBitsToFloat((int) (4294967295L & jA));
    }
}
