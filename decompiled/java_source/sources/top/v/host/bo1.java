package top.v.host;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class bo1 {
    public static final Matrix p = new Matrix();
    public final Path a;
    public final Path b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix f63c;
    public Paint d;
    public Paint e;
    public PathMeasure f;
    public final yn1 g;
    public float h;
    public float i;
    public float j;
    public float k;
    public int l;
    public String m;
    public Boolean n;
    public final i9 o;

    public bo1() {
        this.f63c = new Matrix();
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = 0.0f;
        this.k = 0.0f;
        this.l = 255;
        this.m = null;
        this.n = null;
        this.o = new i9(0);
        this.g = new yn1();
        this.a = new Path();
        this.b = new Path();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(yn1 yn1Var, Matrix matrix, Canvas canvas, int i, int i2) {
        int i3;
        float f;
        int i4;
        Matrix matrix2 = yn1Var.a;
        ArrayList arrayList = yn1Var.b;
        matrix2.set(matrix);
        Matrix matrix3 = yn1Var.a;
        matrix3.preConcat(yn1Var.j);
        canvas.save();
        char c2 = 0;
        int i5 = 0;
        while (i5 < arrayList.size()) {
            zn1 zn1Var = (zn1) arrayList.get(i5);
            if (zn1Var instanceof yn1) {
                a((yn1) zn1Var, matrix3, canvas, i, i2);
            } else {
                if (zn1Var instanceof ao1) {
                    ao1 ao1Var = (ao1) zn1Var;
                    float f2 = i / this.j;
                    float f3 = i2 / this.k;
                    float fMin = Math.min(f2, f3);
                    Matrix matrix4 = this.f63c;
                    matrix4.set(matrix3);
                    matrix4.postScale(f2, f3);
                    float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                    matrix3.mapVectors(fArr);
                    float fHypot = (float) Math.hypot(fArr[c2], fArr[1]);
                    boolean z = c2;
                    i3 = i5;
                    float fHypot2 = (float) Math.hypot(fArr[2], fArr[3]);
                    float f4 = (fArr[z ? 1 : 0] * fArr[3]) - (fArr[1] * fArr[2]);
                    float fMax = Math.max(fHypot, fHypot2);
                    float fAbs = fMax > 0.0f ? Math.abs(f4) / fMax : 0.0f;
                    if (fAbs != 0.0f) {
                        Path path = this.a;
                        path.reset();
                        uy0[] uy0VarArr = ao1Var.a;
                        if (uy0VarArr != null) {
                            uy0.b(uy0VarArr, path);
                        }
                        Path path2 = this.b;
                        path2.reset();
                        if (ao1Var instanceof wn1) {
                            path2.setFillType(ao1Var.f34c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                            path2.addPath(path, matrix4);
                            canvas.clipPath(path2);
                        } else {
                            xn1 xn1Var = (xn1) ao1Var;
                            float f5 = xn1Var.i;
                            if (f5 != 0.0f || xn1Var.j != 1.0f) {
                                float f6 = xn1Var.k;
                                float f7 = (f5 + f6) % 1.0f;
                                float f8 = (xn1Var.j + f6) % 1.0f;
                                if (this.f == null) {
                                    this.f = new PathMeasure();
                                }
                                this.f.setPath(path, z);
                                float length = this.f.getLength();
                                float f9 = f7 * length;
                                float f10 = f8 * length;
                                path.reset();
                                if (f9 > f10) {
                                    this.f.getSegment(f9, length, path, true);
                                    f = 0.0f;
                                    this.f.getSegment(0.0f, f10, path, true);
                                } else {
                                    f = 0.0f;
                                    this.f.getSegment(f9, f10, path, true);
                                }
                                path.rLineTo(f, f);
                            }
                            path2.addPath(path, matrix4);
                            lo loVar = xn1Var.f;
                            float f11 = 255.0f;
                            if (loVar.a == null && loVar.f343c == 0) {
                                f11 = 255.0f;
                                i4 = 16777215;
                            } else {
                                if (this.e == null) {
                                    i4 = 16777215;
                                    Paint paint = new Paint(1);
                                    this.e = paint;
                                    paint.setStyle(Paint.Style.FILL);
                                } else {
                                    i4 = 16777215;
                                }
                                Paint paint2 = this.e;
                                Shader shader = loVar.a;
                                if (shader != null) {
                                    shader.setLocalMatrix(matrix4);
                                    paint2.setShader(shader);
                                    paint2.setAlpha(Math.round(xn1Var.h * 255.0f));
                                } else {
                                    paint2.setShader(null);
                                    paint2.setAlpha(255);
                                    int i6 = loVar.f343c;
                                    float f12 = xn1Var.h;
                                    PorterDuff.Mode mode = eo1.u;
                                    paint2.setColor((i6 & i4) | (((int) (Color.alpha(i6) * f12)) << 24));
                                }
                                paint2.setColorFilter(null);
                                path2.setFillType(xn1Var.f34c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                canvas.drawPath(path2, paint2);
                            }
                            lo loVar2 = xn1Var.d;
                            if (loVar2.a != null || loVar2.f343c != 0) {
                                if (this.d == null) {
                                    Paint paint3 = new Paint(1);
                                    this.d = paint3;
                                    paint3.setStyle(Paint.Style.STROKE);
                                }
                                Paint paint4 = this.d;
                                Paint.Join join = xn1Var.m;
                                if (join != null) {
                                    paint4.setStrokeJoin(join);
                                }
                                Paint.Cap cap = xn1Var.l;
                                if (cap != null) {
                                    paint4.setStrokeCap(cap);
                                }
                                paint4.setStrokeMiter(xn1Var.n);
                                Shader shader2 = loVar2.a;
                                if (shader2 != null) {
                                    shader2.setLocalMatrix(matrix4);
                                    paint4.setShader(shader2);
                                    paint4.setAlpha(Math.round(xn1Var.g * f11));
                                } else {
                                    paint4.setShader(null);
                                    paint4.setAlpha(255);
                                    int i7 = loVar2.f343c;
                                    float f13 = xn1Var.g;
                                    PorterDuff.Mode mode2 = eo1.u;
                                    paint4.setColor((i7 & i4) | (((int) (Color.alpha(i7) * f13)) << 24));
                                }
                                paint4.setColorFilter(null);
                                paint4.setStrokeWidth(xn1Var.e * fMin * fAbs);
                                canvas.drawPath(path2, paint4);
                            }
                        }
                    }
                }
                i5 = i3 + 1;
                c2 = 0;
            }
            i3 = i5;
            i5 = i3 + 1;
            c2 = 0;
        }
        canvas.restore();
    }

    public float getAlpha() {
        return getRootAlpha() / 255.0f;
    }

    public int getRootAlpha() {
        return this.l;
    }

    public void setAlpha(float f) {
        setRootAlpha((int) (f * 255.0f));
    }

    public void setRootAlpha(int i) {
        this.l = i;
    }

    public bo1(bo1 bo1Var) {
        this.f63c = new Matrix();
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = 0.0f;
        this.k = 0.0f;
        this.l = 255;
        this.m = null;
        this.n = null;
        i9 i9Var = new i9(0);
        this.o = i9Var;
        this.g = new yn1(bo1Var.g, i9Var);
        this.a = new Path(bo1Var.a);
        this.b = new Path(bo1Var.b);
        this.h = bo1Var.h;
        this.i = bo1Var.i;
        this.j = bo1Var.j;
        this.k = bo1Var.k;
        this.l = bo1Var.l;
        this.m = bo1Var.m;
        String str = bo1Var.m;
        if (str != null) {
            i9Var.put(str, this);
        }
        this.n = bo1Var.n;
    }
}
