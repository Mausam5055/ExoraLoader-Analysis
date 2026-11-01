package top.v.host;

import android.animation.TypeEvaluator;
import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class g80 implements TypeEvaluator {
    public final float[] a = new float[9];
    public final float[] b = new float[9];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix f193c = new Matrix();
    public final /* synthetic */ j80 d;

    public g80(j80 j80Var) {
        this.d = j80Var;
    }

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f, Object obj, Object obj2) {
        this.d.p = f;
        float[] fArr = this.a;
        ((Matrix) obj).getValues(fArr);
        float[] fArr2 = this.b;
        ((Matrix) obj2).getValues(fArr2);
        for (int i = 0; i < 9; i++) {
            float f2 = fArr2[i];
            float f3 = fArr[i];
            fArr2[i] = mr.a(f2, f3, f, f3);
        }
        Matrix matrix = this.f193c;
        matrix.setValues(fArr2);
        return matrix;
    }
}
