package top.v.host;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ol0 extends e10 {
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public float k;
    public int l;
    public boolean m;
    public float n;
    public Pair o;

    @Override // top.v.host.e10
    public final void a(Canvas canvas, Rect rect, float f, boolean z, boolean z2) {
        if (this.f != rect.width()) {
            this.f = rect.width();
            g();
        }
        float fE = e();
        canvas.translate((rect.width() / 2.0f) + rect.left, Math.max(0.0f, (rect.height() - fE) / 2.0f) + (rect.height() / 2.0f) + rect.top);
        xl0 xl0Var = (xl0) this.a;
        if (xl0Var.s) {
            canvas.scale(-1.0f, 1.0f);
        }
        float f2 = this.f / 2.0f;
        float f3 = fE / 2.0f;
        canvas.clipRect(-f2, -f3, f2, f3);
        int i = xl0Var.a;
        this.g = i * f;
        this.h = Math.min(i / 2, xl0Var.a()) * f;
        this.j = xl0Var.l * f;
        this.i = Math.min(xl0Var.a / 2.0f, xl0Var.e()) * f;
        if (z || z2) {
            if ((z && xl0Var.g == 2) || (z2 && xl0Var.h == 1)) {
                canvas.scale(1.0f, -1.0f);
            }
            if (z || (z2 && xl0Var.h != 3)) {
                canvas.translate(0.0f, ((1.0f - f) * xl0Var.a) / 2.0f);
            }
        }
        if (z2 && xl0Var.h == 3) {
            this.n = f;
        } else {
            this.n = 1.0f;
        }
    }

    @Override // top.v.host.e10
    public final void b(int i, int i2, Canvas canvas, Paint paint) {
        int iG = tl1.g(i, i2);
        this.m = false;
        xl0 xl0Var = (xl0) this.a;
        int iMin = Math.min(xl0Var.t, xl0Var.a);
        if (iMin <= 0 || iG == 0) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(iG);
        Integer num = xl0Var.u;
        float f = iMin;
        j(canvas, paint, new d10(new float[]{(this.f / 2.0f) - (num != null ? (xl0Var.t / 2.0f) + num.floatValue() : this.g / 2.0f), 0.0f}, new float[]{1.0f, 0.0f}), f, f, (this.h * f) / this.g, null, 0.0f, 0.0f, 0.0f, false);
    }

    @Override // top.v.host.e10
    public final void c(Canvas canvas, Paint paint, c10 c10Var, int i) {
        int iG = tl1.g(c10Var.f70c, i);
        this.m = c10Var.h;
        float f = c10Var.a;
        float f2 = c10Var.b;
        int i2 = c10Var.d;
        i(canvas, paint, f, f2, iG, i2, i2, c10Var.e, c10Var.f, true);
    }

    @Override // top.v.host.e10
    public final void d(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3) {
        int iG = tl1.g(i, i2);
        this.m = false;
        i(canvas, paint, f, f2, iG, i3, i3, 0.0f, 0.0f, false);
    }

    @Override // top.v.host.e10
    public final int e() {
        hg hgVar = this.a;
        return (((xl0) hgVar).l * 2) + ((xl0) hgVar).a;
    }

    @Override // top.v.host.e10
    public final int f() {
        return -1;
    }

    @Override // top.v.host.e10
    public final void g() {
        Path path = this.b;
        path.rewind();
        xl0 xl0Var = (xl0) this.a;
        if (xl0Var.b(this.m)) {
            int i = this.m ? xl0Var.j : xl0Var.k;
            float f = this.f;
            int i2 = (int) (f / i);
            this.k = f / i2;
            for (int i3 = 0; i3 <= i2; i3++) {
                int i4 = i3 * 2;
                float f2 = i4 + 1;
                path.cubicTo(i4 + 0.48f, 0.0f, f2 - 0.48f, 1.0f, f2, 1.0f);
                float f3 = f2 + 0.48f;
                float f4 = i4 + 2;
                path.cubicTo(f3, 1.0f, f4 - 0.48f, 0.0f, f4, 0.0f);
            }
            Matrix matrix = this.e;
            matrix.reset();
            matrix.setScale(this.k / 2.0f, -2.0f);
            matrix.postTranslate(0.0f, 1.0f);
            path.transform(matrix);
        } else {
            path.lineTo(this.f, 0.0f);
        }
        this.d.setPath(path, false);
    }

    public final void i(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3, float f3, float f4, boolean z) {
        float fL;
        float fL2;
        xl0 xl0Var;
        int i4;
        float f5;
        Canvas canvas2;
        Pair pair = this.o;
        float fI = w52.i(f, 0.0f, 1.0f);
        float fI2 = w52.i(f2, 0.0f, 1.0f);
        float fL3 = uz1.l(1.0f - this.n, 1.0f, fI);
        float fL4 = uz1.l(1.0f - this.n, 1.0f, fI2);
        int i5 = (int) ((w52.i(fL3, 0.0f, 0.01f) * i2) / 0.01f);
        int i6 = (int) (((1.0f - w52.i(fL4, 0.99f, 1.0f)) * i3) / 0.01f);
        float f6 = this.f;
        int i7 = (int) ((fL3 * f6) + i5);
        int i8 = (int) ((fL4 * f6) - i6);
        float f7 = this.h;
        float f8 = this.i;
        if (f7 != f8) {
            float fMax = Math.max(f7, f8);
            float f9 = this.f;
            float f10 = fMax / f9;
            fL = uz1.l(this.h, this.i, w52.i(i7 / f9, 0.0f, f10) / f10);
            float f11 = this.h;
            float f12 = this.i;
            float f13 = this.f;
            fL2 = uz1.l(f11, f12, w52.i((f13 - i8) / f13, 0.0f, f10) / f10);
        } else {
            fL = f7;
            fL2 = fL;
        }
        float f14 = (-this.f) / 2.0f;
        xl0 xl0Var2 = (xl0) this.a;
        boolean z2 = xl0Var2.b(this.m) && z && f3 > 0.0f;
        if (i7 <= i8) {
            float f15 = i7 + fL;
            float f16 = i8 - fL2;
            float f17 = fL * 2.0f;
            float f18 = fL2 * 2.0f;
            paint.setColor(i);
            paint.setAntiAlias(true);
            paint.setStrokeWidth(this.g);
            ((d10) pair.first).b();
            ((d10) pair.second).b();
            ((d10) pair.first).e(f15 + f14);
            ((d10) pair.second).e(f16 + f14);
            if (i7 == 0 && f16 + fL2 < f15 + fL) {
                d10 d10Var = (d10) pair.first;
                float f19 = this.g;
                j(canvas, paint, d10Var, f17, f19, fL, (d10) pair.second, f18, f19, fL2, true);
                return;
            }
            if (f15 - fL > f16 - fL2) {
                d10 d10Var2 = (d10) pair.second;
                float f20 = this.g;
                j(canvas, paint, d10Var2, f18, f20, fL2, (d10) pair.first, f17, f20, fL, false);
                return;
            }
            float f21 = fL2;
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeCap(xl0Var2.c() ? Paint.Cap.ROUND : Paint.Cap.BUTT);
            if (z2) {
                float f22 = this.f;
                float f23 = f15 / f22;
                float f24 = f16 / f22;
                if (this.m) {
                    xl0Var = xl0Var2;
                    i4 = xl0Var.j;
                } else {
                    xl0Var = xl0Var2;
                    i4 = xl0Var.k;
                }
                if (i4 != this.l) {
                    this.l = i4;
                    g();
                }
                Path path = this.f130c;
                path.rewind();
                float f25 = (-this.f) / 2.0f;
                boolean zB = xl0Var.b(this.m);
                if (zB) {
                    float f26 = this.f;
                    f5 = 1.0f;
                    float f27 = this.k;
                    float f28 = f26 / f27;
                    float f29 = f4 / f28;
                    float f30 = f28 / (f28 + 1.0f);
                    f23 = (f23 + f29) * f30;
                    f24 = (f24 + f29) * f30;
                    f25 -= f27 * f4;
                } else {
                    f5 = 1.0f;
                }
                PathMeasure pathMeasure = this.d;
                float length = pathMeasure.getLength() * f23;
                float length2 = pathMeasure.getLength() * f24;
                pathMeasure.getSegment(length, length2, path, true);
                d10 d10Var3 = (d10) pair.first;
                d10Var3.b();
                pathMeasure.getPosTan(length, d10Var3.a, d10Var3.b);
                d10 d10Var4 = (d10) pair.second;
                d10Var4.b();
                pathMeasure.getPosTan(length2, d10Var4.a, d10Var4.b);
                Matrix matrix = this.e;
                matrix.reset();
                matrix.setTranslate(f25, 0.0f);
                d10Var3.e(f25);
                d10Var4.e(f25);
                if (zB) {
                    float f31 = this.j * f3;
                    matrix.postScale(f5, f31);
                    d10Var3.d(f31);
                    d10Var4.d(f31);
                }
                path.transform(matrix);
                canvas2 = canvas;
                canvas2.drawPath(path, paint);
            } else {
                float[] fArr = ((d10) pair.first).a;
                float f32 = fArr[0];
                float f33 = fArr[1];
                float[] fArr2 = ((d10) pair.second).a;
                canvas.drawLine(f32, f33, fArr2[0], fArr2[1], paint);
                canvas2 = canvas;
                xl0Var = xl0Var2;
            }
            if (xl0Var.c()) {
                return;
            }
            if (f15 > 0.0f && fL > 0.0f) {
                j(canvas2, paint, (d10) pair.first, f17, this.g, fL, null, 0.0f, 0.0f, 0.0f, false);
            }
            if (f16 >= this.f || f21 <= 0.0f) {
                return;
            }
            j(canvas, paint, (d10) pair.second, f18, this.g, f21, null, 0.0f, 0.0f, 0.0f, false);
        }
    }

    public final void j(Canvas canvas, Paint paint, d10 d10Var, float f, float f2, float f3, d10 d10Var2, float f4, float f5, float f6, boolean z) {
        float f7;
        float fMin = Math.min(f2, this.g);
        float f8 = (-f) / 2.0f;
        float f9 = (-fMin) / 2.0f;
        float f10 = f / 2.0f;
        float f11 = fMin / 2.0f;
        RectF rectF = new RectF(f8, f9, f10, f11);
        paint.setStyle(Paint.Style.FILL);
        canvas.save();
        if (d10Var2 != null) {
            float[] fArr = d10Var2.b;
            float[] fArr2 = d10Var2.a;
            float fMin2 = Math.min(f5, this.g);
            float fMin3 = Math.min(f4 / 2.0f, (f6 * fMin2) / this.g);
            RectF rectF2 = new RectF();
            if (z) {
                float f12 = (fArr2[0] - fMin3) - (d10Var.a[0] - f3);
                if (f12 > 0.0f) {
                    d10Var2.e((-f12) / 2.0f);
                    f7 = f4 + f12;
                } else {
                    f7 = f4;
                }
                rectF2.set(0.0f, f9, f10, f11);
            } else {
                float f13 = (fArr2[0] + fMin3) - (d10Var.a[0] + f3);
                if (f13 < 0.0f) {
                    d10Var2.e((-f13) / 2.0f);
                    f7 = f4 - f13;
                } else {
                    f7 = f4;
                }
                rectF2.set(f8, f9, 0.0f, f11);
            }
            RectF rectF3 = new RectF((-f7) / 2.0f, (-fMin2) / 2.0f, f7 / 2.0f, fMin2 / 2.0f);
            canvas.translate(fArr2[0], fArr2[1]);
            canvas.rotate(e10.h(fArr));
            Path path = new Path();
            path.addRoundRect(rectF3, fMin3, fMin3, Path.Direction.CCW);
            canvas.clipPath(path);
            canvas.rotate(-e10.h(fArr));
            canvas.translate(-fArr2[0], -fArr2[1]);
            float[] fArr3 = d10Var.a;
            canvas.translate(fArr3[0], fArr3[1]);
            canvas.rotate(e10.h(d10Var.b));
            canvas.drawRect(rectF2, paint);
            canvas.drawRoundRect(rectF, f3, f3, paint);
        } else {
            float[] fArr4 = d10Var.a;
            canvas.translate(fArr4[0], fArr4[1]);
            canvas.rotate(e10.h(d10Var.b));
            canvas.drawRoundRect(rectF, f3, f3, paint);
        }
        canvas.restore();
    }
}
