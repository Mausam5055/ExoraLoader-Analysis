package top.v.host;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class bc1 extends gc1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final dc1 f52c;

    public bc1(dc1 dc1Var) {
        this.f52c = dc1Var;
    }

    @Override // top.v.host.gc1
    public final void a(Matrix matrix, tb1 tb1Var, int i, Canvas canvas) {
        dc1 dc1Var = this.f52c;
        float f = dc1Var.f;
        float f2 = dc1Var.g;
        RectF rectF = new RectF(dc1Var.b, dc1Var.f115c, dc1Var.d, dc1Var.e);
        Paint paint = tb1Var.b;
        boolean z = f2 < 0.0f;
        Path path = tb1Var.g;
        int[] iArr = tb1.k;
        if (z) {
            iArr[0] = 0;
            iArr[1] = tb1Var.f;
            iArr[2] = tb1Var.e;
            iArr[3] = tb1Var.d;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f, f2);
            path.close();
            float f3 = -i;
            rectF.inset(f3, f3);
            iArr[0] = 0;
            iArr[1] = tb1Var.d;
            iArr[2] = tb1Var.e;
            iArr[3] = tb1Var.f;
        }
        float fWidth = rectF.width() / 2.0f;
        if (fWidth <= 0) {
            return;
        }
        float f4 = 1.0f - (i / fWidth);
        float[] fArr = tb1.l;
        fArr[1] = f4;
        fArr[2] = ((1.0f - f4) / 2.0f) + f4;
        paint.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), fWidth, iArr, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, tb1Var.h);
        }
        canvas.drawArc(rectF, f, f2, true, paint);
        canvas.restore();
    }
}
