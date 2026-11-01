package top.v.host;

import android.util.SparseArray;
import android.view.View;
import java.lang.reflect.Array;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class pr1 extends bs1 {
    public String m;
    public SparseArray n;
    public SparseArray o;
    public float[] p;

    @Override // top.v.host.sj1
    public final void b(float f, float f2, float f3, int i, int i2) {
        throw new RuntimeException(nc1.q(-402894113557517L, nc1.l));
    }

    @Override // top.v.host.sj1
    public final void c(int i) {
        SparseArray sparseArray = this.n;
        int size = sparseArray.size();
        int iC = ((up) sparseArray.valueAt(0)).c();
        double[] dArr = new double[size];
        int i2 = iC + 2;
        this.p = new float[i2];
        this.g = new float[iC];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, i2);
        for (int i3 = 0; i3 < size; i3++) {
            int iKeyAt = sparseArray.keyAt(i3);
            up upVar = (up) sparseArray.valueAt(i3);
            float[] fArr = (float[]) this.o.valueAt(i3);
            dArr[i3] = ((double) iKeyAt) * 0.01d;
            upVar.b(this.p);
            int i4 = 0;
            while (true) {
                float[] fArr2 = this.p;
                if (i4 < fArr2.length) {
                    dArr2[i3][i4] = fArr2[i4];
                    i4++;
                }
            }
            double[] dArr3 = dArr2[i3];
            dArr3[iC] = fArr[0];
            dArr3[iC + 1] = fArr[1];
        }
        this.a = w52.u(i, dArr, dArr2);
    }

    @Override // top.v.host.bs1
    public final boolean f(float f, long j, View view, fv fvVar) {
        this.a.G(f, this.p);
        float[] fArr = this.p;
        float f2 = fArr[fArr.length - 2];
        float f3 = fArr[fArr.length - 1];
        long j2 = j - this.i;
        if (Float.isNaN(this.j)) {
            float fA = fvVar.a(view, this.m);
            this.j = fA;
            if (Float.isNaN(fA)) {
                this.j = 0.0f;
            }
        }
        float f4 = (float) ((((j2 * 1.0E-9d) * ((double) f2)) + ((double) this.j)) % 1.0d);
        this.j = f4;
        this.i = j;
        float fA2 = a(f4);
        this.h = false;
        int i = 0;
        while (true) {
            float[] fArr2 = this.g;
            if (i >= fArr2.length) {
                break;
            }
            boolean z = this.h;
            float f5 = this.p[i];
            this.h = z | (((double) f5) != 0.0d);
            fArr2[i] = (f5 * fA2) + f3;
            i++;
        }
        hv.b((up) this.n.valueAt(0), view, this.g);
        if (f2 != 0.0f) {
            this.h = true;
        }
        return this.h;
    }
}
