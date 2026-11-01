package top.v.host;

import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionHelper;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class kt0 {
    public float a = Float.NaN;
    public float b = Float.NaN;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f326c = -1;
    public int d = -1;
    public final /* synthetic */ MotionLayout e;

    public kt0(MotionLayout motionLayout) {
        this.e = motionLayout;
        nc1.p(-432847215479821L);
        nc1.p(-432915934956557L);
        nc1.p(-432984654433293L);
        nc1.p(-433061963844621L);
    }

    public final void a() {
        float f;
        vf1 vf1Var;
        Object obj;
        int i = this.f326c;
        float f2 = 1.0f;
        MotionLayout motionLayout = this.e;
        if (i == -1 && this.d == -1) {
            f = 1.0f;
        } else {
            if (i == -1) {
                int i2 = this.d;
                if (motionLayout.isAttachedToWindow()) {
                    oo ooVar = motionLayout.K0;
                    HashMap map = motionLayout.L;
                    qt0 qt0Var = motionLayout.B;
                    if (qt0Var != null && (vf1Var = qt0Var.b) != null) {
                        int i3 = motionLayout.G;
                        float f3 = -1;
                        tf1 tf1Var = (tf1) vf1Var.b.get(i2);
                        if (tf1Var != null) {
                            ArrayList arrayList = tf1Var.b;
                            int i4 = tf1Var.f547c;
                            if (f3 != -1.0f && f3 != -1.0f) {
                                int size = arrayList.size();
                                int i5 = 0;
                                uf1 uf1Var = null;
                                while (true) {
                                    if (i5 >= size) {
                                        if (uf1Var != null) {
                                            i3 = uf1Var.e;
                                            break;
                                        } else {
                                            i3 = i4;
                                            break;
                                        }
                                    }
                                    Object obj2 = arrayList.get(i5);
                                    i5++;
                                    uf1 uf1Var2 = (uf1) obj2;
                                    if (uf1Var2.a(f3, f3)) {
                                        if (i3 == uf1Var2.e) {
                                            break;
                                        } else {
                                            uf1Var = uf1Var2;
                                        }
                                    }
                                }
                            } else if (i4 != i3) {
                                int size2 = arrayList.size();
                                int i6 = 0;
                                do {
                                    if (i6 >= size2) {
                                        i3 = i4;
                                        break;
                                    } else {
                                        obj = arrayList.get(i6);
                                        i6++;
                                    }
                                } while (i3 != ((uf1) obj).e);
                            }
                        } else {
                            i3 = i2;
                        }
                        if (i3 != -1) {
                            i2 = i3;
                        }
                    }
                    int i7 = motionLayout.G;
                    if (i7 != i2) {
                        if (motionLayout.F == i2) {
                            motionLayout.q(0.0f);
                        } else if (motionLayout.H == i2) {
                            motionLayout.q(1.0f);
                        } else {
                            motionLayout.H = i2;
                            if (i7 != -1) {
                                motionLayout.D(i7, i2);
                                motionLayout.q(1.0f);
                                motionLayout.P = 0.0f;
                                motionLayout.q(1.0f);
                                motionLayout.G0 = null;
                            } else {
                                motionLayout.a0 = false;
                                motionLayout.R = 1.0f;
                                motionLayout.O = 0.0f;
                                motionLayout.P = 0.0f;
                                motionLayout.Q = motionLayout.getNanoTime();
                                motionLayout.M = motionLayout.getNanoTime();
                                motionLayout.S = false;
                                motionLayout.C = null;
                                motionLayout.N = motionLayout.B.c() / 1000.0f;
                                motionLayout.F = -1;
                                motionLayout.B.n(-1, motionLayout.H);
                                SparseArray sparseArray = new SparseArray();
                                int childCount = motionLayout.getChildCount();
                                map.clear();
                                for (int i8 = 0; i8 < childCount; i8++) {
                                    View childAt = motionLayout.getChildAt(i8);
                                    map.put(childAt, new ft0(childAt));
                                    sparseArray.put(childAt.getId(), (ft0) map.get(childAt));
                                }
                                motionLayout.T = true;
                                ooVar.i(null, motionLayout.B.b(i2));
                                motionLayout.B();
                                ooVar.c();
                                int childCount2 = motionLayout.getChildCount();
                                int i9 = 0;
                                while (i9 < childCount2) {
                                    View childAt2 = motionLayout.getChildAt(i9);
                                    ft0 ft0Var = (ft0) map.get(childAt2);
                                    if (ft0Var != null) {
                                        nt0 nt0Var = ft0Var.f;
                                        nt0Var.n = 0.0f;
                                        nt0Var.o = 0.0f;
                                        nt0Var.f(childAt2.getX(), childAt2.getY(), childAt2.getWidth(), childAt2.getHeight());
                                        dt0 dt0Var = ft0Var.h;
                                        dt0Var.getClass();
                                        childAt2.getX();
                                        childAt2.getY();
                                        childAt2.getWidth();
                                        childAt2.getHeight();
                                        dt0Var.n = childAt2.getVisibility();
                                        dt0Var.p = childAt2.getVisibility() != 0 ? 0.0f : childAt2.getAlpha();
                                        dt0Var.q = childAt2.getElevation();
                                        dt0Var.r = childAt2.getRotation();
                                        dt0Var.s = childAt2.getRotationX();
                                        dt0Var.l = childAt2.getRotationY();
                                        dt0Var.t = childAt2.getScaleX();
                                        dt0Var.u = childAt2.getScaleY();
                                        dt0Var.v = childAt2.getPivotX();
                                        dt0Var.w = childAt2.getPivotY();
                                        dt0Var.x = childAt2.getTranslationX();
                                        dt0Var.y = childAt2.getTranslationY();
                                        dt0Var.z = childAt2.getTranslationZ();
                                    }
                                    i9++;
                                    f2 = f2;
                                }
                                f = f2;
                                int width = motionLayout.getWidth();
                                int height = motionLayout.getHeight();
                                if (motionLayout.o0 != null) {
                                    for (int i10 = 0; i10 < childCount; i10++) {
                                        ft0 ft0Var2 = (ft0) map.get(motionLayout.getChildAt(i10));
                                        if (ft0Var2 != null) {
                                            motionLayout.B.f(ft0Var2);
                                        }
                                    }
                                    ArrayList arrayList2 = motionLayout.o0;
                                    int size3 = arrayList2.size();
                                    int i11 = 0;
                                    while (i11 < size3) {
                                        Object obj3 = arrayList2.get(i11);
                                        i11++;
                                        ((MotionHelper) obj3).r(motionLayout, map);
                                    }
                                    for (int i12 = 0; i12 < childCount; i12++) {
                                        ft0 ft0Var3 = (ft0) map.get(motionLayout.getChildAt(i12));
                                        if (ft0Var3 != null) {
                                            ft0Var3.i(width, height, motionLayout.getNanoTime());
                                        }
                                    }
                                } else {
                                    for (int i13 = 0; i13 < childCount; i13++) {
                                        ft0 ft0Var4 = (ft0) map.get(motionLayout.getChildAt(i13));
                                        if (ft0Var4 != null) {
                                            motionLayout.B.f(ft0Var4);
                                            ft0Var4.i(width, height, motionLayout.getNanoTime());
                                        }
                                    }
                                }
                                pt0 pt0Var = motionLayout.B.f481c;
                                float f4 = pt0Var != null ? pt0Var.i : 0.0f;
                                if (f4 != 0.0f) {
                                    float fMin = Float.MAX_VALUE;
                                    float fMax = -3.4028235E38f;
                                    for (int i14 = 0; i14 < childCount; i14++) {
                                        nt0 nt0Var2 = ((ft0) map.get(motionLayout.getChildAt(i14))).g;
                                        float f5 = nt0Var2.q + nt0Var2.p;
                                        fMin = Math.min(fMin, f5);
                                        fMax = Math.max(fMax, f5);
                                    }
                                    for (int i15 = 0; i15 < childCount; i15++) {
                                        ft0 ft0Var5 = (ft0) map.get(motionLayout.getChildAt(i15));
                                        nt0 nt0Var3 = ft0Var5.g;
                                        float f6 = nt0Var3.p;
                                        float f7 = nt0Var3.q;
                                        ft0Var5.n = f / (f - f4);
                                        ft0Var5.m = f4 - ((((f6 + f7) - fMin) * f4) / (fMax - fMin));
                                    }
                                }
                                motionLayout.O = 0.0f;
                                motionLayout.P = 0.0f;
                                motionLayout.T = true;
                                motionLayout.invalidate();
                            }
                        }
                    }
                } else {
                    if (motionLayout.F0 == null) {
                        motionLayout.F0 = new kt0(motionLayout);
                    }
                    motionLayout.F0.d = i2;
                }
                f = 1.0f;
            } else {
                f = 1.0f;
                int i16 = this.d;
                if (i16 == -1) {
                    motionLayout.C(i);
                } else {
                    motionLayout.D(i, i16);
                }
            }
            motionLayout.setState(mt0.m);
        }
        if (Float.isNaN(this.b)) {
            if (Float.isNaN(this.a)) {
                return;
            }
            motionLayout.setProgress(this.a);
            return;
        }
        float f8 = this.a;
        float f9 = this.b;
        if (motionLayout.isAttachedToWindow()) {
            motionLayout.setProgress(f8);
            motionLayout.setState(mt0.n);
            motionLayout.E = f9;
            if (f9 != 0.0f) {
                motionLayout.q(f9 > 0.0f ? f : 0.0f);
            } else if (f8 != 0.0f && f8 != f) {
                motionLayout.q(f8 > 0.5f ? f : 0.0f);
            }
        } else {
            if (motionLayout.F0 == null) {
                motionLayout.F0 = new kt0(motionLayout);
            }
            kt0 kt0Var = motionLayout.F0;
            kt0Var.a = f8;
            kt0Var.b = f9;
        }
        this.a = Float.NaN;
        this.b = Float.NaN;
        this.f326c = -1;
        this.d = -1;
    }
}
