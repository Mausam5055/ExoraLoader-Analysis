package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.ViewParent;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.util.HashMap;
import top.v.host.cq1;
import top.v.host.e21;
import top.v.host.fo1;
import top.v.host.ft0;
import top.v.host.gt0;
import top.v.host.nc1;
import top.v.host.nj0;
import top.v.host.nt0;
import top.v.host.pe1;
import top.v.host.w8;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class MotionTelltales extends MockView {
    public int A;
    public int B;
    public float C;
    public final Paint w;
    public MotionLayout x;
    public final float[] y;
    public final Matrix z;

    static {
        nc1.p(-446363477560333L);
    }

    public MotionTelltales(Context context) {
        super(context);
        this.w = new Paint();
        this.y = new float[2];
        this.z = new Matrix();
        this.A = 0;
        this.B = -65281;
        this.C = 0.25f;
        b(context, null);
    }

    public final void b(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e21.x);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    this.B = typedArrayObtainStyledAttributes.getColor(index, this.B);
                } else if (index == 2) {
                    this.A = typedArrayObtainStyledAttributes.getInt(index, this.A);
                } else if (index == 1) {
                    this.C = typedArrayObtainStyledAttributes.getFloat(index, this.C);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        int i2 = this.B;
        Paint paint = this.w;
        paint.setColor(i2);
        paint.setStrokeWidth(5.0f);
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // androidx.constraintlayout.utils.widget.MockView, android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        Matrix matrix;
        int i2;
        float f;
        float[] fArr;
        int i3;
        int i4;
        int i5;
        char c2;
        pe1 pe1Var;
        double[] dArr;
        super.onDraw(canvas);
        Matrix matrix2 = getMatrix();
        Matrix matrix3 = this.z;
        matrix2.invert(matrix3);
        if (this.x == null) {
            ViewParent parent = getParent();
            if (parent instanceof MotionLayout) {
                this.x = (MotionLayout) parent;
                return;
            }
            return;
        }
        int width = getWidth();
        int height = getHeight();
        int i6 = 5;
        float[] fArr2 = {0.1f, 0.25f, 0.5f, 0.75f, 0.9f};
        int i7 = 0;
        while (i7 < i6) {
            float f2 = fArr2[i7];
            int i8 = 0;
            while (i8 < i6) {
                float f3 = fArr2[i8];
                MotionLayout motionLayout = this.x;
                int i9 = this.A;
                float fA = motionLayout.E;
                float f4 = motionLayout.P;
                if (motionLayout.C != null) {
                    float fSignum = Math.signum(motionLayout.R - f4);
                    float interpolation = motionLayout.C.getInterpolation(motionLayout.P + 1.0E-5f);
                    float interpolation2 = motionLayout.C.getInterpolation(motionLayout.P);
                    fA = (((interpolation - interpolation2) / 1.0E-5f) * fSignum) / motionLayout.N;
                    f4 = interpolation2;
                }
                gt0 gt0Var = motionLayout.C;
                if (gt0Var != null) {
                    fA = gt0Var.a();
                }
                float f5 = fA;
                ft0 ft0Var = (ft0) motionLayout.L.get(this);
                int i10 = i9 & 1;
                float[] fArr3 = this.y;
                if (i10 == 0) {
                    int width2 = getWidth();
                    int height2 = getHeight();
                    String[] strArr = nc1.l;
                    c2 = 0;
                    float[] fArr4 = ft0Var.v;
                    f = f5;
                    nt0 nt0Var = ft0Var.f;
                    float fB = ft0Var.b(f4, fArr4);
                    fArr = fArr2;
                    HashMap map = ft0Var.y;
                    float f6 = f2;
                    pe1 pe1Var2 = map == null ? null : (pe1) map.get(nc1.q(-430905890262029L, strArr));
                    HashMap map2 = ft0Var.y;
                    i4 = i8;
                    pe1 pe1Var3 = map2 == null ? null : (pe1) map2.get(nc1.q(-430961724836877L, strArr));
                    HashMap map3 = ft0Var.y;
                    i = width;
                    Matrix matrix4 = matrix3;
                    pe1 pe1Var4 = map3 == null ? null : (pe1) map3.get(nc1.q(-431017559411725L, strArr));
                    HashMap map4 = ft0Var.y;
                    matrix = matrix4;
                    pe1 pe1Var5 = map4 == null ? null : (pe1) map4.get(nc1.q(-431056214117389L, strArr));
                    HashMap map5 = ft0Var.y;
                    i5 = i9;
                    pe1 pe1Var6 = map5 == null ? null : (pe1) map5.get(nc1.q(-431086278888461L, strArr));
                    HashMap map6 = ft0Var.z;
                    int i11 = height;
                    cq1 cq1Var = map6 == null ? null : (cq1) map6.get(nc1.q(-431116343659533L, strArr));
                    HashMap map7 = ft0Var.z;
                    i2 = i11;
                    cq1 cq1Var2 = map7 == null ? null : (cq1) map7.get(nc1.q(-431172178234381L, strArr));
                    HashMap map8 = ft0Var.z;
                    int i12 = i7;
                    cq1 cq1Var3 = map8 == null ? null : (cq1) map8.get(nc1.q(-431228012809229L, strArr));
                    HashMap map9 = ft0Var.z;
                    i3 = i12;
                    cq1 cq1Var4 = map9 == null ? null : (cq1) map9.get(nc1.q(-431266667514893L, strArr));
                    HashMap map10 = ft0Var.z;
                    cq1 cq1Var5 = map10 == null ? null : (cq1) map10.get(nc1.q(-431296732285965L, strArr));
                    fo1 fo1Var = new fo1();
                    fo1Var.e = 0.0f;
                    fo1Var.d = 0.0f;
                    fo1Var.f179c = 0.0f;
                    fo1Var.b = 0.0f;
                    fo1Var.a = 0.0f;
                    if (pe1Var4 != null) {
                        fo1Var.e = (float) pe1Var4.a.I(fB);
                        fo1Var.f = pe1Var4.a(fB);
                    }
                    if (pe1Var2 != null) {
                        fo1Var.f179c = (float) pe1Var2.a.I(fB);
                    }
                    if (pe1Var3 != 0) {
                        fo1Var.d = (float) pe1Var.a.I(fB);
                    }
                    if (pe1Var5 != null) {
                        pe1Var = pe1Var3;
                        pe1Var = pe1Var3;
                        fo1Var.a = (float) pe1Var5.a.I(fB);
                    }
                    if (pe1Var6 != null) {
                        fo1Var.b = (float) pe1Var6.a.I(fB);
                    }
                    if (cq1Var3 != null) {
                        fo1Var.e = cq1Var3.b(fB);
                    }
                    if (cq1Var != null) {
                        fo1Var.f179c = cq1Var.b(fB);
                    }
                    if (cq1Var2 != null) {
                        fo1Var.d = cq1Var2.b(fB);
                    }
                    nj0 nj0Var = cq1Var4;
                    if (cq1Var4 != null) {
                        fo1Var.a = nj0Var.b(fB);
                    }
                    if (cq1Var5 != null) {
                        fo1Var.b = cq1Var5.b(fB);
                    }
                    w8 w8Var = ft0Var.k;
                    if (w8Var != null) {
                        double[] dArr2 = ft0Var.p;
                        if (dArr2.length > 0) {
                            double d = fB;
                            w8Var.F(d, dArr2);
                            ft0Var.k.J(d, ft0Var.q);
                            int[] iArr = ft0Var.o;
                            double[] dArr3 = ft0Var.q;
                            double[] dArr4 = ft0Var.p;
                            nt0Var.getClass();
                            nt0.g(f3, f6, fArr3, iArr, dArr3, dArr4);
                            fArr3 = fArr3;
                            f2 = f6;
                            f3 = f3;
                        } else {
                            f2 = f6;
                            f3 = f3;
                            fArr3 = r10;
                        }
                        fo1Var.a(f3, f2, width2, height2, fArr3);
                    } else if (ft0Var.j != null) {
                        double dB = ft0Var.b(fB, fArr4);
                        ft0Var.j[0].J(dB, ft0Var.q);
                        ft0Var.j[0].F(dB, ft0Var.p);
                        float f7 = fArr4[0];
                        int i13 = 0;
                        while (true) {
                            dArr = ft0Var.q;
                            if (i13 >= dArr.length) {
                                break;
                            }
                            dArr[i13] = dArr[i13] * ((double) f7);
                            i13++;
                        }
                        int[] iArr2 = ft0Var.o;
                        double[] dArr5 = ft0Var.p;
                        nt0Var.getClass();
                        nt0.g(f3, f6, r10, iArr2, dArr, dArr5);
                        fArr3 = r10;
                        f2 = f6;
                        f3 = f3;
                        fo1Var.a(f3, f2, width2, height2, fArr3);
                    } else {
                        nt0 nt0Var2 = ft0Var.g;
                        float f8 = nt0Var2.p - nt0Var.p;
                        float f9 = nt0Var2.q - nt0Var.q;
                        float f10 = nt0Var2.r - nt0Var.r;
                        float f11 = f9 + (nt0Var2.s - nt0Var.s);
                        r10[0] = ((f8 + f10) * f3) + ((1.0f - f3) * f8);
                        r10[1] = (f11 * f6) + ((1.0f - f6) * f9);
                        fo1Var.e = 0.0f;
                        fo1Var.d = 0.0f;
                        fo1Var.f179c = 0.0f;
                        fo1Var.b = 0.0f;
                        fo1Var.a = 0.0f;
                        if (pe1Var4 != null) {
                            fo1Var.e = (float) pe1Var4.a.I(fB);
                            fo1Var.f = pe1Var4.a(fB);
                        }
                        if (pe1Var2 != null) {
                            fo1Var.f179c = (float) pe1Var2.a.I(fB);
                        }
                        if (pe1Var != null) {
                            fo1Var.d = (float) pe1Var.a.I(fB);
                        }
                        if (pe1Var5 != null) {
                            fo1Var.a = (float) pe1Var5.a.I(fB);
                        }
                        if (pe1Var6 != null) {
                            fo1Var.b = (float) pe1Var6.a.I(fB);
                        }
                        if (cq1Var3 != null) {
                            fo1Var.e = cq1Var3.b(fB);
                        }
                        if (cq1Var != null) {
                            fo1Var.f179c = cq1Var.b(fB);
                        }
                        if (cq1Var2 != null) {
                            fo1Var.d = cq1Var2.b(fB);
                        }
                        if (nj0Var != 0) {
                            fo1Var.a = nj0Var.b(fB);
                        }
                        if (cq1Var5 != 0) {
                            fo1Var.b = cq1Var5.b(fB);
                        }
                        f2 = f6;
                        f3 = f3;
                        fArr3 = r10;
                        fo1Var.a(f3, f2, width2, height2, fArr3);
                    }
                } else {
                    i = width;
                    matrix = matrix3;
                    i2 = height;
                    f = f5;
                    fArr = fArr2;
                    i3 = i7;
                    i4 = i8;
                    i5 = i9;
                    c2 = 0;
                    ft0Var.d(f4, f3, f2, fArr3);
                }
                if (i5 < 2) {
                    fArr3[c2] = fArr3[c2] * f;
                    fArr3[1] = fArr3[1] * f;
                }
                float[] fArr5 = this.y;
                Matrix matrix5 = matrix;
                matrix5.mapVectors(fArr5);
                int i14 = i;
                float f12 = i14 * f3;
                int i15 = i2;
                float f13 = i15 * f2;
                float f14 = fArr5[c2];
                float f15 = this.C;
                float f16 = f13 - (fArr5[1] * f15);
                matrix5.mapVectors(fArr5);
                canvas.drawLine(f12, f13, f12 - (f14 * f15), f16, this.w);
                i8 = i4 + 1;
                width = i14;
                matrix3 = matrix5;
                height = i15;
                fArr2 = fArr;
                i7 = i3;
                i6 = 5;
            }
            i7++;
            matrix3 = matrix3;
            i6 = 5;
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        postInvalidate();
    }

    public void setText(CharSequence charSequence) {
        this.q = charSequence.toString();
        requestLayout();
    }

    public MotionTelltales(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.w = new Paint();
        this.y = new float[2];
        this.z = new Matrix();
        this.A = 0;
        this.B = -65281;
        this.C = 0.25f;
        b(context, attributeSet);
    }

    public MotionTelltales(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.w = new Paint();
        this.y = new float[2];
        this.z = new Matrix();
        this.A = 0;
        this.B = -65281;
        this.C = 0.25f;
        b(context, attributeSet);
    }
}
