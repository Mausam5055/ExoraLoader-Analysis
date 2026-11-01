package top.v.host;

import android.graphics.Rect;
import android.util.SparseArray;
import android.view.View;
import android.view.animation.Interpolator;
import androidx.constraintlayout.utils.widget.MotionLabel;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ft0 {
    public wj0[] A;
    public int B;
    public int C;
    public View D;
    public int E;
    public float F;
    public Interpolator G;
    public boolean H;
    public final View b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f183c;
    public w52[] j;
    public w8 k;
    public int[] o;
    public double[] p;
    public double[] q;
    public String[] r;
    public int[] s;
    public HashMap x;
    public HashMap y;
    public HashMap z;
    public final Rect a = new Rect();
    public boolean d = false;
    public int e = -1;
    public final nt0 f = new nt0();
    public final nt0 g = new nt0();
    public final dt0 h = new dt0();
    public final dt0 i = new dt0();
    public float l = Float.NaN;
    public float m = 0.0f;
    public float n = 1.0f;
    public final float[] t = new float[4];
    public final ArrayList u = new ArrayList();
    public final float[] v = new float[1];
    public final ArrayList w = new ArrayList();

    static {
        nc1.p(-431326797057037L);
    }

    public ft0(View view) {
        int i = gj0.e;
        this.B = i;
        this.C = i;
        this.D = null;
        this.E = i;
        this.F = Float.NaN;
        this.G = null;
        this.H = false;
        this.b = view;
        this.f183c = view.getId();
        view.getLayoutParams();
    }

    public static void h(Rect rect, Rect rect2, int i, int i2, int i3) {
        if (i == 1) {
            int i4 = rect.left + rect.right;
            rect2.left = ((rect.top + rect.bottom) - rect.width()) / 2;
            rect2.top = i3 - ((rect.height() + i4) / 2);
            rect2.right = rect.width() + rect2.left;
            rect2.bottom = rect.height() + rect2.top;
            return;
        }
        if (i == 2) {
            int i5 = rect.left + rect.right;
            rect2.left = i2 - ((rect.width() + (rect.top + rect.bottom)) / 2);
            rect2.top = (i5 - rect.height()) / 2;
            rect2.right = rect.width() + rect2.left;
            rect2.bottom = rect.height() + rect2.top;
            return;
        }
        if (i == 3) {
            int i6 = rect.left + rect.right;
            rect2.left = ((rect.height() / 2) + rect.top) - (i6 / 2);
            rect2.top = i3 - ((rect.height() + i6) / 2);
            rect2.right = rect.width() + rect2.left;
            rect2.bottom = rect.height() + rect2.top;
            return;
        }
        if (i != 4) {
            return;
        }
        int i7 = rect.left + rect.right;
        rect2.left = i2 - ((rect.width() + (rect.bottom + rect.top)) / 2);
        rect2.top = (i7 - rect.height()) / 2;
        rect2.right = rect.width() + rect2.left;
        rect2.bottom = rect.height() + rect2.top;
    }

    public final void a(gj0 gj0Var) {
        this.w.add(gj0Var);
    }

    public final float b(float f, float[] fArr) {
        float f2 = 0.0f;
        if (fArr != null) {
            fArr[0] = 1.0f;
        } else {
            float f3 = this.n;
            if (f3 != 1.0d) {
                float f4 = this.m;
                if (f < f4) {
                    f = 0.0f;
                }
                if (f > f4 && f < 1.0d) {
                    f = Math.min((f - f4) * f3, 1.0f);
                }
            }
        }
        z10 z10Var = this.f.l;
        ArrayList arrayList = this.u;
        int size = arrayList.size();
        float f5 = Float.NaN;
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            nt0 nt0Var = (nt0) obj;
            z10 z10Var2 = nt0Var.l;
            if (z10Var2 != null) {
                float f6 = nt0Var.n;
                if (f6 < f) {
                    z10Var = z10Var2;
                    f2 = f6;
                } else if (Float.isNaN(f5)) {
                    f5 = nt0Var.n;
                }
            }
        }
        if (z10Var != null) {
            float f7 = (Float.isNaN(f5) ? 1.0f : f5) - f2;
            double d = (f - f2) / f7;
            f = (((float) z10Var.a(d)) * f7) + f2;
            if (fArr != null) {
                fArr[0] = (float) z10Var.b(d);
            }
        }
        return f;
    }

    public final void c(double d, float[] fArr, float[] fArr2) {
        float f;
        double[] dArr = new double[4];
        double[] dArr2 = new double[4];
        this.j[0].F(d, dArr);
        this.j[0].J(d, dArr2);
        float f2 = 0.0f;
        Arrays.fill(fArr2, 0.0f);
        int[] iArr = this.o;
        nt0 nt0Var = this.f;
        float f3 = nt0Var.p;
        float f4 = nt0Var.q;
        float f5 = nt0Var.r;
        float f6 = nt0Var.s;
        float f7 = 0.0f;
        float f8 = 0.0f;
        float f9 = 0.0f;
        for (int i = 0; i < iArr.length; i++) {
            float f10 = (float) dArr[i];
            float f11 = (float) dArr2[i];
            int i2 = iArr[i];
            if (i2 == 1) {
                f3 = f10;
                f2 = f11;
            } else if (i2 == 2) {
                f4 = f10;
                f9 = f11;
            } else if (i2 == 3) {
                f5 = f10;
                f7 = f11;
            } else if (i2 == 4) {
                f6 = f10;
                f8 = f11;
            }
        }
        float fCos = (f7 / 2.0f) + f2;
        float fSin = (f8 / 2.0f) + f9;
        ft0 ft0Var = nt0Var.x;
        if (ft0Var != null) {
            float[] fArr3 = new float[2];
            float[] fArr4 = new float[2];
            ft0Var.c(d, fArr3, fArr4);
            float f12 = fArr3[0];
            float f13 = fArr3[1];
            float f14 = fArr4[0];
            float f15 = fArr4[1];
            double d2 = f3;
            double d3 = f4;
            float fSin2 = (float) (((Math.sin(d3) * d2) + ((double) f12)) - ((double) (f5 / 2.0f)));
            float fCos2 = (float) ((((double) f13) - (Math.cos(d3) * d2)) - ((double) (f6 / 2.0f)));
            double d4 = f2;
            double d5 = f9;
            f = 2.0f;
            f4 = fCos2;
            fCos = (float) ((Math.cos(d3) * d5) + (Math.sin(d3) * d4) + ((double) f14));
            fSin = (float) ((Math.sin(d3) * d5) + (((double) f15) - (Math.cos(d3) * d4)));
            f3 = fSin2;
        } else {
            f = 2.0f;
        }
        fArr[0] = (f5 / f) + f3 + 0.0f;
        fArr[1] = (f6 / f) + f4 + 0.0f;
        fArr2[0] = fCos;
        fArr2[1] = fSin;
    }

    public final void d(float f, float f2, float f3, float[] fArr) {
        double[] dArr;
        float[] fArr2 = this.v;
        float fB = b(f, fArr2);
        w52[] w52VarArr = this.j;
        nt0 nt0Var = this.f;
        int i = 0;
        if (w52VarArr == null) {
            nt0 nt0Var2 = this.g;
            float f4 = nt0Var2.p - nt0Var.p;
            float f5 = nt0Var2.q - nt0Var.q;
            float f6 = nt0Var2.r - nt0Var.r;
            float f7 = (nt0Var2.s - nt0Var.s) + f5;
            fArr[0] = ((f6 + f4) * f2) + ((1.0f - f2) * f4);
            fArr[1] = (f7 * f3) + ((1.0f - f3) * f5);
            return;
        }
        double d = fB;
        w52VarArr[0].J(d, this.q);
        this.j[0].F(d, this.p);
        float f8 = fArr2[0];
        while (true) {
            dArr = this.q;
            if (i >= dArr.length) {
                break;
            }
            dArr[i] = dArr[i] * ((double) f8);
            i++;
        }
        w8 w8Var = this.k;
        if (w8Var == null) {
            int[] iArr = this.o;
            double[] dArr2 = this.p;
            nt0Var.getClass();
            nt0.g(f2, f3, fArr, iArr, dArr, dArr2);
            return;
        }
        double[] dArr3 = this.p;
        if (dArr3.length > 0) {
            w8Var.F(d, dArr3);
            this.k.J(d, this.q);
            int[] iArr2 = this.o;
            double[] dArr4 = this.q;
            double[] dArr5 = this.p;
            nt0Var.getClass();
            nt0.g(f2, f3, fArr, iArr2, dArr4, dArr5);
        }
    }

    public final float e() {
        float[] fArr = new float[2];
        float f = 1.0f / 99;
        double d = 0.0d;
        double d2 = 0.0d;
        int i = 0;
        float fHypot = 0.0f;
        while (i < 100) {
            float f2 = i * f;
            double dA = f2;
            z10 z10Var = this.f.l;
            ArrayList arrayList = this.u;
            int size = arrayList.size();
            float f3 = Float.NaN;
            int i2 = 0;
            float f4 = 0.0f;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                nt0 nt0Var = (nt0) obj;
                float f5 = f;
                z10 z10Var2 = nt0Var.l;
                if (z10Var2 != null) {
                    float f6 = nt0Var.n;
                    if (f6 < f2) {
                        f4 = f6;
                        z10Var = z10Var2;
                    } else if (Float.isNaN(f3)) {
                        f3 = nt0Var.n;
                    }
                }
                f = f5;
            }
            float f7 = f;
            if (z10Var != null) {
                if (Float.isNaN(f3)) {
                    f3 = 1.0f;
                }
                float f8 = f3 - f4;
                dA = (((float) z10Var.a((f2 - f4) / f8)) * f8) + f4;
            }
            double d3 = dA;
            this.j[0].F(d3, this.p);
            int i3 = i;
            this.f.d(d3, this.o, this.p, fArr, 0);
            if (i3 > 0) {
                fHypot += (float) Math.hypot(d2 - ((double) fArr[1]), d - ((double) fArr[0]));
            }
            d = fArr[0];
            d2 = fArr[1];
            i = i3 + 1;
            f = f7;
        }
        return fHypot;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean f(float f, long j, View view, fv fvVar) {
        boolean zF;
        boolean z;
        float f2;
        boolean z2;
        double d;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        rr1 rr1Var = null;
        float fB = b(f, null);
        int i = this.E;
        if (i != gj0.e) {
            float f8 = 1.0f / i;
            float fFloor = ((float) Math.floor(fB / f8)) * f8;
            float f9 = (fB % f8) / f8;
            if (!Float.isNaN(this.F)) {
                f9 = (f9 + this.F) % 1.0f;
            }
            Interpolator interpolator = this.G;
            fB = ((interpolator != null ? interpolator.getInterpolation(f9) : ((double) f9) > 0.5d ? 1.0f : 0.0f) * f8) + fFloor;
        }
        HashMap map = this.y;
        if (map != null) {
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                ((mr1) it.next()).d(view, fB);
            }
        }
        HashMap map2 = this.x;
        if (map2 != null) {
            rr1 rr1Var2 = null;
            zF = false;
            for (bs1 bs1Var : map2.values()) {
                if (bs1Var instanceof rr1) {
                    rr1Var2 = (rr1) bs1Var;
                } else {
                    zF |= bs1Var.f(fB, j, view, fvVar);
                }
            }
            rr1Var = rr1Var2;
        } else {
            zF = false;
        }
        w52[] w52VarArr = this.j;
        nt0 nt0Var = this.f;
        if (w52VarArr != null) {
            double d2 = fB;
            w52VarArr[0].F(d2, this.p);
            this.j[0].J(d2, this.q);
            w8 w8Var = this.k;
            if (w8Var != null) {
                double[] dArr = this.p;
                f2 = 0.5f;
                if (dArr.length > 0) {
                    w8Var.F(d2, dArr);
                    this.k.J(d2, this.q);
                }
            } else {
                f2 = 0.5f;
            }
            if (this.H) {
                z2 = zF;
                d = d2;
                f3 = 2.0f;
                f4 = 0.0f;
            } else {
                int[] iArr = this.o;
                double[] dArr2 = this.p;
                f3 = 2.0f;
                double[] dArr3 = this.q;
                f4 = 0.0f;
                boolean z3 = this.d;
                float f10 = nt0Var.p;
                float fCos = nt0Var.q;
                float f11 = nt0Var.r;
                int i2 = 1;
                float f12 = nt0Var.s;
                if (iArr.length != 0) {
                    f5 = f11;
                    if (nt0Var.A.length <= iArr[iArr.length - 1]) {
                        int i3 = iArr[iArr.length - 1] + 1;
                        nt0Var.A = new double[i3];
                        nt0Var.B = new double[i3];
                    }
                } else {
                    f5 = f11;
                }
                Arrays.fill(nt0Var.A, Double.NaN);
                for (int i4 = 0; i4 < iArr.length; i4++) {
                    double[] dArr4 = nt0Var.A;
                    int i5 = iArr[i4];
                    dArr4[i5] = dArr2[i4];
                    nt0Var.B[i5] = dArr3[i4];
                }
                float f13 = Float.NaN;
                float f14 = 0.0f;
                float f15 = 0.0f;
                float f16 = 0.0f;
                int i6 = 0;
                float f17 = f5;
                float f18 = 0.0f;
                while (true) {
                    double[] dArr5 = nt0Var.A;
                    f6 = f12;
                    if (i6 >= dArr5.length) {
                        break;
                    }
                    if (Double.isNaN(dArr5[i6])) {
                        f7 = f14;
                    } else {
                        f7 = f14;
                        float f19 = (float) (Double.isNaN(nt0Var.A[i6]) ? 0.0d : nt0Var.A[i6] + 0.0d);
                        float f20 = (float) nt0Var.B[i6];
                        if (i6 == i2) {
                            f14 = f20;
                            f12 = f6;
                            f10 = f19;
                        } else if (i6 == 2) {
                            f15 = f20;
                            f14 = f7;
                            f12 = f6;
                            fCos = f19;
                        } else if (i6 == 3) {
                            f18 = f20;
                            f14 = f7;
                            f12 = f6;
                            f17 = f19;
                        } else if (i6 == 4) {
                            f16 = f20;
                            f14 = f7;
                            f12 = f19;
                        } else if (i6 == 5) {
                            f14 = f7;
                            f12 = f6;
                            f13 = f19;
                        }
                        i6++;
                        i2 = 1;
                    }
                    f14 = f7;
                    f12 = f6;
                    i6++;
                    i2 = 1;
                }
                float f21 = f14;
                ft0 ft0Var = nt0Var.x;
                if (ft0Var != null) {
                    float[] fArr = new float[2];
                    float[] fArr2 = new float[2];
                    ft0Var.c(d2, fArr, fArr2);
                    float f22 = fArr[0];
                    float f23 = fArr[1];
                    float f24 = fArr2[0];
                    float f25 = fArr2[1];
                    z2 = zF;
                    d = d2;
                    double d3 = f10;
                    double d4 = fCos;
                    float fSin = (float) (((Math.sin(d4) * d3) + ((double) f22)) - ((double) (f17 / 2.0f)));
                    fCos = (float) ((((double) f23) - (Math.cos(d4) * d3)) - ((double) (f6 / 2.0f)));
                    double d5 = f21;
                    double d6 = f15;
                    float fCos2 = (float) ((Math.cos(d4) * d3 * d6) + (Math.sin(d4) * d5) + ((double) f24));
                    float fSin2 = (float) ((Math.sin(d4) * d3 * d6) + (((double) f25) - (Math.cos(d4) * d5)));
                    if (dArr3.length >= 2) {
                        dArr3[0] = fCos2;
                        dArr3[1] = fSin2;
                    }
                    if (!Float.isNaN(f13)) {
                        view.setRotation((float) (Math.toDegrees(Math.atan2(fSin2, fCos2)) + ((double) f13)));
                    }
                    f10 = fSin;
                } else {
                    z2 = zF;
                    d = d2;
                    if (!Float.isNaN(f13)) {
                        view.setRotation(f13 + ((float) Math.toDegrees(Math.atan2((f16 / 2.0f) + f15, (f18 / 2.0f) + f21))) + 0.0f);
                    }
                }
                if (view instanceof b80) {
                    ((MotionLabel) ((b80) view)).c(f10, fCos, f10 + f17, fCos + f6);
                } else {
                    float f26 = f10 + f2;
                    int i7 = (int) f26;
                    float f27 = fCos + f2;
                    int i8 = (int) f27;
                    int i9 = (int) (f26 + f17);
                    int i10 = (int) (f27 + f6);
                    int i11 = i9 - i7;
                    int i12 = i10 - i8;
                    if (i11 != view.getMeasuredWidth() || i12 != view.getMeasuredHeight() || z3) {
                        view.measure(View.MeasureSpec.makeMeasureSpec(i11, 1073741824), View.MeasureSpec.makeMeasureSpec(i12, 1073741824));
                    }
                    view.layout(i7, i8, i9, i10);
                }
                this.d = false;
            }
            if (this.C != gj0.e) {
                if (this.D == null) {
                    this.D = ((View) view.getParent()).findViewById(this.C);
                }
                View view2 = this.D;
                if (view2 != null) {
                    float bottom = (this.D.getBottom() + view2.getTop()) / f3;
                    float right = (this.D.getRight() + this.D.getLeft()) / f3;
                    if (view.getRight() - view.getLeft() > 0 && view.getBottom() - view.getTop() > 0) {
                        float left = right - view.getLeft();
                        float top2 = bottom - view.getTop();
                        view.setPivotX(left);
                        view.setPivotY(top2);
                    }
                }
            }
            HashMap map3 = this.y;
            if (map3 != null) {
                for (pe1 pe1Var : map3.values()) {
                    if (pe1Var instanceof ar1) {
                        double[] dArr6 = this.q;
                        if (dArr6.length > 1) {
                            view.setRotation(((ar1) pe1Var).a(fB) + ((float) Math.toDegrees(Math.atan2(dArr6[1], dArr6[0]))));
                        }
                    }
                }
            }
            if (rr1Var != 0) {
                double[] dArr7 = this.q;
                double d7 = dArr7[0];
                double d8 = dArr7[1];
                rr1 rr1Var3 = rr1Var;
                view.setRotation(rr1Var3.d(fB, j, view, fvVar) + ((float) Math.toDegrees(Math.atan2(d8, d7))));
                z = z2 | rr1Var3.h;
            } else {
                z = z2;
            }
            int i13 = 1;
            while (true) {
                w52[] w52VarArr2 = this.j;
                if (i13 >= w52VarArr2.length) {
                    break;
                }
                w52 w52Var = w52VarArr2[i13];
                float[] fArr3 = this.t;
                w52Var.G(d, fArr3);
                hv.b((up) nt0Var.y.get(this.r[i13 - 1]), view, fArr3);
                i13++;
            }
            dt0 dt0Var = this.h;
            if (dt0Var.m == 0) {
                if (fB <= f4) {
                    view.setVisibility(dt0Var.n);
                } else {
                    dt0 dt0Var2 = this.i;
                    if (fB >= 1065353216) {
                        view.setVisibility(dt0Var2.n);
                    } else if (dt0Var2.n != dt0Var.n) {
                        view.setVisibility(0);
                    }
                }
            }
            if (this.A != null) {
                int i14 = 0;
                while (true) {
                    wj0[] wj0VarArr = this.A;
                    if (i14 >= wj0VarArr.length) {
                        break;
                    }
                    wj0VarArr[i14].h(view, fB);
                    i14++;
                }
            }
        } else {
            boolean z4 = zF;
            float f28 = nt0Var.p;
            nt0 nt0Var2 = this.g;
            float fA = mr.a(nt0Var2.p, f28, fB, f28);
            float f29 = nt0Var.q;
            float fA2 = mr.a(nt0Var2.q, f29, fB, f29);
            float f30 = nt0Var.r;
            float f31 = nt0Var2.r;
            float fA3 = mr.a(f31, f30, fB, f30);
            float f32 = nt0Var.s;
            float f33 = nt0Var2.s;
            float f34 = fA + 0.5f;
            int i15 = (int) f34;
            float f35 = fA2 + 0.5f;
            int i16 = (int) f35;
            int i17 = (int) (f34 + fA3);
            int iA = (int) (f35 + mr.a(f33, f32, fB, f32));
            int i18 = i17 - i15;
            int i19 = iA - i16;
            if (f31 != f30 || f33 != f32 || this.d) {
                view.measure(View.MeasureSpec.makeMeasureSpec(i18, 1073741824), View.MeasureSpec.makeMeasureSpec(i19, 1073741824));
                this.d = false;
            }
            view.layout(i15, i16, i17, iA);
            z = z4;
        }
        HashMap map4 = this.z;
        if (map4 != null) {
            for (cq1 cq1Var : map4.values()) {
                if (cq1Var instanceof sp1) {
                    double[] dArr8 = this.q;
                    view.setRotation(((sp1) cq1Var).a(fB) + ((float) Math.toDegrees(Math.atan2(dArr8[1], dArr8[0]))));
                } else {
                    cq1Var.f(view, fB);
                }
            }
        }
        return z;
    }

    public final void g(nt0 nt0Var) {
        nt0Var.f((int) this.b.getX(), (int) this.b.getY(), this.b.getWidth(), this.b.getHeight());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:201:0x0637  */
    /* JADX WARN: Code duplicated, block: B:204:0x065b  */
    /* JADX WARN: Code duplicated, block: B:291:0x08c5  */
    public final void i(int i, int i2, long j) {
        dt0 dt0Var;
        ArrayList arrayList;
        HashSet<String> hashSet;
        HashSet<String> hashSet2;
        ArrayList arrayList2;
        up upVar;
        bs1 bs1VarE;
        up upVar2;
        Integer num;
        HashSet hashSet3;
        HashSet hashSet4;
        ArrayList arrayList3;
        pe1 pe1Var;
        fr1 fr1Var;
        gr1 gr1Var;
        jr1 jr1Var;
        kr1 kr1Var;
        lr1 lr1Var;
        dr1 dr1Var;
        hr1 hr1Var;
        ir1 ir1Var;
        xq1 xq1Var;
        br1 br1Var;
        cr1 cr1Var;
        er1 er1Var;
        zq1 zq1Var;
        ar1 ar1Var;
        xq1 xq1Var2;
        xq1 xq1Var3;
        up upVar3;
        HashSet hashSet5;
        dt0 dt0Var2;
        dt0 dt0Var3;
        int i3;
        int i4;
        ArrayList arrayList4;
        int iBinarySearch;
        int i5;
        float fMin;
        float fA;
        String[] strArr = nc1.l;
        new HashSet();
        HashSet hashSet6 = new HashSet();
        HashSet<String> hashSet7 = new HashSet();
        HashSet hashSet8 = new HashSet();
        HashMap map = new HashMap();
        int i6 = this.B;
        int i7 = gj0.e;
        nt0 nt0Var = this.f;
        if (i6 != i7) {
            nt0Var.u = i6;
        }
        dt0 dt0Var4 = this.h;
        float f = dt0Var4.p;
        dt0 dt0Var5 = this.i;
        if (dt0.b(f, dt0Var5.p)) {
            hashSet7.add(nc1.q(-427903708122125L, strArr));
        }
        if (dt0.b(dt0Var4.q, dt0Var5.q)) {
            hashSet7.add(nc1.q(-427929477925901L, strArr));
        }
        int i8 = dt0Var4.n;
        int i9 = dt0Var5.n;
        if (i8 != i9 && dt0Var4.m == 0 && (i8 == 0 || i9 == 0)) {
            hashSet7.add(nc1.q(-427972427598861L, strArr));
        }
        if (dt0.b(dt0Var4.r, dt0Var5.r)) {
            hashSet7.add(nc1.q(-427998197402637L, strArr));
        }
        if (!Float.isNaN(dt0Var4.A) || !Float.isNaN(dt0Var5.A)) {
            hashSet7.add(nc1.q(-428036852108301L, strArr));
        }
        if (!Float.isNaN(dt0Var4.B) || !Float.isNaN(dt0Var5.B)) {
            hashSet7.add(nc1.q(-428127046421517L, strArr));
        }
        if (dt0.b(dt0Var4.s, dt0Var5.s)) {
            hashSet7.add(nc1.q(-428165701127181L, strArr));
        }
        if (dt0.b(dt0Var4.l, dt0Var5.l)) {
            hashSet7.add(nc1.q(-428208650800141L, strArr));
        }
        if (dt0.b(dt0Var4.v, dt0Var5.v)) {
            hashSet7.add(nc1.q(-428251600473101L, strArr));
        }
        if (dt0.b(dt0Var4.w, dt0Var5.w)) {
            hashSet7.add(nc1.q(-428320319949837L, strArr));
        }
        if (dt0.b(dt0Var4.t, dt0Var5.t)) {
            hashSet7.add(nc1.q(-428389039426573L, strArr));
        }
        if (dt0.b(dt0Var4.u, dt0Var5.u)) {
            hashSet7.add(nc1.q(-428419104197645L, strArr));
        }
        if (dt0.b(dt0Var4.x, dt0Var5.x)) {
            hashSet7.add(nc1.q(-428449168968717L, strArr));
        }
        if (dt0.b(dt0Var4.y, dt0Var5.y)) {
            hashSet7.add(nc1.q(-428505003543565L, strArr));
        }
        if (dt0.b(dt0Var4.z, dt0Var5.z)) {
            hashSet7.add(nc1.q(-428560838118413L, strArr));
        }
        nt0 nt0Var2 = this.g;
        ArrayList arrayList5 = this.u;
        ArrayList arrayList6 = this.w;
        if (arrayList6 != null) {
            int size = arrayList6.size();
            int i10 = 0;
            ArrayList arrayList7 = null;
            while (i10 < size) {
                Object obj = arrayList6.get(i10);
                int i11 = i10 + 1;
                gj0 gj0Var = (gj0) obj;
                if (gj0Var instanceof rj0) {
                    rj0 rj0Var = (rj0) gj0Var;
                    nt0 nt0Var3 = new nt0();
                    i3 = size;
                    nt0Var3.m = 0;
                    nt0Var3.t = Float.NaN;
                    int i12 = gj0.e;
                    nt0Var3.u = i12;
                    nt0Var3.v = i12;
                    i4 = i11;
                    nt0Var3.w = Float.NaN;
                    nt0Var3.x = null;
                    nt0Var3.y = new LinkedHashMap();
                    nt0Var3.z = 0;
                    dt0Var3 = dt0Var5;
                    nt0Var3.A = new double[18];
                    nt0Var3.B = new double[18];
                    if (nt0Var.v != i12) {
                        float f2 = rj0Var.a / 100.0f;
                        nt0Var3.n = f2;
                        nt0Var3.m = rj0Var.i;
                        nt0Var3.z = rj0Var.n;
                        float f3 = Float.isNaN(rj0Var.j) ? f2 : rj0Var.j;
                        dt0Var2 = dt0Var4;
                        float f4 = Float.isNaN(rj0Var.k) ? f2 : rj0Var.k;
                        arrayList4 = arrayList6;
                        float f5 = nt0Var2.r;
                        float f6 = nt0Var.r;
                        float f7 = f5 - f6;
                        float f8 = nt0Var2.s;
                        float f9 = nt0Var.s;
                        nt0Var3.o = nt0Var3.n;
                        nt0Var3.r = (int) ((f7 * f3) + f6);
                        nt0Var3.s = (int) (((f8 - f9) * f4) + f9);
                        hashSet5 = hashSet7;
                        if (rj0Var.n != 2) {
                            float f10 = Float.isNaN(rj0Var.l) ? f2 : rj0Var.l;
                            float f11 = nt0Var2.p;
                            float f12 = nt0Var.p;
                            nt0Var3.p = mr.a(f11, f12, f10, f12);
                            if (!Float.isNaN(rj0Var.m)) {
                                f2 = rj0Var.m;
                            }
                            float f13 = nt0Var2.q;
                            float f14 = nt0Var.q;
                            nt0Var3.q = mr.a(f13, f14, f2, f14);
                        } else {
                            if (Float.isNaN(rj0Var.l)) {
                                float f15 = nt0Var2.p;
                                float f16 = nt0Var.p;
                                fMin = mr.a(f15, f16, f2, f16);
                            } else {
                                fMin = rj0Var.l * Math.min(f4, f3);
                            }
                            nt0Var3.p = fMin;
                            if (Float.isNaN(rj0Var.m)) {
                                float f17 = nt0Var2.q;
                                float f18 = nt0Var.q;
                                fA = mr.a(f17, f18, f2, f18);
                            } else {
                                fA = rj0Var.m;
                            }
                            nt0Var3.q = fA;
                        }
                        nt0Var3.v = nt0Var.v;
                        nt0Var3.l = z10.c(rj0Var.g);
                        nt0Var3.u = rj0Var.h;
                    } else {
                        hashSet5 = hashSet7;
                        dt0Var2 = dt0Var4;
                        arrayList4 = arrayList6;
                        int i13 = rj0Var.n;
                        if (i13 == 1) {
                            float f19 = rj0Var.a / 100.0f;
                            nt0Var3.n = f19;
                            nt0Var3.m = rj0Var.i;
                            float f20 = Float.isNaN(rj0Var.j) ? f19 : rj0Var.j;
                            float f21 = Float.isNaN(rj0Var.k) ? f19 : rj0Var.k;
                            float f22 = nt0Var2.r - nt0Var.r;
                            float f23 = f19;
                            float f24 = nt0Var2.s - nt0Var.s;
                            nt0Var3.o = nt0Var3.n;
                            if (!Float.isNaN(rj0Var.l)) {
                                f23 = rj0Var.l;
                            }
                            float f25 = nt0Var.p;
                            float f26 = nt0Var.r;
                            float f27 = (f26 / 2.0f) + f25;
                            float f28 = nt0Var.q;
                            float f29 = nt0Var.s;
                            float f30 = ((nt0Var2.r / 2.0f) + nt0Var2.p) - f27;
                            float f31 = ((nt0Var2.s / 2.0f) + nt0Var2.q) - ((f29 / 2.0f) + f28);
                            float f32 = f30 * f23;
                            float f33 = f22 * f20;
                            float f34 = f33 / 2.0f;
                            nt0Var3.p = (int) ((f25 + f32) - f34);
                            float f35 = f23 * f31;
                            float f36 = f24 * f21;
                            float f37 = f36 / 2.0f;
                            nt0Var3.q = (int) ((f28 + f35) - f37);
                            nt0Var3.r = (int) (f26 + f33);
                            nt0Var3.s = (int) (f29 + f36);
                            float f38 = Float.isNaN(rj0Var.m) ? 0.0f : rj0Var.m;
                            float f39 = (-f31) * f38;
                            float f40 = f30 * f38;
                            nt0Var3.z = 1;
                            float f41 = (int) ((nt0Var.p + f32) - f34);
                            float f42 = (int) ((nt0Var.q + f35) - f37);
                            nt0Var3.p = f41 + f39;
                            nt0Var3.q = f42 + f40;
                            nt0Var3.v = nt0Var3.v;
                            nt0Var3.l = z10.c(rj0Var.g);
                            nt0Var3.u = rj0Var.h;
                        } else if (i13 == 2) {
                            float f43 = rj0Var.a / 100.0f;
                            nt0Var3.n = f43;
                            nt0Var3.m = rj0Var.i;
                            float f44 = Float.isNaN(rj0Var.j) ? f43 : rj0Var.j;
                            float f45 = Float.isNaN(rj0Var.k) ? f43 : rj0Var.k;
                            float f46 = nt0Var2.r;
                            float f47 = nt0Var.r;
                            float f48 = f46 - f47;
                            float f49 = nt0Var2.s;
                            float f50 = nt0Var.s;
                            float f51 = f49 - f50;
                            nt0Var3.o = nt0Var3.n;
                            float f52 = nt0Var.p;
                            float f53 = (f47 / 2.0f) + f52;
                            float f54 = nt0Var.q;
                            float f55 = (f46 / 2.0f) + nt0Var2.p;
                            float f56 = ((f49 / 2.0f) + nt0Var2.q) - ((f50 / 2.0f) + f54);
                            float f57 = f48 * f44;
                            nt0Var3.p = (int) ((((f55 - f53) * f43) + f52) - (f57 / 2.0f));
                            float f58 = f51 * f45;
                            nt0Var3.q = (int) (((f56 * f43) + f54) - (f58 / 2.0f));
                            nt0Var3.r = (int) (f47 + f57);
                            nt0Var3.s = (int) (f50 + f58);
                            nt0Var3.z = 2;
                            if (!Float.isNaN(rj0Var.l)) {
                                nt0Var3.p = (int) (rj0Var.l * (i - ((int) nt0Var3.r)));
                            }
                            if (!Float.isNaN(rj0Var.m)) {
                                nt0Var3.q = (int) (rj0Var.m * (i2 - ((int) nt0Var3.s)));
                            }
                            nt0Var3.v = nt0Var3.v;
                            nt0Var3.l = z10.c(rj0Var.g);
                            nt0Var3.u = rj0Var.h;
                        } else if (i13 != 3) {
                            float f59 = rj0Var.a / 100.0f;
                            nt0Var3.n = f59;
                            nt0Var3.m = rj0Var.i;
                            float f60 = Float.isNaN(rj0Var.j) ? f59 : rj0Var.j;
                            float f61 = Float.isNaN(rj0Var.k) ? f59 : rj0Var.k;
                            float f62 = nt0Var2.r;
                            float f63 = nt0Var.r;
                            float f64 = f62 - f63;
                            float f65 = nt0Var2.s;
                            float f66 = nt0Var.s;
                            float f67 = f65 - f66;
                            nt0Var3.o = nt0Var3.n;
                            float f68 = nt0Var.p;
                            float f69 = (f63 / 2.0f) + f68;
                            float f70 = nt0Var.q;
                            float f71 = ((f62 / 2.0f) + nt0Var2.p) - f69;
                            float f72 = ((f65 / 2.0f) + nt0Var2.q) - ((f66 / 2.0f) + f70);
                            float f73 = f64 * f60;
                            float f74 = f73 / 2.0f;
                            nt0Var3.p = (int) (((f71 * f59) + f68) - f74);
                            float f75 = f67 * f61;
                            float f76 = f75 / 2.0f;
                            nt0Var3.q = (int) (((f72 * f59) + f70) - f76);
                            nt0Var3.r = (int) (f63 + f73);
                            nt0Var3.s = (int) (f66 + f75);
                            float f77 = Float.isNaN(rj0Var.l) ? f59 : rj0Var.l;
                            float f78 = Float.isNaN(Float.NaN) ? 0.0f : Float.NaN;
                            float f79 = f77;
                            float f80 = Float.isNaN(rj0Var.m) ? f59 : rj0Var.m;
                            float f81 = Float.isNaN(Float.NaN) ? 0.0f : Float.NaN;
                            float f82 = f80;
                            nt0Var3.z = 0;
                            nt0Var3.p = (int) (((f81 * f72) + ((f79 * f71) + nt0Var.p)) - f74);
                            nt0Var3.q = (int) (((f72 * f82) + ((f71 * f78) + nt0Var.q)) - f76);
                            nt0Var3.l = z10.c(rj0Var.g);
                            nt0Var3.u = rj0Var.h;
                        } else {
                            float f83 = rj0Var.a / 100.0f;
                            nt0Var3.n = f83;
                            nt0Var3.m = rj0Var.i;
                            float f84 = Float.isNaN(rj0Var.j) ? f83 : rj0Var.j;
                            float f85 = Float.isNaN(rj0Var.k) ? f83 : rj0Var.k;
                            float f86 = nt0Var2.r;
                            float f87 = nt0Var.r;
                            float f88 = f86 - f87;
                            float f89 = nt0Var2.s;
                            float f90 = nt0Var.s;
                            float f91 = f89 - f90;
                            nt0Var3.o = nt0Var3.n;
                            float f92 = nt0Var.p;
                            float f93 = (f87 / 2.0f) + f92;
                            float f94 = nt0Var.q;
                            float f95 = (f90 / 2.0f) + f94;
                            float f96 = (f86 / 2.0f) + nt0Var2.p;
                            float f97 = (f89 / 2.0f) + nt0Var2.q;
                            if (f93 > f96) {
                                f93 = f96;
                                f96 = f93;
                            }
                            if (f95 <= f97) {
                                f95 = f97;
                                f97 = f95;
                            }
                            float f98 = f96 - f93;
                            float f99 = f95 - f97;
                            float f100 = f88 * f84;
                            float f101 = f100 / 2.0f;
                            nt0Var3.p = (int) (((f98 * f83) + f92) - f101);
                            float f102 = f91 * f85;
                            float f103 = f102 / 2.0f;
                            nt0Var3.q = (int) (((f99 * f83) + f94) - f103);
                            nt0Var3.r = (int) (f87 + f100);
                            nt0Var3.s = (int) (f90 + f102);
                            float f104 = Float.isNaN(rj0Var.l) ? f83 : rj0Var.l;
                            float f105 = Float.isNaN(Float.NaN) ? 0.0f : Float.NaN;
                            float f106 = f104;
                            float f107 = Float.isNaN(rj0Var.m) ? f83 : rj0Var.m;
                            float f108 = Float.isNaN(Float.NaN) ? 0.0f : Float.NaN;
                            float f109 = f107;
                            nt0Var3.z = 0;
                            nt0Var3.p = (int) (((f108 * f99) + ((f106 * f98) + nt0Var.p)) - f101);
                            nt0Var3.q = (int) (((f99 * f109) + ((f98 * f105) + nt0Var.q)) - f103);
                            nt0Var3.l = z10.c(rj0Var.g);
                            nt0Var3.u = rj0Var.h;
                        }
                        iBinarySearch = Collections.binarySearch(arrayList5, nt0Var3);
                        if (iBinarySearch == 0) {
                            nc1.q(-430364724382733L, strArr);
                            nc1.q(-430437738826765L, strArr);
                            nc1.q(-430523638172685L, strArr);
                        }
                        arrayList5.add((-iBinarySearch) - 1, nt0Var3);
                        i5 = rj0Var.f;
                        if (i5 != i12) {
                            this.e = i5;
                        }
                    }
                    iBinarySearch = Collections.binarySearch(arrayList5, nt0Var3);
                    if (iBinarySearch == 0) {
                        nc1.q(-430364724382733L, strArr);
                        nc1.q(-430437738826765L, strArr);
                        nc1.q(-430523638172685L, strArr);
                    }
                    arrayList5.add((-iBinarySearch) - 1, nt0Var3);
                    i5 = rj0Var.f;
                    if (i5 != i12) {
                        this.e = i5;
                    }
                } else {
                    hashSet5 = hashSet7;
                    dt0Var2 = dt0Var4;
                    dt0Var3 = dt0Var5;
                    i3 = size;
                    i4 = i11;
                    arrayList4 = arrayList6;
                    if (gj0Var instanceof kj0) {
                        gj0Var.d(hashSet8);
                    } else if (gj0Var instanceof uj0) {
                        gj0Var.d(hashSet6);
                    } else {
                        if (gj0Var instanceof wj0) {
                            if (arrayList7 == null) {
                                arrayList7 = new ArrayList();
                            }
                            ArrayList arrayList8 = arrayList7;
                            arrayList8.add((wj0) gj0Var);
                            arrayList7 = arrayList8;
                        } else {
                            gj0Var.f(map);
                            hashSet7 = hashSet5;
                            gj0Var.d(hashSet7);
                        }
                        size = i3;
                        i10 = i4;
                        dt0Var5 = dt0Var3;
                        dt0Var4 = dt0Var2;
                        arrayList6 = arrayList4;
                    }
                }
                hashSet7 = hashSet5;
                size = i3;
                i10 = i4;
                dt0Var5 = dt0Var3;
                dt0Var4 = dt0Var2;
                arrayList6 = arrayList4;
            }
            dt0Var = dt0Var4;
            arrayList = arrayList7;
        } else {
            dt0Var = dt0Var4;
            arrayList = null;
        }
        dt0 dt0Var6 = dt0Var5;
        ArrayList arrayList9 = arrayList6;
        if (arrayList != null) {
            this.A = (wj0[]) arrayList.toArray(new wj0[0]);
        }
        if (hashSet7.isEmpty()) {
            hashSet = hashSet6;
            hashSet2 = hashSet8;
            arrayList2 = arrayList9;
        } else {
            this.y = new HashMap();
            for (String str : hashSet7) {
                if (!str.startsWith(nc1.q(-430605242551309L, strArr))) {
                    hashSet3 = hashSet6;
                    hashSet4 = hashSet8;
                    arrayList3 = arrayList9;
                    int i14 = mr1.f;
                    switch (str.hashCode()) {
                        case -1249320806:
                            if (str.equals(nc1.q(-402155379182605L, strArr))) {
                                fr1Var = new fr1();
                            } else {
                                pe1Var = null;
                            }
                            break;
                        case -1249320805:
                            if (str.equals(nc1.q(-402198328855565L, strArr))) {
                                gr1Var = new gr1();
                            } else {
                                pe1Var = null;
                            }
                            break;
                        case -1225497657:
                            if (str.equals(nc1.q(-402632120552461L, strArr))) {
                                jr1Var = new jr1();
                            } else {
                                pe1Var = null;
                            }
                            break;
                        case -1225497656:
                            if (str.equals(nc1.q(-402687955127309L, strArr))) {
                                kr1Var = new kr1();
                            } else {
                                pe1Var = null;
                            }
                            break;
                        case -1225497655:
                            if (str.equals(nc1.q(-402743789702157L, strArr))) {
                                lr1Var = new lr1();
                            } else {
                                pe1Var = null;
                            }
                            break;
                        case -1001078227:
                            if (str.equals(nc1.q(-402799624277005L, strArr))) {
                                dr1Var = new dr1();
                                dr1Var.g = false;
                            } else {
                                pe1Var = null;
                            }
                            break;
                        case -908189618:
                            if (str.equals(nc1.q(-402468911795213L, strArr))) {
                                hr1Var = new hr1();
                            } else {
                                pe1Var = null;
                            }
                            break;
                        case -908189617:
                            if (str.equals(nc1.q(-402498976566285L, strArr))) {
                                ir1Var = new ir1();
                            } else {
                                pe1Var = null;
                            }
                            break;
                        case -797520672:
                            if (str.equals(nc1.q(-402576285977613L, strArr))) {
                                xq1Var = new xq1();
                            } else {
                                pe1Var = null;
                            }
                            break;
                        case -760884510:
                            if (str.equals(nc1.q(-402241278528525L, strArr))) {
                                br1Var = new br1();
                            } else {
                                pe1Var = null;
                            }
                            break;
                        case -760884509:
                            if (str.equals(nc1.q(-402309998005261L, strArr))) {
                                cr1Var = new cr1();
                            } else {
                                pe1Var = null;
                            }
                            break;
                        case -40300674:
                            if (str.equals(nc1.q(-402116724476941L, strArr))) {
                                er1Var = new er1();
                            } else {
                                pe1Var = null;
                            }
                            break;
                        case -4379043:
                            if (str.equals(nc1.q(-402073774803981L, strArr))) {
                                zq1Var = new zq1();
                            } else {
                                pe1Var = null;
                            }
                            break;
                        case 37232917:
                            if (str.equals(nc1.q(-402378717481997L, strArr))) {
                                ar1Var = new ar1();
                            } else {
                                pe1Var = null;
                            }
                            break;
                        case 92909918:
                            if (str.equals(nc1.q(-402048005000205L, strArr))) {
                                xq1Var2 = new xq1();
                            } else {
                                pe1Var = null;
                            }
                            break;
                        case 156108012:
                            if (str.equals(nc1.q(-402529041337357L, strArr))) {
                                xq1Var3 = new xq1();
                            } else {
                                pe1Var = null;
                            }
                            break;
                        default:
                            pe1Var = null;
                            break;
                    }
                } else {
                    SparseArray sparseArray = new SparseArray();
                    String str2 = str.split(nc1.q(-430639602289677L, strArr))[1];
                    int size2 = arrayList9.size();
                    int i15 = 0;
                    while (i15 < size2) {
                        ArrayList arrayList10 = arrayList9;
                        Object obj2 = arrayList10.get(i15);
                        i15++;
                        HashSet hashSet9 = hashSet6;
                        gj0 gj0Var2 = (gj0) obj2;
                        HashSet hashSet10 = hashSet8;
                        HashMap map2 = gj0Var2.d;
                        if (map2 != null && (upVar3 = (up) map2.get(str2)) != null) {
                            sparseArray.append(gj0Var2.a, upVar3);
                        }
                        arrayList9 = arrayList10;
                        hashSet8 = hashSet10;
                        hashSet6 = hashSet9;
                    }
                    hashSet3 = hashSet6;
                    hashSet4 = hashSet8;
                    arrayList3 = arrayList9;
                    int i16 = mr1.f;
                    yq1 yq1Var = new yq1();
                    String str3 = str.split(nc1.q(-401558378728461L, strArr))[1];
                    yq1Var.g = sparseArray;
                    pe1Var = yq1Var;
                }
                if (pe1Var == null) {
                    pe1Var = fr1Var;
                    pe1Var = gr1Var;
                    pe1Var = jr1Var;
                    pe1Var = kr1Var;
                    pe1Var = lr1Var;
                    pe1Var = dr1Var;
                    pe1Var = hr1Var;
                    pe1Var = ir1Var;
                    pe1Var = xq1Var;
                    pe1Var = br1Var;
                    pe1Var = cr1Var;
                    pe1Var = er1Var;
                    pe1Var = zq1Var;
                    pe1Var = ar1Var;
                    pe1Var = xq1Var2;
                    pe1Var = xq1Var3;
                } else {
                    pe1Var = fr1Var;
                    pe1Var = gr1Var;
                    pe1Var = jr1Var;
                    pe1Var = kr1Var;
                    pe1Var = lr1Var;
                    pe1Var = dr1Var;
                    pe1Var = hr1Var;
                    pe1Var = ir1Var;
                    pe1Var = xq1Var;
                    pe1Var = br1Var;
                    pe1Var = cr1Var;
                    pe1Var = er1Var;
                    pe1Var = zq1Var;
                    pe1Var = ar1Var;
                    pe1Var = xq1Var2;
                    pe1Var = xq1Var3;
                    pe1Var.e = str;
                    this.y.put(str, pe1Var);
                }
                arrayList9 = arrayList3;
                hashSet8 = hashSet4;
                hashSet6 = hashSet3;
            }
            hashSet = hashSet6;
            hashSet2 = hashSet8;
            arrayList2 = arrayList9;
            if (arrayList2 != null) {
                int size3 = arrayList2.size();
                int i17 = 0;
                while (i17 < size3) {
                    Object obj3 = arrayList2.get(i17);
                    i17++;
                    gj0 gj0Var3 = (gj0) obj3;
                    if (gj0Var3 instanceof ij0) {
                        gj0Var3.a(this.y);
                    }
                }
            }
            dt0Var.a(this.y, 0);
            dt0Var6.a(this.y, 100);
            for (String str4 : this.y.keySet()) {
                int iIntValue = (!map.containsKey(str4) || (num = (Integer) map.get(str4)) == null) ? 0 : num.intValue();
                pe1 pe1Var2 = (pe1) this.y.get(str4);
                if (pe1Var2 != null) {
                    pe1Var2.c(iIntValue);
                }
            }
        }
        if (!hashSet.isEmpty()) {
            if (this.x == null) {
                this.x = new HashMap();
            }
            for (String str5 : hashSet) {
                if (!this.x.containsKey(str5)) {
                    if (str5.startsWith(nc1.q(-430648192224269L, strArr))) {
                        SparseArray sparseArray2 = new SparseArray();
                        String str6 = str5.split(nc1.q(-430682551962637L, strArr))[1];
                        int size4 = arrayList2.size();
                        int i18 = 0;
                        while (i18 < size4) {
                            Object obj4 = arrayList2.get(i18);
                            i18++;
                            gj0 gj0Var4 = (gj0) obj4;
                            HashMap map3 = gj0Var4.d;
                            if (map3 != null && (upVar2 = (up) map3.get(str6)) != null) {
                                sparseArray2.append(gj0Var4.a, upVar2);
                            }
                        }
                        int i19 = bs1.l;
                        pr1 pr1Var = new pr1();
                        pr1Var.o = new SparseArray();
                        pr1Var.m = str5.split(nc1.q(-402885523622925L, strArr))[1];
                        pr1Var.n = sparseArray2;
                        bs1VarE = pr1Var;
                    } else {
                        bs1VarE = bs1.e(j, str5);
                    }
                    if (bs1VarE != null) {
                        bs1VarE.f = str5;
                        this.x.put(str5, bs1VarE);
                    }
                }
            }
            if (arrayList2 != null) {
                int size5 = arrayList2.size();
                int i20 = 0;
                while (i20 < size5) {
                    Object obj5 = arrayList2.get(i20);
                    i20++;
                    gj0 gj0Var5 = (gj0) obj5;
                    if (gj0Var5 instanceof uj0) {
                        ((uj0) gj0Var5).h(this.x);
                    }
                }
            }
            for (String str7 : this.x.keySet()) {
                ((bs1) this.x.get(str7)).c(map.containsKey(str7) ? ((Integer) map.get(str7)).intValue() : 0);
            }
        }
        int size6 = arrayList5.size();
        int i21 = size6 + 2;
        nt0[] nt0VarArr = new nt0[i21];
        nt0VarArr[0] = nt0Var;
        nt0VarArr[size6 + 1] = nt0Var2;
        if (arrayList5.size() > 0 && this.e == -1) {
            this.e = 0;
        }
        int size7 = arrayList5.size();
        int i22 = 1;
        int i23 = 0;
        while (i23 < size7) {
            Object obj6 = arrayList5.get(i23);
            i23++;
            nt0VarArr[i22] = (nt0) obj6;
            i22++;
        }
        HashSet hashSet11 = new HashSet();
        for (String str8 : nt0Var2.y.keySet()) {
            if (nt0Var.y.containsKey(str8)) {
                if (!hashSet7.contains(nc1.q(-430691141897229L, strArr) + str8)) {
                    hashSet11.add(str8);
                }
            }
        }
        String[] strArr2 = (String[]) hashSet11.toArray(new String[0]);
        this.r = strArr2;
        this.s = new int[strArr2.length];
        int i24 = 0;
        while (true) {
            String[] strArr3 = this.r;
            if (i24 < strArr3.length) {
                String str9 = strArr3[i24];
                this.s[i24] = 0;
                for (int i25 = 0; i25 < i21; i25++) {
                    if (nt0VarArr[i25].y.containsKey(str9) && (upVar = (up) nt0VarArr[i25].y.get(str9)) != null) {
                        int[] iArr = this.s;
                        iArr[i24] = upVar.c() + iArr[i24];
                        break;
                    }
                }
                i24++;
            } else {
                boolean z = nt0VarArr[0].u != gj0.e;
                int length = 18 + strArr3.length;
                boolean[] zArr = new boolean[length];
                for (int i26 = 1; i26 < i21; i26++) {
                    nt0 nt0Var4 = nt0VarArr[i26];
                    nt0 nt0Var5 = nt0VarArr[i26 - 1];
                    boolean zB = nt0.b(nt0Var4.p, nt0Var5.p);
                    boolean zB2 = nt0.b(nt0Var4.q, nt0Var5.q);
                    zArr[0] = zArr[0] | nt0.b(nt0Var4.o, nt0Var5.o);
                    boolean z2 = zB | zB2 | z;
                    zArr[1] = zArr[1] | z2;
                    zArr[2] = z2 | zArr[2];
                    zArr[3] = zArr[3] | nt0.b(nt0Var4.r, nt0Var5.r);
                    zArr[4] = nt0.b(nt0Var4.s, nt0Var5.s) | zArr[4];
                }
                int i27 = 0;
                for (int i28 = 1; i28 < length; i28++) {
                    if (zArr[i28]) {
                        i27++;
                    }
                }
                this.o = new int[i27];
                int iMax = Math.max(2, i27);
                this.p = new double[iMax];
                this.q = new double[iMax];
                int i29 = 0;
                for (int i30 = 1; i30 < length; i30++) {
                    if (zArr[i30]) {
                        this.o[i29] = i30;
                        i29++;
                    }
                }
                int[] iArr2 = {i21, this.o.length};
                Class cls = Double.TYPE;
                double[][] dArr = (double[][]) Array.newInstance((Class<?>) cls, iArr2);
                double[] dArr2 = new double[i21];
                for (int i31 = 0; i31 < i21; i31++) {
                    nt0VarArr[i31].c(dArr[i31], this.o);
                    dArr2[i31] = nt0VarArr[i31].n;
                }
                int i32 = 0;
                while (true) {
                    int[] iArr3 = this.o;
                    if (i32 < iArr3.length) {
                        int i33 = iArr3[i32];
                        String[] strArr4 = nt0.C;
                        if (i33 < strArr4.length) {
                            String string = strArr4[this.o[i32]] + nc1.q(-430725501635597L, strArr);
                            for (int i34 = 0; i34 < i21; i34++) {
                                StringBuilder sbK = mr.k(string);
                                sbK.append(dArr[i34][i32]);
                                string = sbK.toString();
                            }
                        }
                        i32++;
                    } else {
                        this.j = new w52[this.r.length + 1];
                        int i35 = 0;
                        while (true) {
                            String[] strArr5 = this.r;
                            if (i35 >= strArr5.length) {
                                int i36 = 0;
                                this.j[0] = w52.u(this.e, dArr2, dArr);
                                if (nt0VarArr[0].u != gj0.e) {
                                    int[] iArr4 = new int[i21];
                                    double[] dArr3 = new double[i21];
                                    double[][] dArr4 = (double[][]) Array.newInstance((Class<?>) cls, i21, 2);
                                    for (int i37 = 0; i37 < i21; i37++) {
                                        nt0 nt0Var6 = nt0VarArr[i37];
                                        iArr4[i37] = nt0Var6.u;
                                        dArr3[i37] = nt0Var6.n;
                                        double[] dArr5 = dArr4[i37];
                                        dArr5[0] = nt0Var6.p;
                                        dArr5[1] = nt0Var6.q;
                                    }
                                    i36 = 0;
                                    this.k = new w8(iArr4, dArr3, dArr4);
                                }
                                this.z = new HashMap();
                                if (arrayList2 != null) {
                                    float fE = Float.NaN;
                                    for (String str10 : hashSet2) {
                                        cq1 cq1VarE = cq1.e(str10);
                                        if (cq1VarE != null) {
                                            if (cq1VarE.e == 1 && Float.isNaN(fE)) {
                                                fE = e();
                                            }
                                            cq1VarE.b = str10;
                                            this.z.put(str10, cq1VarE);
                                        }
                                    }
                                    int size8 = arrayList2.size();
                                    int i38 = i36;
                                    while (i38 < size8) {
                                        Object obj7 = arrayList2.get(i38);
                                        i38++;
                                        gj0 gj0Var6 = (gj0) obj7;
                                        if (gj0Var6 instanceof kj0) {
                                            ((kj0) gj0Var6).h(this.z);
                                        }
                                    }
                                    Iterator it = this.z.values().iterator();
                                    while (it.hasNext()) {
                                        ((cq1) it.next()).d();
                                    }
                                    return;
                                }
                                return;
                            }
                            String str11 = strArr5[i35];
                            int i39 = 0;
                            double[] dArr6 = null;
                            double[][] dArr7 = null;
                            for (int i40 = 0; i40 < i21; i40++) {
                                if (nt0VarArr[i40].y.containsKey(str11)) {
                                    if (dArr7 == null) {
                                        dArr6 = new double[i21];
                                        up upVar4 = (up) nt0VarArr[i40].y.get(str11);
                                        dArr7 = (double[][]) Array.newInstance((Class<?>) cls, i21, upVar4 == null ? 0 : upVar4.c());
                                    }
                                    nt0 nt0Var7 = nt0VarArr[i40];
                                    dArr6[i39] = nt0Var7.n;
                                    nt0Var7.e(str11, dArr7[i39]);
                                    i39++;
                                }
                            }
                            i35++;
                            this.j[i35] = w52.u(this.e, Arrays.copyOf(dArr6, i39), (double[][]) Arrays.copyOf(dArr7, i39));
                        }
                    }
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-430738386537485L, strArr));
        nt0 nt0Var = this.f;
        sb.append(nt0Var.p);
        sb.append(nc1.q(-430789926145037L, strArr));
        sb.append(nt0Var.q);
        sb.append(nc1.q(-430811400981517L, strArr));
        nt0 nt0Var2 = this.g;
        sb.append(nt0Var2.p);
        sb.append(nc1.q(-430854350654477L, strArr));
        sb.append(nt0Var2.q);
        return sb.toString();
    }
}
