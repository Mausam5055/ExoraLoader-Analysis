package top.v.host;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class cc1 extends gc1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ec1 f83c;
    public final float d;
    public final float e;

    public cc1(ec1 ec1Var, float f, float f2) {
        this.f83c = ec1Var;
        this.d = f;
        this.e = f2;
    }

    @Override // top.v.host.gc1
    public final void a(Matrix matrix, tb1 tb1Var, int i, Canvas canvas) {
        ec1 ec1Var = this.f83c;
        float f = ec1Var.f145c;
        float f2 = this.e;
        float f3 = ec1Var.b;
        float f4 = this.d;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f - f2, f3 - f4), 0.0f);
        Matrix matrix2 = this.a;
        matrix2.set(matrix);
        matrix2.preTranslate(f4, f2);
        matrix2.preRotate(b());
        tb1Var.getClass();
        rectF.bottom += i;
        rectF.offset(0.0f, -i);
        int i2 = tb1Var.f;
        int[] iArr = tb1.i;
        iArr[0] = i2;
        iArr[1] = tb1Var.e;
        iArr[2] = tb1Var.d;
        Paint paint = tb1Var.f540c;
        float f5 = rectF.left;
        paint.setShader(new LinearGradient(f5, rectF.top, f5, rectF.bottom, iArr, tb1.j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    public final float b() {
        ec1 ec1Var = this.f83c;
        return (float) Math.toDegrees(Math.atan((ec1Var.f145c - this.e) / (ec1Var.b - this.d)));
    }
}
