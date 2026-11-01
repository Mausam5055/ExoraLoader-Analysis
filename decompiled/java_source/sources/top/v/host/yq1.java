package top.v.host;

import android.util.SparseArray;
import android.view.View;
import java.lang.reflect.Array;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class yq1 extends mr1 {
    public SparseArray g;
    public float[] h;

    @Override // top.v.host.pe1
    public final void b(int i, float f) {
        throw new RuntimeException(nc1.q(-401566968663053L, nc1.l));
    }

    @Override // top.v.host.pe1
    public final void c(int i) {
        SparseArray sparseArray = this.g;
        int size = sparseArray.size();
        int iC = ((up) sparseArray.valueAt(0)).c();
        double[] dArr = new double[size];
        this.h = new float[iC];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, iC);
        for (int i2 = 0; i2 < size; i2++) {
            int iKeyAt = sparseArray.keyAt(i2);
            up upVar = (up) sparseArray.valueAt(i2);
            dArr[i2] = ((double) iKeyAt) * 0.01d;
            upVar.b(this.h);
            int i3 = 0;
            while (true) {
                float[] fArr = this.h;
                if (i3 < fArr.length) {
                    dArr2[i2][i3] = fArr[i3];
                    i3++;
                }
            }
        }
        this.a = w52.u(i, dArr, dArr2);
    }

    @Override // top.v.host.mr1
    public final void d(View view, float f) {
        this.a.G(f, this.h);
        hv.b((up) this.g.valueAt(0), view, this.h);
    }
}
