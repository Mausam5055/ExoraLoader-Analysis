package top.v.host;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class dc1 extends fc1 {
    public static final RectF h = new RectF();
    public final float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f115c;
    public final float d;
    public final float e;
    public float f;
    public float g;

    public dc1(float f, float f2, float f3, float f4) {
        this.b = f;
        this.f115c = f2;
        this.d = f3;
        this.e = f4;
    }

    @Override // top.v.host.fc1
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        float f = this.d;
        float f2 = this.e;
        RectF rectF = h;
        rectF.set(this.b, this.f115c, f, f2);
        path.arcTo(rectF, this.f, this.g, false);
        path.transform(matrix);
    }
}
