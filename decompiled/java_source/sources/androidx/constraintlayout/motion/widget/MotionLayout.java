package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.Display;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import androidx.constraintlayout.helper.widget.MotionEffect;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import top.v.host.am;
import top.v.host.aq;
import top.v.host.c4;
import top.v.host.cg1;
import top.v.host.cq1;
import top.v.host.cs1;
import top.v.host.cx;
import top.v.host.cz;
import top.v.host.ds1;
import top.v.host.e21;
import top.v.host.ft0;
import top.v.host.fv;
import top.v.host.gt0;
import top.v.host.hq;
import top.v.host.hw0;
import top.v.host.it0;
import top.v.host.jq;
import top.v.host.jt0;
import top.v.host.kq;
import top.v.host.kt0;
import top.v.host.lt0;
import top.v.host.mr;
import top.v.host.mt0;
import top.v.host.nc1;
import top.v.host.nt0;
import top.v.host.ob;
import top.v.host.oo;
import top.v.host.ot0;
import top.v.host.pe1;
import top.v.host.pt0;
import top.v.host.qt0;
import top.v.host.rg;
import top.v.host.rk1;
import top.v.host.ve1;
import top.v.host.w8;
import top.v.host.wj0;
import top.v.host.y51;
import top.v.host.yp;
import top.v.host.z10;
import top.v.host.zp;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class MotionLayout extends ConstraintLayout implements hw0 {
    public static boolean Q0;
    public int A0;
    public qt0 B;
    public int B0;
    public gt0 C;
    public float C0;
    public Interpolator D;
    public final fv D0;
    public float E;
    public boolean E0;
    public int F;
    public kt0 F0;
    public int G;
    public c4 G0;
    public int H;
    public final Rect H0;
    public int I;
    public boolean I0;
    public int J;
    public mt0 J0;
    public boolean K;
    public final oo K0;
    public final HashMap L;
    public boolean L0;
    public long M;
    public final RectF M0;
    public float N;
    public View N0;
    public float O;
    public Matrix O0;
    public float P;
    public final ArrayList P0;
    public long Q;
    public float R;
    public boolean S;
    public boolean T;
    public lt0 U;
    public int V;
    public jt0 W;
    public boolean a0;
    public final cg1 b0;
    public final it0 c0;
    public cz d0;
    public int e0;
    public int f0;
    public boolean g0;
    public float h0;
    public float i0;
    public long j0;
    public float k0;
    public boolean l0;
    public ArrayList m0;
    public ArrayList n0;
    public ArrayList o0;
    public CopyOnWriteArrayList p0;
    public int q0;
    public long r0;
    public float s0;
    public int t0;
    public float u0;
    public boolean v0;
    public int w0;
    public int x0;
    public int y0;
    public int z0;

    static {
        nc1.p(-438671191133197L);
    }

    public MotionLayout(Context context) {
        super(context);
        this.D = null;
        this.E = 0.0f;
        this.F = -1;
        this.G = -1;
        this.H = -1;
        this.I = 0;
        this.J = 0;
        this.K = true;
        this.L = new HashMap();
        this.M = 0L;
        this.N = 1.0f;
        this.O = 0.0f;
        this.P = 0.0f;
        this.R = 0.0f;
        this.T = false;
        this.V = 0;
        this.a0 = false;
        this.b0 = new cg1();
        this.c0 = new it0(this);
        this.g0 = false;
        this.l0 = false;
        this.m0 = null;
        this.n0 = null;
        this.o0 = null;
        this.p0 = null;
        this.q0 = 0;
        this.r0 = -1L;
        this.s0 = 0.0f;
        this.t0 = 0;
        this.u0 = 0.0f;
        this.v0 = false;
        this.D0 = new fv(1);
        this.E0 = false;
        this.G0 = null;
        new HashMap();
        this.H0 = new Rect();
        this.I0 = false;
        this.J0 = mt0.l;
        this.K0 = new oo(this);
        this.L0 = false;
        this.M0 = new RectF();
        this.N0 = null;
        this.O0 = null;
        this.P0 = new ArrayList();
        y(null);
    }

    public static Rect p(MotionLayout motionLayout, jq jqVar) {
        Rect rect = motionLayout.H0;
        rect.top = jqVar.t();
        rect.left = jqVar.s();
        rect.right = jqVar.r() + rect.left;
        rect.bottom = jqVar.l() + rect.top;
        return rect;
    }

    public final void A() {
        CopyOnWriteArrayList copyOnWriteArrayList;
        if (this.U == null && ((copyOnWriteArrayList = this.p0) == null || copyOnWriteArrayList.isEmpty())) {
            return;
        }
        ArrayList arrayList = this.P0;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Integer num = (Integer) obj;
            lt0 lt0Var = this.U;
            if (lt0Var != null) {
                lt0Var.a(num.intValue());
            }
            CopyOnWriteArrayList copyOnWriteArrayList2 = this.p0;
            if (copyOnWriteArrayList2 != null) {
                Iterator it = copyOnWriteArrayList2.iterator();
                while (it.hasNext()) {
                    ((lt0) it.next()).a(num.intValue());
                }
            }
        }
        arrayList.clear();
    }

    public final void B() {
        this.K0.j();
        invalidate();
    }

    public final void C(int i) throws Throwable {
        setState(mt0.m);
        this.G = i;
        this.F = -1;
        this.H = -1;
        aq aqVar = this.v;
        if (aqVar == null) {
            qt0 qt0Var = this.B;
            if (qt0Var != null) {
                qt0Var.b(i).b(this);
                return;
            }
            return;
        }
        float f = -1;
        ConstraintLayout constraintLayout = aqVar.a;
        SparseArray sparseArray = aqVar.d;
        int i2 = aqVar.b;
        int i3 = 0;
        if (i2 == i) {
            yp ypVar = i == -1 ? (yp) sparseArray.valueAt(0) : (yp) sparseArray.get(i2);
            int i4 = aqVar.f36c;
            if (i4 == -1 || !((zp) ypVar.b.get(i4)).a(f, f)) {
                ArrayList arrayList = ypVar.b;
                while (true) {
                    if (i3 >= arrayList.size()) {
                        i3 = -1;
                        break;
                    } else if (((zp) arrayList.get(i3)).a(f, f)) {
                        break;
                    } else {
                        i3++;
                    }
                }
                ArrayList arrayList2 = ypVar.b;
                if (aqVar.f36c == i3) {
                    return;
                }
                hq hqVar = i3 == -1 ? null : ((zp) arrayList2.get(i3)).f;
                if (i3 != -1) {
                    int i5 = ((zp) arrayList2.get(i3)).e;
                }
                if (hqVar == null) {
                    return;
                }
                aqVar.f36c = i3;
                hqVar.b(constraintLayout);
                return;
            }
            return;
        }
        aqVar.b = i;
        yp ypVar2 = (yp) sparseArray.get(i);
        ArrayList arrayList3 = ypVar2.b;
        while (true) {
            if (i3 >= arrayList3.size()) {
                i3 = -1;
                break;
            } else if (((zp) arrayList3.get(i3)).a(f, f)) {
                break;
            } else {
                i3++;
            }
        }
        ArrayList arrayList4 = ypVar2.b;
        hq hqVar2 = i3 == -1 ? ypVar2.d : ((zp) arrayList4.get(i3)).f;
        if (i3 != -1) {
            int i6 = ((zp) arrayList4.get(i3)).e;
        }
        if (hqVar2 != null) {
            aqVar.f36c = i3;
            hqVar2.b(constraintLayout);
            return;
        }
        String[] strArr = nc1.l;
        nc1.q(-453256900070413L, strArr);
        nc1.q(-453355684318221L, strArr);
        nc1.q(-453484533337101L, strArr);
        nc1.q(-453518893075469L, strArr);
    }

    public final void D(int i, int i2) {
        if (!isAttachedToWindow()) {
            if (this.F0 == null) {
                this.F0 = new kt0(this);
            }
            kt0 kt0Var = this.F0;
            kt0Var.f326c = i;
            kt0Var.d = i2;
            return;
        }
        qt0 qt0Var = this.B;
        if (qt0Var != null) {
            this.F = i;
            this.H = i2;
            qt0Var.n(i, i2);
            this.K0.i(this.B.b(i), this.B.b(i2));
            B();
            this.P = 0.0f;
            q(0.0f);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0080  */
    /* JADX WARN: Code duplicated, block: B:32:0x0098  */
    /* JADX WARN: Code duplicated, block: B:35:0x00be  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00db  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:61:0x0100  */
    /* JADX WARN: Code duplicated, block: B:66:0x010a  */
    /* JADX WARN: Code duplicated, block: B:71:0x0114  */
    /* JADX WARN: Code duplicated, block: B:76:0x011e  */
    /* JADX WARN: Code duplicated, block: B:81:0x0128  */
    /* JADX WARN: Code duplicated, block: B:84:0x012d  */
    public final void E(float f, float f2, int i) {
        qt0 qt0Var;
        pt0 pt0Var;
        int i2;
        float f3;
        float f4;
        float f5;
        float f6;
        int i3;
        rk1 rk1Var;
        rk1 rk1Var2;
        rk1 rk1Var3;
        rk1 rk1Var4;
        rk1 rk1Var5;
        pt0 pt0Var2;
        rk1 rk1Var6;
        rk1 rk1Var7;
        pt0 pt0Var3;
        float f7;
        rk1 rk1Var8;
        if (this.B == null || this.P == f) {
            return;
        }
        this.a0 = true;
        this.M = getNanoTime();
        float fC = this.B.c() / 1000.0f;
        this.N = fC;
        this.R = f;
        this.T = true;
        float f8 = 1.0f;
        cg1 cg1Var = this.b0;
        float f9 = 0.0f;
        if (i == 0 || i == 1 || i == 2) {
            if (i != 1 || i == 7) {
                f8 = 0.0f;
            } else if (i != 2 && i != 6) {
                f8 = f;
            }
            qt0Var = this.B;
            pt0Var = qt0Var.f481c;
            if (pt0Var != null || (rk1Var7 = pt0Var.l) == null) {
                i2 = 0;
            } else {
                i2 = rk1Var7.D;
            }
            if (i2 == 0) {
                float f10 = this.P;
                float fG = qt0Var.g();
                pt0Var2 = this.B.f481c;
                if (pt0Var2 != null && (rk1Var6 = pt0Var2.l) != null) {
                    f9 = rk1Var6.s;
                }
                this.b0.b(f10, f8, f2, fC, fG, f9);
            } else {
                float f11 = this.P;
                if (pt0Var != null || (rk1Var5 = pt0Var.l) == null) {
                    f3 = 0.0f;
                } else {
                    f3 = rk1Var5.z;
                }
                if (pt0Var != null || (rk1Var4 = pt0Var.l) == null) {
                    f4 = 0.0f;
                } else {
                    f4 = rk1Var4.A;
                }
                if (pt0Var != null || (rk1Var3 = pt0Var.l) == null) {
                    f5 = 0.0f;
                } else {
                    f5 = rk1Var3.y;
                }
                if (pt0Var != null || (rk1Var2 = pt0Var.l) == null) {
                    f6 = 0.0f;
                } else {
                    f6 = rk1Var2.B;
                }
                if (pt0Var != null || (rk1Var = pt0Var.l) == null) {
                    i3 = 0;
                } else {
                    i3 = rk1Var.C;
                }
                if (cg1Var.b == null) {
                    ve1 ve1Var = new ve1();
                    ve1Var.a = 0.5d;
                    ve1Var.i = 0;
                    cg1Var.b = ve1Var;
                }
                ve1 ve1Var2 = cg1Var.b;
                cg1Var.f87c = ve1Var2;
                ve1Var2.f602c = f8;
                ve1Var2.a = f5;
                ve1Var2.e = f11;
                ve1Var2.b = f4;
                ve1Var2.g = f3;
                ve1Var2.h = f6;
                ve1Var2.i = i3;
                ve1Var2.d = 0.0f;
            }
            int i4 = this.G;
            this.R = f8;
            this.G = i4;
            this.C = cg1Var;
        } else {
            it0 it0Var = this.c0;
            if (i == 4) {
                float f12 = this.P;
                float fG2 = this.B.g();
                it0Var.a = f2;
                it0Var.b = f12;
                it0Var.f272c = fG2;
                this.C = it0Var;
            } else if (i == 5) {
                float f13 = this.P;
                float fG3 = this.B.g();
                if (f2 > 0.0f) {
                    float f14 = f2 / fG3;
                    if (((f2 * f14) - (((fG3 * f14) * f14) / 2.0f)) + f13 > 1.0f) {
                        float f15 = this.P;
                        float fG4 = this.B.g();
                        it0Var.a = f2;
                        it0Var.b = f15;
                        it0Var.f272c = fG4;
                        this.C = it0Var;
                    } else {
                        float f16 = this.P;
                        float f17 = this.N;
                        float fG5 = this.B.g();
                        pt0Var3 = this.B.f481c;
                        if (pt0Var3 != null || (rk1Var8 = pt0Var3.l) == null) {
                            f7 = 0.0f;
                        } else {
                            f7 = rk1Var8.s;
                        }
                        this.b0.b(f16, f, f2, f17, fG5, f7);
                        this.E = 0.0f;
                        int i5 = this.G;
                        this.R = f;
                        this.G = i5;
                        this.C = cg1Var;
                    }
                } else {
                    float f18 = (-f2) / fG3;
                    if ((((fG3 * f18) * f18) / 2.0f) + (f2 * f18) + f13 < 0.0f) {
                        float f19 = this.P;
                        float fG6 = this.B.g();
                        it0Var.a = f2;
                        it0Var.b = f19;
                        it0Var.f272c = fG6;
                        this.C = it0Var;
                    } else {
                        float f110 = this.P;
                        float f111 = this.N;
                        float fG7 = this.B.g();
                        pt0Var3 = this.B.f481c;
                        if (pt0Var3 != null) {
                            f7 = 0.0f;
                        } else {
                            f7 = 0.0f;
                        }
                        this.b0.b(f110, f, f2, f111, fG7, f7);
                        this.E = 0.0f;
                        int i6 = this.G;
                        this.R = f;
                        this.G = i6;
                        this.C = cg1Var;
                    }
                }
            } else if (i == 6 || i == 7) {
                if (i != 1) {
                    f8 = 0.0f;
                } else {
                    f8 = 0.0f;
                }
                qt0Var = this.B;
                pt0Var = qt0Var.f481c;
                if (pt0Var != null) {
                    i2 = 0;
                } else {
                    i2 = 0;
                }
                if (i2 == 0) {
                    float f112 = this.P;
                    float fG8 = qt0Var.g();
                    pt0Var2 = this.B.f481c;
                    if (pt0Var2 != null) {
                        f9 = rk1Var6.s;
                    }
                    this.b0.b(f112, f8, f2, fC, fG8, f9);
                } else {
                    float f113 = this.P;
                    if (pt0Var != null) {
                        f3 = 0.0f;
                    } else {
                        f3 = 0.0f;
                    }
                    if (pt0Var != null) {
                        f4 = 0.0f;
                    } else {
                        f4 = 0.0f;
                    }
                    if (pt0Var != null) {
                        f5 = 0.0f;
                    } else {
                        f5 = 0.0f;
                    }
                    if (pt0Var != null) {
                        f6 = 0.0f;
                    } else {
                        f6 = 0.0f;
                    }
                    if (pt0Var != null) {
                        i3 = 0;
                    } else {
                        i3 = 0;
                    }
                    if (cg1Var.b == null) {
                        ve1 ve1Var3 = new ve1();
                        ve1Var3.a = 0.5d;
                        ve1Var3.i = 0;
                        cg1Var.b = ve1Var3;
                    }
                    ve1 ve1Var4 = cg1Var.b;
                    cg1Var.f87c = ve1Var4;
                    ve1Var4.f602c = f8;
                    ve1Var4.a = f5;
                    ve1Var4.e = f113;
                    ve1Var4.b = f4;
                    ve1Var4.g = f3;
                    ve1Var4.h = f6;
                    ve1Var4.i = i3;
                    ve1Var4.d = 0.0f;
                }
                int i7 = this.G;
                this.R = f8;
                this.G = i7;
                this.C = cg1Var;
            }
        }
        this.S = false;
        this.M = getNanoTime();
        invalidate();
    }

    public final void F(int i, hq hqVar) {
        qt0 qt0Var = this.B;
        if (qt0Var != null) {
            qt0Var.g.put(i, hqVar);
        }
        this.K0.i(this.B.b(this.F), this.B.b(this.H));
        B();
        if (this.G == i) {
            hqVar.b(this);
        }
    }

    public final void G(int i, View... viewArr) {
        String[] strArr = nc1.l;
        qt0 qt0Var = this.B;
        if (qt0Var == null) {
            nc1.q(-438546637081613L, strArr);
            nc1.q(-438602471656461L, strArr);
            return;
        }
        am amVar = qt0Var.q;
        amVar.getClass();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) amVar.n;
        int size = arrayList2.size();
        int i2 = 0;
        ds1 ds1Var = null;
        while (i2 < size) {
            int i3 = i2 + 1;
            ds1 ds1Var2 = (ds1) arrayList2.get(i2);
            if (ds1Var2.a == i) {
                for (View view : viewArr) {
                    if (ds1Var2.b(view)) {
                        arrayList.add(view);
                    }
                }
                if (arrayList.isEmpty()) {
                    ds1Var = ds1Var2;
                } else {
                    View[] viewArr2 = (View[]) arrayList.toArray(new View[0]);
                    MotionLayout motionLayout = (MotionLayout) amVar.m;
                    int currentState = motionLayout.getCurrentState();
                    if (ds1Var2.e != 2) {
                        if (currentState == -1) {
                            nc1.q(-445659102923789L, strArr);
                            motionLayout.toString();
                        } else {
                            qt0 qt0Var2 = motionLayout.B;
                            hq hqVarB = qt0Var2 == null ? null : qt0Var2.b(currentState);
                            if (hqVarB != null) {
                                ds1Var = ds1Var2;
                                ds1Var.a(amVar, (MotionLayout) amVar.m, currentState, hqVarB, viewArr2);
                            }
                        }
                        ds1Var = ds1Var2;
                    } else {
                        ds1Var = ds1Var2;
                        ds1Var.a(amVar, (MotionLayout) amVar.m, currentState, null, viewArr2);
                    }
                    arrayList.clear();
                }
            }
            i2 = i3;
        }
        if (ds1Var == null) {
            nc1.q(-445938275798029L, strArr);
        }
    }

    @Override // top.v.host.hw0
    public final void b(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (this.g0 || i != 0 || i2 != 0) {
            iArr[0] = iArr[0] + i3;
            iArr[1] = iArr[1] + i4;
        }
        this.g0 = false;
    }

    @Override // top.v.host.gw0
    public final boolean d(View view, View view2, int i, int i2) {
        pt0 pt0Var;
        rk1 rk1Var;
        qt0 qt0Var = this.B;
        return (qt0Var == null || (pt0Var = qt0Var.f481c) == null || (rk1Var = pt0Var.l) == null || (rk1Var.w & 2) != 0) ? false : true;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) throws Throwable {
        int i;
        nt0 nt0Var;
        ArrayList arrayList;
        int i2;
        String[] strArr;
        Paint paint;
        Paint paint2;
        int i3;
        float[] fArr;
        int i4;
        int i5;
        float fMin;
        double dA;
        Paint paint3;
        am amVar;
        String[] strArr2 = nc1.l;
        ArrayList arrayList2 = this.o0;
        if (arrayList2 != null) {
            int size = arrayList2.size();
            int i6 = 0;
            while (i6 < size) {
                Object obj = arrayList2.get(i6);
                i6++;
                ((MotionHelper) obj).getClass();
            }
        }
        s(false);
        qt0 qt0Var = this.B;
        if (qt0Var != null && (amVar = qt0Var.q) != null) {
            ArrayList arrayList3 = (ArrayList) amVar.q;
            ArrayList arrayList4 = (ArrayList) amVar.p;
            if (arrayList4 != null) {
                int size2 = arrayList4.size();
                int i7 = 0;
                while (i7 < size2) {
                    Object obj2 = arrayList4.get(i7);
                    i7++;
                    ((cs1) obj2).a();
                }
                ((ArrayList) amVar.p).removeAll(arrayList3);
                arrayList3.clear();
                if (((ArrayList) amVar.p).isEmpty()) {
                    amVar.p = null;
                }
            }
        }
        super.dispatchDraw(canvas);
        if (this.B == null) {
            return;
        }
        if ((this.V & 1) == 1 && !isInEditMode()) {
            this.q0++;
            long nanoTime = getNanoTime();
            long j = this.r0;
            if (j != -1) {
                long j2 = nanoTime - j;
                if (j2 > 200000000) {
                    this.s0 = ((int) ((this.q0 / (j2 * 1.0E-9f)) * 100.0f)) / 100.0f;
                    this.q0 = 0;
                    this.r0 = nanoTime;
                }
            } else {
                this.r0 = nanoTime;
            }
            Paint paint4 = new Paint();
            paint4.setTextSize(42.0f);
            float progress = ((int) (getProgress() * 1000.0f)) / 10.0f;
            StringBuilder sbK = mr.k(this.s0 + nc1.q(-434801425599501L, strArr2) + cx.o(this.F, this) + nc1.q(-434827195403277L, strArr2));
            sbK.append(cx.o(this.H, this));
            sbK.append(nc1.q(-434848670239757L, strArr2));
            sbK.append(progress);
            sbK.append(nc1.q(-434904504814605L, strArr2));
            int i8 = this.G;
            sbK.append(i8 == -1 ? nc1.q(-434947454487565L, strArr2) : cx.o(i8, this));
            String string = sbK.toString();
            paint4.setColor(-16777216);
            canvas.drawText(string, 11.0f, getHeight() - 29, paint4);
            paint4.setColor(-7864184);
            canvas.drawText(string, 10.0f, getHeight() - 30, paint4);
        }
        if (this.V > 1) {
            if (this.W == null) {
                this.W = new jt0(this);
            }
            jt0 jt0Var = this.W;
            int iC = this.B.c();
            int i9 = this.V;
            Paint paint5 = jt0Var.g;
            Paint paint6 = jt0Var.f;
            Paint paint7 = jt0Var.i;
            int i10 = jt0Var.m;
            Paint paint8 = jt0Var.e;
            i = 0;
            MotionLayout motionLayout = jt0Var.n;
            HashMap map = this.L;
            if (map != null && map.size() != 0) {
                canvas.save();
                if (!motionLayout.isInEditMode() && (i9 & 1) == 2) {
                    String str = motionLayout.getContext().getResources().getResourceName(motionLayout.H) + nc1.q(-431399811501069L, strArr2) + motionLayout.getProgress();
                    canvas.drawText(str, 10.0f, motionLayout.getHeight() - 30, jt0Var.h);
                    canvas.drawText(str, 11.0f, motionLayout.getHeight() - 29, paint8);
                }
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    ft0 ft0Var = (ft0) it.next();
                    nt0 nt0Var2 = ft0Var.f;
                    ArrayList arrayList5 = ft0Var.u;
                    int iMax = nt0Var2.m;
                    it = it;
                    iC = iC;
                    int i11 = 0;
                    for (int size3 = arrayList5.size(); i11 < size3; size3 = size3) {
                        Object obj3 = arrayList5.get(i11);
                        i11++;
                        iMax = Math.max(iMax, ((nt0) obj3).m);
                    }
                    int iMax2 = Math.max(iMax, ft0Var.g.m);
                    if (i9 > 0 && iMax2 == 0) {
                        iMax2 = 1;
                    }
                    if (iMax2 != 0) {
                        float[] fArr2 = jt0Var.f300c;
                        int[] iArr = jt0Var.b;
                        if (fArr2 != null) {
                            double[] dArrK = ft0Var.j[0].K();
                            if (iArr != null) {
                                int i12 = 0;
                                int i13 = 0;
                                for (int size4 = arrayList5.size(); i12 < size4; size4 = size4) {
                                    Object obj4 = arrayList5.get(i12);
                                    i12++;
                                    iArr[i13] = ((nt0) obj4).z;
                                    i13++;
                                }
                            }
                            int i14 = 0;
                            int i15 = 0;
                            while (i14 < dArrK.length) {
                                double[] dArr = dArrK;
                                ft0Var.j[0].F(dArrK[i14], ft0Var.p);
                                ft0Var.f.d(dArr[i14], ft0Var.o, ft0Var.p, fArr2, i15);
                                i15 += 2;
                                i14++;
                                nt0Var2 = nt0Var2;
                                arrayList5 = arrayList5;
                                dArrK = dArr;
                            }
                            nt0Var = nt0Var2;
                            arrayList = arrayList5;
                            i2 = i15 / 2;
                        } else {
                            nt0Var = nt0Var2;
                            arrayList = arrayList5;
                            i9 = i9;
                            i2 = 0;
                        }
                        jt0Var.k = i2;
                        if (iMax2 >= 1) {
                            int i16 = iC / 16;
                            float[] fArr3 = jt0Var.a;
                            if (fArr3 == null || fArr3.length != i16 * 2) {
                                jt0Var.a = new float[i16 * 2];
                                jt0Var.d = new Path();
                            }
                            float f = i10;
                            canvas.translate(f, f);
                            paint8.setColor(1996488704);
                            paint7.setColor(1996488704);
                            paint6.setColor(1996488704);
                            paint5.setColor(1996488704);
                            float[] fArr4 = jt0Var.a;
                            float f2 = 1.0f / (i16 - 1);
                            HashMap map2 = ft0Var.y;
                            float f3 = 1.0f;
                            int i17 = i16;
                            pe1 pe1Var = map2 == null ? null : (pe1) map2.get(nc1.q(-429918047783949L, strArr2));
                            HashMap map3 = ft0Var.y;
                            pe1 pe1Var2 = map3 == null ? null : (pe1) map3.get(nc1.q(-429973882358797L, strArr2));
                            HashMap map4 = ft0Var.z;
                            cq1 cq1Var = map4 == null ? null : (cq1) map4.get(nc1.q(-430029716933645L, strArr2));
                            HashMap map5 = ft0Var.z;
                            Paint paint9 = paint5;
                            cq1 cq1Var2 = map5 == null ? null : (cq1) map5.get(nc1.q(-430085551508493L, strArr2));
                            int i18 = 0;
                            while (true) {
                                float f4 = Float.NaN;
                                int i19 = i17;
                                if (i18 >= i19) {
                                    break;
                                }
                                String[] strArr3 = strArr2;
                                float f5 = i18 * f2;
                                float f6 = ft0Var.n;
                                if (f6 != f3) {
                                    float f7 = ft0Var.m;
                                    fMin = f5 < f7 ? 0.0f : f5;
                                    i4 = i18;
                                    i5 = i19;
                                    if (fMin > f7 && fMin < 1.0d) {
                                        fMin = Math.min((fMin - f7) * f6, f3);
                                    }
                                } else {
                                    i4 = i18;
                                    i5 = i19;
                                    fMin = f5;
                                }
                                double d = fMin;
                                z10 z10Var = nt0Var.l;
                                int size5 = arrayList.size();
                                int i20 = 0;
                                z10 z10Var2 = z10Var;
                                float f8 = 0.0f;
                                while (i20 < size5) {
                                    int i21 = size5;
                                    ArrayList arrayList6 = arrayList;
                                    Object obj5 = arrayList6.get(i20);
                                    int i22 = i20 + 1;
                                    nt0 nt0Var3 = (nt0) obj5;
                                    z10 z10Var3 = nt0Var3.l;
                                    if (z10Var3 != null) {
                                        float f9 = nt0Var3.n;
                                        if (f9 < fMin) {
                                            f8 = f9;
                                            z10Var2 = z10Var3;
                                        } else if (Float.isNaN(f4)) {
                                            f4 = nt0Var3.n;
                                        }
                                    }
                                    size5 = i21;
                                    i20 = i22;
                                    arrayList = arrayList6;
                                }
                                ArrayList arrayList7 = arrayList;
                                if (z10Var2 != null) {
                                    if (Float.isNaN(f4)) {
                                        f4 = 1.0f;
                                    }
                                    float f10 = f4 - f8;
                                    dA = (((float) z10Var2.a((fMin - f8) / f10)) * f10) + f8;
                                } else {
                                    dA = d;
                                }
                                int i23 = i10;
                                ft0Var.j[0].F(dA, ft0Var.p);
                                w8 w8Var = ft0Var.k;
                                if (w8Var != null) {
                                    double[] dArr2 = ft0Var.p;
                                    paint3 = paint7;
                                    if (dArr2.length > 0) {
                                        w8Var.F(dA, dArr2);
                                    }
                                } else {
                                    paint3 = paint7;
                                }
                                int i24 = i4 * 2;
                                ft0Var.f.d(dA, ft0Var.o, ft0Var.p, fArr4, i24);
                                if (cq1Var != null) {
                                    fArr4[i24] = cq1Var.a(fMin) + fArr4[i24];
                                } else if (pe1Var != null) {
                                    fArr4[i24] = pe1Var.a(fMin) + fArr4[i24];
                                }
                                if (cq1Var2 != null) {
                                    int i25 = i24 + 1;
                                    fArr4[i25] = cq1Var2.a(fMin) + fArr4[i25];
                                } else if (pe1Var2 != null) {
                                    int i26 = i24 + 1;
                                    fArr4[i26] = pe1Var2.a(fMin) + fArr4[i26];
                                }
                                i18 = i4 + 1;
                                i10 = i23;
                                strArr2 = strArr3;
                                i17 = i5;
                                arrayList = arrayList7;
                                paint7 = paint3;
                                f3 = 1.0f;
                            }
                            strArr = strArr2;
                            jt0Var.a(canvas, iMax2, jt0Var.k, ft0Var);
                            paint8.setColor(-21965);
                            paint6.setColor(-2067046);
                            Paint paint10 = paint7;
                            paint10.setColor(-2067046);
                            paint = paint9;
                            paint.setColor(-13391360);
                            int i27 = i10;
                            float f11 = -i27;
                            canvas.translate(f11, f11);
                            jt0Var.a(canvas, iMax2, jt0Var.k, ft0Var);
                            char c2 = 5;
                            if (iMax2 == 5) {
                                float[] fArr5 = jt0Var.j;
                                jt0Var.d.reset();
                                int i28 = 0;
                                while (i28 <= 50) {
                                    char c3 = c2;
                                    int i29 = i28;
                                    ft0Var.j[0].F(ft0Var.b(i28 / 50, null), ft0Var.p);
                                    int[] iArr2 = ft0Var.o;
                                    double[] dArr3 = ft0Var.p;
                                    nt0 nt0Var4 = nt0Var;
                                    float fSin = nt0Var4.p;
                                    float fCos = nt0Var4.q;
                                    float f12 = nt0Var4.r;
                                    float f13 = nt0Var4.s;
                                    int i30 = i27;
                                    Paint paint11 = paint10;
                                    int i31 = 0;
                                    while (true) {
                                        fArr = fArr5;
                                        if (i31 >= iArr2.length) {
                                            break;
                                        }
                                        ft0 ft0Var2 = ft0Var;
                                        float f14 = (float) dArr3[i31];
                                        int i32 = iArr2[i31];
                                        int i33 = i31;
                                        if (i32 == 1) {
                                            fSin = f14;
                                        } else if (i32 == 2) {
                                            fCos = f14;
                                        } else if (i32 == 3) {
                                            f12 = f14;
                                        } else if (i32 == 4) {
                                            f13 = f14;
                                        }
                                        i31 = i33 + 1;
                                        ft0Var = ft0Var2;
                                        fArr5 = fArr;
                                    }
                                    ft0 ft0Var3 = ft0Var;
                                    if (nt0Var4.x != null) {
                                        double d2 = 0.0f;
                                        double d3 = fSin;
                                        double d4 = fCos;
                                        fSin = (float) (((Math.sin(d4) * d3) + d2) - ((double) (f12 / 2.0f)));
                                        fCos = (float) ((d2 - (Math.cos(d4) * d3)) - ((double) (f13 / 2.0f)));
                                    }
                                    float f15 = f12 + fSin;
                                    float f16 = f13 + fCos;
                                    Float.isNaN(Float.NaN);
                                    Float.isNaN(Float.NaN);
                                    float f17 = fSin + 0.0f;
                                    float f18 = fCos + 0.0f;
                                    float f19 = f15 + 0.0f;
                                    float f20 = f16 + 0.0f;
                                    fArr[0] = f17;
                                    fArr[1] = f18;
                                    fArr[2] = f19;
                                    fArr[3] = f18;
                                    fArr[4] = f19;
                                    fArr[c3] = f20;
                                    fArr[6] = f17;
                                    fArr[7] = f20;
                                    jt0Var.d.moveTo(f17, f18);
                                    jt0Var.d.lineTo(fArr[2], fArr[3]);
                                    jt0Var.d.lineTo(fArr[4], fArr[c3]);
                                    jt0Var.d.lineTo(fArr[6], fArr[7]);
                                    jt0Var.d.close();
                                    i28 = i29 + 1;
                                    ft0Var = ft0Var3;
                                    nt0Var = nt0Var4;
                                    c2 = c3;
                                    fArr5 = fArr;
                                    i27 = i30;
                                    paint10 = paint11;
                                }
                                i3 = i27;
                                paint2 = paint10;
                                paint8.setColor(1140850688);
                                canvas.translate(2.0f, 2.0f);
                                canvas.drawPath(jt0Var.d, paint8);
                                canvas.translate(-2.0f, -2.0f);
                                paint8.setColor(-65536);
                                canvas.drawPath(jt0Var.d, paint8);
                            } else {
                                i3 = i27;
                                paint2 = paint10;
                            }
                            paint5 = paint;
                            i9 = i9;
                            i10 = i3;
                            strArr2 = strArr;
                            paint7 = paint2;
                        } else {
                            strArr = strArr2;
                            paint = paint5;
                            paint2 = paint7;
                            i3 = i10;
                        }
                        paint5 = paint;
                        i9 = i9;
                        i10 = i3;
                        strArr2 = strArr;
                        paint7 = paint2;
                    }
                }
                canvas.restore();
            }
        } else {
            i = 0;
        }
        ArrayList arrayList8 = this.o0;
        if (arrayList8 != null) {
            int size6 = arrayList8.size();
            int i34 = i;
            while (i34 < size6) {
                Object obj6 = arrayList8.get(i34);
                i34++;
                ((MotionHelper) obj6).getClass();
            }
        }
    }

    @Override // top.v.host.gw0
    public final void e(View view, View view2, int i, int i2) {
        this.j0 = getNanoTime();
        this.k0 = 0.0f;
        this.h0 = 0.0f;
        this.i0 = 0.0f;
    }

    @Override // top.v.host.gw0
    public final void f(View view, int i) {
        rk1 rk1Var;
        int i2;
        qt0 qt0Var = this.B;
        if (qt0Var != null) {
            float f = this.k0;
            if (f == 0.0f) {
                return;
            }
            float f2 = this.h0 / f;
            float f3 = this.i0 / f;
            pt0 pt0Var = qt0Var.f481c;
            if (pt0Var == null || (rk1Var = pt0Var.l) == null) {
                return;
            }
            float[] fArr = rk1Var.n;
            rk1Var.m = false;
            MotionLayout motionLayout = rk1Var.r;
            float progress = motionLayout.getProgress();
            rk1Var.r.v(rk1Var.d, progress, rk1Var.h, rk1Var.g, fArr);
            float f4 = rk1Var.k;
            float f5 = f4 != 0.0f ? (f2 * f4) / fArr[0] : (f3 * rk1Var.l) / fArr[1];
            if (!Float.isNaN(f5)) {
                progress += f5 / 3.0f;
            }
            if (progress == 0.0f || progress == 1.0f || (i2 = rk1Var.f501c) == 3) {
                return;
            }
            motionLayout.E(((double) progress) >= 0.5d ? 1.0f : 0.0f, f5, i2);
        }
    }

    @Override // top.v.host.gw0
    public final void g(View view, int i, int i2, int[] iArr, int i3) throws Throwable {
        pt0 pt0Var;
        boolean z;
        float f;
        rk1 rk1Var;
        float f2;
        rk1 rk1Var2;
        rk1 rk1Var3;
        rk1 rk1Var4;
        int i4;
        qt0 qt0Var = this.B;
        if (qt0Var == null || (pt0Var = qt0Var.f481c) == null || (z = pt0Var.o)) {
            return;
        }
        int i5 = -1;
        if (z || (rk1Var4 = pt0Var.l) == null || (i4 = rk1Var4.e) == -1 || view.getId() == i4) {
            pt0 pt0Var2 = qt0Var.f481c;
            if ((pt0Var2 == null || (rk1Var3 = pt0Var2.l) == null) ? false : rk1Var3.u) {
                rk1 rk1Var5 = pt0Var.l;
                if (rk1Var5 != null && (rk1Var5.w & 4) != 0) {
                    i5 = i2;
                }
                float f3 = this.O;
                if ((f3 == 1.0f || f3 == 0.0f) && view.canScrollVertically(i5)) {
                    return;
                }
            }
            rk1 rk1Var6 = pt0Var.l;
            if (rk1Var6 == null || (rk1Var6.w & 1) == 0) {
                f = 0.0f;
            } else {
                float f4 = i;
                float f5 = i2;
                pt0 pt0Var3 = qt0Var.f481c;
                if (pt0Var3 == null || (rk1Var2 = pt0Var3.l) == null) {
                    f = 0.0f;
                    f2 = 0.0f;
                } else {
                    float[] fArr = rk1Var2.n;
                    f = 0.0f;
                    rk1Var2.r.v(rk1Var2.d, rk1Var2.r.getProgress(), rk1Var2.h, rk1Var2.g, fArr);
                    float f6 = rk1Var2.k;
                    if (f6 != 0.0f) {
                        if (fArr[0] == 0.0f) {
                            fArr[0] = 1.0E-7f;
                        }
                        f2 = (f4 * f6) / fArr[0];
                    } else {
                        if (fArr[1] == 0.0f) {
                            fArr[1] = 1.0E-7f;
                        }
                        f2 = (f5 * rk1Var2.l) / fArr[1];
                    }
                }
                float f7 = this.P;
                if ((f7 <= f && f2 < f) || (f7 >= 1.0f && f2 > f)) {
                    view.setNestedScrollingEnabled(false);
                    view.post(new ob(11, (ViewGroup) view));
                    return;
                }
            }
            float f8 = this.O;
            long nanoTime = getNanoTime();
            float f9 = i;
            this.h0 = f9;
            float f10 = i2;
            this.i0 = f10;
            this.k0 = (float) ((nanoTime - this.j0) * 1.0E-9d);
            this.j0 = nanoTime;
            pt0 pt0Var4 = qt0Var.f481c;
            if (pt0Var4 != null && (rk1Var = pt0Var4.l) != null) {
                float[] fArr2 = rk1Var.n;
                MotionLayout motionLayout = rk1Var.r;
                float progress = motionLayout.getProgress();
                if (!rk1Var.m) {
                    rk1Var.m = true;
                    motionLayout.setProgress(progress);
                }
                rk1Var.r.v(rk1Var.d, progress, rk1Var.h, rk1Var.g, fArr2);
                if (Math.abs((rk1Var.l * fArr2[1]) + (rk1Var.k * fArr2[0])) < 0.01d) {
                    fArr2[0] = 0.01f;
                    fArr2[1] = 0.01f;
                }
                float f11 = rk1Var.k;
                float fMax = Math.max(Math.min(progress + (f11 != f ? (f9 * f11) / fArr2[0] : (f10 * rk1Var.l) / fArr2[1]), 1.0f), f);
                if (fMax != motionLayout.getProgress()) {
                    motionLayout.setProgress(fMax);
                }
            }
            if (f8 != this.O) {
                iArr[0] = i;
                iArr[1] = i2;
            }
            s(false);
            if (iArr[0] == 0 && iArr[1] == 0) {
                return;
            }
            this.g0 = true;
        }
    }

    public int[] getConstraintSetIds() {
        qt0 qt0Var = this.B;
        if (qt0Var == null) {
            return null;
        }
        SparseArray sparseArray = qt0Var.g;
        int size = sparseArray.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = sparseArray.keyAt(i);
        }
        return iArr;
    }

    public int getCurrentState() {
        return this.G;
    }

    public ArrayList<pt0> getDefinedTransitions() {
        qt0 qt0Var = this.B;
        if (qt0Var == null) {
            return null;
        }
        return qt0Var.d;
    }

    public cz getDesignTool() {
        if (this.d0 == null) {
            this.d0 = new cz();
        }
        return this.d0;
    }

    public int getEndState() {
        return this.H;
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public float getProgress() {
        return this.P;
    }

    public qt0 getScene() {
        return this.B;
    }

    public int getStartState() {
        return this.F;
    }

    public float getTargetPosition() {
        return this.R;
    }

    public Bundle getTransitionState() {
        if (this.F0 == null) {
            this.F0 = new kt0(this);
        }
        kt0 kt0Var = this.F0;
        MotionLayout motionLayout = kt0Var.e;
        kt0Var.d = motionLayout.H;
        kt0Var.f326c = motionLayout.F;
        kt0Var.b = motionLayout.getVelocity();
        kt0Var.a = motionLayout.getProgress();
        kt0 kt0Var2 = this.F0;
        kt0Var2.getClass();
        Bundle bundle = new Bundle();
        String[] strArr = nc1.l;
        bundle.putFloat(nc1.q(-433130683321357L, strArr), kt0Var2.a);
        bundle.putFloat(nc1.q(-433199402798093L, strArr), kt0Var2.b);
        bundle.putInt(nc1.q(-433268122274829L, strArr), kt0Var2.f326c);
        bundle.putInt(nc1.q(-433345431686157L, strArr), kt0Var2.d);
        return bundle;
    }

    public long getTransitionTimeMs() {
        qt0 qt0Var = this.B;
        if (qt0Var != null) {
            this.N = qt0Var.c() / 1000.0f;
        }
        return (long) (this.N * 1000.0f);
    }

    public float getVelocity() {
        return this.E;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    public final void l(int i) {
        this.v = null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() throws Throwable {
        pt0 pt0Var;
        int i;
        super.onAttachedToWindow();
        Display display = getDisplay();
        if (display != null) {
            display.getRotation();
        }
        qt0 qt0Var = this.B;
        if (qt0Var != null && (i = this.G) != -1) {
            hq hqVarB = qt0Var.b(i);
            qt0 qt0Var2 = this.B;
            SparseArray sparseArray = qt0Var2.g;
            int i2 = 0;
            loop0: for (int i3 = 0; i3 < sparseArray.size(); i3++) {
                int iKeyAt = sparseArray.keyAt(i3);
                SparseIntArray sparseIntArray = qt0Var2.i;
                int i4 = sparseIntArray.get(iKeyAt);
                int size = sparseIntArray.size();
                while (true) {
                    if (i4 > 0) {
                        if (i4 != iKeyAt) {
                            int i5 = size - 1;
                            if (size >= 0) {
                                i4 = sparseIntArray.get(i4);
                                size = i5;
                            }
                        }
                        String[] strArr = nc1.l;
                        nc1.q(-441763567586317L, strArr);
                        nc1.q(-441815107193869L, strArr);
                        break loop0;
                    }
                    qt0Var2.m(iKeyAt, this);
                }
            }
            ArrayList arrayList = this.o0;
            if (arrayList != null) {
                int size2 = arrayList.size();
                while (i2 < size2) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    ((MotionHelper) obj).getClass();
                }
            }
            if (hqVarB != null) {
                hqVarB.b(this);
            }
            this.F = this.G;
        }
        z();
        kt0 kt0Var = this.F0;
        if (kt0Var != null) {
            if (this.I0) {
                post(new ob(12, this));
                return;
            } else {
                kt0Var.a();
                return;
            }
        }
        qt0 qt0Var3 = this.B;
        if (qt0Var3 == null || (pt0Var = qt0Var3.f481c) == null || pt0Var.n != 4) {
            return;
        }
        q(1.0f);
        this.G0 = null;
        setState(mt0.m);
        setState(mt0.n);
    }

    /* JADX WARN: Code duplicated, block: B:131:0x0110 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:133:0x00fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x0103  */
    /* JADX WARN: Code duplicated, block: B:73:0x011b  */
    /* JADX WARN: Code duplicated, block: B:75:0x012d  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        rk1 rk1Var;
        int i;
        RectF rectFB;
        qt0 qt0Var = this.B;
        if (qt0Var == null || !this.K) {
            return false;
        }
        am amVar = qt0Var.q;
        if (amVar != null) {
            ArrayList arrayList = (ArrayList) amVar.n;
            MotionLayout motionLayout = (MotionLayout) amVar.m;
            int currentState = motionLayout.getCurrentState();
            if (currentState == -1) {
                z = false;
            } else {
                if (((HashSet) amVar.o) == null) {
                    amVar.o = new HashSet();
                    int size = arrayList.size();
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj = arrayList.get(i2);
                        i2++;
                        ds1 ds1Var = (ds1) obj;
                        int childCount = motionLayout.getChildCount();
                        for (int i3 = 0; i3 < childCount; i3++) {
                            View childAt = motionLayout.getChildAt(i3);
                            if (ds1Var.c(childAt)) {
                                childAt.getId();
                                ((HashSet) amVar.o).add(childAt);
                            }
                        }
                    }
                }
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                Rect rect = new Rect();
                int action = motionEvent.getAction();
                ArrayList arrayList2 = (ArrayList) amVar.p;
                int i4 = 2;
                int i5 = 1;
                if (arrayList2 != null && !arrayList2.isEmpty()) {
                    ArrayList arrayList3 = (ArrayList) amVar.p;
                    int size2 = arrayList3.size();
                    int i6 = 0;
                    while (i6 < size2) {
                        Object obj2 = arrayList3.get(i6);
                        i6++;
                        cs1 cs1Var = (cs1) obj2;
                        Rect rect2 = cs1Var.l;
                        if (action != i5) {
                            if (action == i4) {
                                cs1Var.f100c.b.getHitRect(rect2);
                                if (!rect2.contains((int) x, (int) y) && !cs1Var.h) {
                                    cs1Var.b();
                                }
                            }
                        } else if (!cs1Var.h) {
                            cs1Var.b();
                        }
                        i4 = 2;
                        i5 = 1;
                    }
                }
                z = false;
                if (action == 0 || action == 1) {
                    qt0 qt0Var2 = motionLayout.B;
                    hq hqVarB = qt0Var2 == null ? null : qt0Var2.b(currentState);
                    int size3 = arrayList.size();
                    int i7 = 0;
                    while (i7 < size3) {
                        Object obj3 = arrayList.get(i7);
                        i7++;
                        ds1 ds1Var2 = (ds1) obj3;
                        int i8 = ds1Var2.b;
                        if (i8 == 1) {
                            if (action == 0) {
                                for (View view : (HashSet) amVar.o) {
                                    if (ds1Var2.c(view)) {
                                        view.getHitRect(rect);
                                        if (rect.contains((int) x, (int) y)) {
                                            ds1Var2.a(amVar, (MotionLayout) amVar.m, currentState, hqVarB, view);
                                        }
                                    }
                                }
                            }
                        } else if (i8 == 2) {
                            if (action == 1) {
                                while (r18.hasNext()) {
                                    if (ds1Var2.c(view)) {
                                        view.getHitRect(rect);
                                        if (rect.contains((int) x, (int) y)) {
                                            ds1Var2.a(amVar, (MotionLayout) amVar.m, currentState, hqVarB, view);
                                        }
                                    }
                                }
                            }
                        } else if (i8 == 3 && action == 0) {
                            while (r18.hasNext()) {
                                if (ds1Var2.c(view)) {
                                    view.getHitRect(rect);
                                    if (rect.contains((int) x, (int) y)) {
                                        ds1Var2.a(amVar, (MotionLayout) amVar.m, currentState, hqVarB, view);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            z = false;
        }
        pt0 pt0Var = this.B.f481c;
        if (pt0Var == null || pt0Var.o || (rk1Var = pt0Var.l) == null) {
            return z;
        }
        if ((motionEvent.getAction() == 0 && (rectFB = rk1Var.b(this, new RectF())) != null && !rectFB.contains(motionEvent.getX(), motionEvent.getY())) || (i = rk1Var.e) == -1) {
            return z;
        }
        View view2 = this.N0;
        if (view2 == null || view2.getId() != i) {
            this.N0 = findViewById(i);
        }
        View view3 = this.N0;
        if (view3 == null) {
            return z;
        }
        float left = view3.getLeft();
        float top2 = this.N0.getTop();
        float right = this.N0.getRight();
        float bottom = this.N0.getBottom();
        RectF rectF = this.M0;
        rectF.set(left, top2, right, bottom);
        return (!rectF.contains(motionEvent.getX(), motionEvent.getY()) || x((float) this.N0.getLeft(), (float) this.N0.getTop(), this.N0, motionEvent)) ? z : onTouchEvent(motionEvent);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) throws Throwable {
        MotionLayout motionLayout;
        this.E0 = true;
        try {
            if (this.B == null) {
                super.onLayout(z, i, i2, i3, i4);
                this.E0 = false;
                return;
            }
            motionLayout = this;
            int i5 = i3 - i;
            int i6 = i4 - i2;
            try {
                if (motionLayout.e0 != i5 || motionLayout.f0 != i6) {
                    B();
                    s(true);
                }
                motionLayout.e0 = i5;
                motionLayout.f0 = i6;
                motionLayout.E0 = false;
                return;
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
            motionLayout = this;
        }
        Throwable th3 = th;
        motionLayout.E0 = false;
        throw th3;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        if (this.B == null) {
            super.onMeasure(i, i2);
            return;
        }
        boolean z2 = true;
        boolean z3 = (this.I == i && this.J == i2) ? false : true;
        if (this.L0) {
            this.L0 = false;
            z();
            A();
            z3 = true;
        }
        if (this.s) {
            z3 = true;
        }
        this.I = i;
        this.J = i2;
        int iH = this.B.h();
        pt0 pt0Var = this.B.f481c;
        int i3 = pt0Var == null ? -1 : pt0Var.f456c;
        oo ooVar = this.K0;
        if ((!z3 && iH == ooVar.a && i3 == ooVar.b) || this.F == -1) {
            if (z3) {
                super.onMeasure(i, i2);
            }
            z = true;
        } else {
            super.onMeasure(i, i2);
            ooVar.i(this.B.b(iH), this.B.b(i3));
            ooVar.j();
            ooVar.a = iH;
            ooVar.b = i3;
            z = false;
        }
        if (this.v0 || z) {
            int paddingBottom = getPaddingBottom() + getPaddingTop();
            int paddingRight = getPaddingRight() + getPaddingLeft();
            kq kqVar = this.n;
            int iR = kqVar.r() + paddingRight;
            int iL = kqVar.l() + paddingBottom;
            int i4 = this.A0;
            if (i4 == Integer.MIN_VALUE || i4 == 0) {
                int i5 = this.w0;
                iR = (int) ((this.C0 * (this.y0 - i5)) + i5);
                requestLayout();
            }
            int i6 = this.B0;
            if (i6 == Integer.MIN_VALUE || i6 == 0) {
                int i7 = this.x0;
                iL = (int) ((this.C0 * (this.z0 - i7)) + i7);
                requestLayout();
            }
            setMeasuredDimension(iR, iL);
        }
        float fSignum = Math.signum(this.R - this.P);
        long nanoTime = getNanoTime();
        gt0 gt0Var = this.C;
        float interpolation = this.P + (!(gt0Var instanceof cg1) ? (((nanoTime - this.Q) * fSignum) * 1.0E-9f) / this.N : 0.0f);
        if (this.S) {
            interpolation = this.R;
        }
        if ((fSignum <= 0.0f || interpolation < this.R) && (fSignum > 0.0f || interpolation > this.R)) {
            z2 = false;
        } else {
            interpolation = this.R;
        }
        if (gt0Var != null && !z2) {
            interpolation = this.a0 ? gt0Var.getInterpolation((nanoTime - this.M) * 1.0E-9f) : gt0Var.getInterpolation(interpolation);
        }
        if ((fSignum > 0.0f && interpolation >= this.R) || (fSignum <= 0.0f && interpolation <= this.R)) {
            interpolation = this.R;
        }
        this.C0 = interpolation;
        int childCount = getChildCount();
        long nanoTime2 = getNanoTime();
        Interpolator interpolator = this.D;
        if (interpolator != null) {
            interpolation = interpolator.getInterpolation(interpolation);
        }
        float f = interpolation;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            ft0 ft0Var = (ft0) this.L.get(childAt);
            if (ft0Var != null) {
                ft0Var.f(f, nanoTime2, childAt, this.D0);
            }
        }
        if (this.v0) {
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        rk1 rk1Var;
        qt0 qt0Var = this.B;
        if (qt0Var != null) {
            boolean zK = k();
            qt0Var.p = zK;
            pt0 pt0Var = qt0Var.f481c;
            if (pt0Var == null || (rk1Var = pt0Var.l) == null) {
                return;
            }
            rk1Var.c(zK);
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r11v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v0 ??, new type: androidx.constraintlayout.motion.widget.MotionLayout
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r11v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v0 ??, new type: androidx.constraintlayout.motion.widget.MotionLayout
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r5v69 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v69 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r5v70 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v70 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r5v73 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v73 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r5v76 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v76 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v67 ??, new type: boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    @Override // android.view.View
    public final boolean onTouchEvent(android.view.MotionEvent r31) {
        /*
            Method dump skipped, instruction units count: 2048
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.MotionLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        if (view instanceof MotionHelper) {
            MotionHelper motionHelper = (MotionHelper) view;
            if (this.p0 == null) {
                this.p0 = new CopyOnWriteArrayList();
            }
            this.p0.add(motionHelper);
            if (motionHelper.u) {
                if (this.m0 == null) {
                    this.m0 = new ArrayList();
                }
                this.m0.add(motionHelper);
            }
            if (motionHelper.v) {
                if (this.n0 == null) {
                    this.n0 = new ArrayList();
                }
                this.n0.add(motionHelper);
            }
            if (motionHelper instanceof MotionEffect) {
                if (this.o0 == null) {
                    this.o0 = new ArrayList();
                }
                this.o0.add(motionHelper);
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        ArrayList arrayList = this.m0;
        if (arrayList != null) {
            arrayList.remove(view);
        }
        ArrayList arrayList2 = this.n0;
        if (arrayList2 != null) {
            arrayList2.remove(view);
        }
    }

    public final void q(float f) {
        qt0 qt0Var = this.B;
        if (qt0Var == null) {
            return;
        }
        float f2 = this.P;
        float f3 = this.O;
        if (f2 != f3 && this.S) {
            this.P = f3;
        }
        float f4 = this.P;
        if (f4 == f) {
            return;
        }
        this.a0 = false;
        this.R = f;
        this.N = qt0Var.c() / 1000.0f;
        setProgress(this.R);
        this.C = null;
        this.D = this.B.e();
        this.S = false;
        this.M = getNanoTime();
        this.T = true;
        this.O = f4;
        this.P = f4;
        invalidate();
    }

    public final void r(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            ft0 ft0Var = (ft0) this.L.get(getChildAt(i));
            if (ft0Var != null && nc1.q(-430875825490957L, nc1.l).equals(cx.n(ft0Var.b)) && ft0Var.A != null) {
                int i2 = 0;
                while (true) {
                    wj0[] wj0VarArr = ft0Var.A;
                    if (i2 < wj0VarArr.length) {
                        wj0VarArr[i2].h(ft0Var.b, z ? -100.0f : 100.0f);
                        i2++;
                    }
                }
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View, android.view.ViewParent
    public final void requestLayout() {
        qt0 qt0Var;
        pt0 pt0Var;
        if (!this.v0 && this.G == -1 && (qt0Var = this.B) != null && (pt0Var = qt0Var.f481c) != null) {
            int i = pt0Var.q;
            if (i == 0) {
                return;
            }
            if (i == 2) {
                int childCount = getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    ((ft0) this.L.get(getChildAt(i2))).d = true;
                }
                return;
            }
        }
        super.requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:117:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:127:0x01da  */
    /* JADX WARN: Code duplicated, block: B:129:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:143:0x020e  */
    /* JADX WARN: Code duplicated, block: B:180:0x0182 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00db A[PHI: r3
  0x00db: PHI (r3v50 float) = (r3v49 float), (r3v51 float), (r3v51 float) binds: [B:47:0x00a9, B:58:0x00cf, B:60:0x00d3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:72:0x0106  */
    /* JADX WARN: Code duplicated, block: B:74:0x010d  */
    /* JADX WARN: Code duplicated, block: B:86:0x012b  */
    /* JADX WARN: Code duplicated, block: B:89:0x0142  */
    /* JADX WARN: Code duplicated, block: B:90:0x0144  */
    /* JADX WARN: Code duplicated, block: B:93:0x014d  */
    /* JADX WARN: Code duplicated, block: B:96:0x0164  */
    /* JADX WARN: Code duplicated, block: B:98:0x0173  */
    public final void s(boolean z) throws Throwable {
        boolean z2;
        char c2;
        int childCount;
        long nanoTime;
        Interpolator interpolator;
        float interpolation;
        Interpolator interpolator2;
        int i;
        int i2;
        int i3;
        int i4;
        View childAt;
        ft0 ft0Var;
        boolean z3;
        if (this.Q == -1) {
            this.Q = getNanoTime();
        }
        float f = this.P;
        if (f > 0.0f && f < 1.0f) {
            this.G = -1;
        }
        boolean z4 = false;
        if (this.l0 || (this.T && (z || this.R != f))) {
            float fSignum = Math.signum(this.R - f);
            long nanoTime2 = getNanoTime();
            gt0 gt0Var = this.C;
            float f2 = gt0Var == null ? (((nanoTime2 - this.Q) * fSignum) * 1.0E-9f) / this.N : 0.0f;
            float f3 = this.P + f2;
            if (this.S) {
                f3 = this.R;
            }
            if ((fSignum <= 0.0f || f3 < this.R) && (fSignum > 0.0f || f3 > this.R)) {
                z2 = false;
            } else {
                f3 = this.R;
                this.T = false;
                z2 = true;
            }
            this.P = f3;
            this.O = f3;
            this.Q = nanoTime2;
            if (gt0Var == null || z2) {
                this.E = f2;
            } else {
                if (this.a0) {
                    float interpolation2 = gt0Var.getInterpolation((nanoTime2 - this.M) * 1.0E-9f);
                    gt0 gt0Var2 = this.C;
                    cg1 cg1Var = this.b0;
                    c2 = gt0Var2 == cg1Var ? cg1Var.f87c.a() ? (char) 2 : (char) 1 : (char) 0;
                    this.P = interpolation2;
                    this.Q = nanoTime2;
                    gt0 gt0Var3 = this.C;
                    if (gt0Var3 != null) {
                        float fA = gt0Var3.a();
                        this.E = fA;
                        if (Math.abs(fA) * this.N <= 1.0E-5f && c2 == 2) {
                            this.T = false;
                        }
                        if (fA > 0.0f && interpolation2 >= 1.0f) {
                            this.P = 1.0f;
                            this.T = false;
                            interpolation2 = 1.0f;
                        }
                        if (fA >= 0.0f || interpolation2 > 0.0f) {
                            f3 = interpolation2;
                        } else {
                            this.P = 0.0f;
                            this.T = false;
                            f3 = 0.0f;
                        }
                    } else {
                        f3 = interpolation2;
                    }
                } else {
                    float interpolation3 = gt0Var.getInterpolation(f3);
                    gt0 gt0Var4 = this.C;
                    if (gt0Var4 != null) {
                        this.E = gt0Var4.a();
                    } else {
                        this.E = ((gt0Var4.getInterpolation(f3 + f2) - interpolation3) * fSignum) / f2;
                    }
                    f3 = interpolation3;
                }
                if (Math.abs(this.E) > 1.0E-5f) {
                    setState(mt0.n);
                }
                if (c2 != 1) {
                    if ((fSignum <= 0.0f && f3 >= this.R) || (fSignum <= 0.0f && f3 <= this.R)) {
                        f3 = this.R;
                        this.T = false;
                    }
                    if (f3 < 1.0f || f3 <= 0.0f) {
                        this.T = false;
                        setState(mt0.o);
                    }
                }
                childCount = getChildCount();
                this.l0 = false;
                nanoTime = getNanoTime();
                this.C0 = f3;
                interpolator = this.D;
                if (interpolator == null) {
                    interpolation = f3;
                } else {
                    interpolation = interpolator.getInterpolation(f3);
                }
                interpolator2 = this.D;
                if (interpolator2 != null) {
                    float interpolation4 = interpolator2.getInterpolation((fSignum / this.N) + f3);
                    this.E = interpolation4;
                    this.E = interpolation4 - this.D.getInterpolation(f3);
                }
                for (i = 0; i < childCount; i++) {
                    childAt = getChildAt(i);
                    ft0Var = (ft0) this.L.get(childAt);
                    if (ft0Var != null) {
                        this.l0 = ft0Var.f(interpolation, nanoTime, childAt, this.D0) | this.l0;
                    }
                }
                boolean z5 = (fSignum <= 0.0f && f3 >= this.R) || (fSignum <= 0.0f && f3 <= this.R);
                if (!this.l0 && !this.T && z5) {
                    setState(mt0.o);
                }
                if (this.v0) {
                    requestLayout();
                }
                this.l0 = (!z5) | this.l0;
                if (f3 <= 0.0f && (i4 = this.F) != -1 && this.G != i4) {
                    this.G = i4;
                    this.B.b(i4).a(this);
                    setState(mt0.o);
                    z4 = true;
                }
                if (f3 >= 1.0d) {
                    i2 = this.G;
                    i3 = this.H;
                    if (i2 != i3) {
                        this.G = i3;
                        this.B.b(i3).a(this);
                        setState(mt0.o);
                        z4 = true;
                    }
                }
                if (!this.l0 || this.T) {
                    invalidate();
                } else if ((fSignum > 0.0f && f3 == 1.0f) || (fSignum < 0.0f && f3 == 0.0f)) {
                    setState(mt0.o);
                }
                if (!this.l0 && !this.T && ((fSignum > 0.0f && f3 == 1.0f) || (fSignum < 0.0f && f3 == 0.0f))) {
                    z();
                }
            }
            c2 = 0;
            if (Math.abs(this.E) > 1.0E-5f) {
                setState(mt0.n);
            }
            if (c2 != 1) {
                if (fSignum <= 0.0f) {
                    f3 = this.R;
                    this.T = false;
                } else {
                    f3 = this.R;
                    this.T = false;
                }
                if (f3 < 1.0f) {
                    this.T = false;
                    setState(mt0.o);
                } else {
                    this.T = false;
                    setState(mt0.o);
                }
            }
            childCount = getChildCount();
            this.l0 = false;
            nanoTime = getNanoTime();
            this.C0 = f3;
            interpolator = this.D;
            if (interpolator == null) {
                interpolation = f3;
            } else {
                interpolation = interpolator.getInterpolation(f3);
            }
            interpolator2 = this.D;
            if (interpolator2 != null) {
                float interpolation5 = interpolator2.getInterpolation((fSignum / this.N) + f3);
                this.E = interpolation5;
                this.E = interpolation5 - this.D.getInterpolation(f3);
            }
            while (i < childCount) {
                childAt = getChildAt(i);
                ft0Var = (ft0) this.L.get(childAt);
                if (ft0Var != null) {
                    this.l0 = ft0Var.f(interpolation, nanoTime, childAt, this.D0) | this.l0;
                }
            }
            if (fSignum <= 0.0f) {
            }
            if (!this.l0) {
                setState(mt0.o);
            }
            if (this.v0) {
                requestLayout();
            }
            this.l0 = (!z5) | this.l0;
            if (f3 <= 0.0f) {
                this.G = i4;
                this.B.b(i4).a(this);
                setState(mt0.o);
                z4 = true;
            }
            if (f3 >= 1.0d) {
                i2 = this.G;
                i3 = this.H;
                if (i2 != i3) {
                    this.G = i3;
                    this.B.b(i3).a(this);
                    setState(mt0.o);
                    z4 = true;
                }
            }
            if (this.l0) {
                invalidate();
            } else {
                invalidate();
            }
            if (!this.l0) {
                z();
            }
        }
        float f4 = this.P;
        if (f4 < 1.0f) {
            if (f4 <= 0.0f) {
                int i5 = this.G;
                int i6 = this.F;
                z3 = i5 == i6 ? z4 : true;
                this.G = i6;
            }
            this.L0 |= z4;
            if (z4 && !this.E0) {
                requestLayout();
            }
            this.O = this.P;
        }
        int i7 = this.G;
        int i8 = this.H;
        z3 = i7 == i8 ? z4 : true;
        this.G = i8;
        z4 = z3;
        this.L0 |= z4;
        if (z4) {
            requestLayout();
        }
        this.O = this.P;
    }

    public void setDebugMode(int i) {
        this.V = i;
        invalidate();
    }

    public void setDelayedApplicationOfInitialState(boolean z) {
        this.I0 = z;
    }

    public void setInteractionEnabled(boolean z) {
        this.K = z;
    }

    public void setInterpolatedProgress(float f) throws Throwable {
        if (this.B != null) {
            setState(mt0.n);
            Interpolator interpolatorE = this.B.e();
            if (interpolatorE != null) {
                setProgress(interpolatorE.getInterpolation(f));
                return;
            }
        }
        setProgress(f);
    }

    public void setOnHide(float f) {
        ArrayList arrayList = this.n0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((MotionHelper) this.n0.get(i)).setProgress(f);
            }
        }
    }

    public void setOnShow(float f) {
        ArrayList arrayList = this.m0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((MotionHelper) this.m0.get(i)).setProgress(f);
            }
        }
    }

    public void setProgress(float f) {
        if (f < 0.0f || f > 1.0f) {
            String[] strArr = nc1.l;
            nc1.q(-434260259720205L, strArr);
            nc1.q(-434316094295053L, strArr);
        }
        if (!isAttachedToWindow()) {
            if (this.F0 == null) {
                this.F0 = new kt0(this);
            }
            this.F0.a = f;
            return;
        }
        if (f <= 0.0f) {
            if (this.P == 1.0f && this.G == this.H) {
                setState(mt0.n);
            }
            this.G = this.F;
            if (this.P == 0.0f) {
                setState(mt0.o);
            }
        } else if (f >= 1.0f) {
            if (this.P == 0.0f && this.G == this.F) {
                setState(mt0.n);
            }
            this.G = this.H;
            if (this.P == 1.0f) {
                setState(mt0.o);
            }
        } else {
            this.G = -1;
            setState(mt0.n);
        }
        if (this.B == null) {
            return;
        }
        this.S = true;
        this.R = f;
        this.O = f;
        this.Q = -1L;
        this.M = -1L;
        this.C = null;
        this.T = true;
        invalidate();
    }

    public void setScene(qt0 qt0Var) {
        rk1 rk1Var;
        this.B = qt0Var;
        boolean zK = k();
        qt0Var.p = zK;
        pt0 pt0Var = qt0Var.f481c;
        if (pt0Var != null && (rk1Var = pt0Var.l) != null) {
            rk1Var.c(zK);
        }
        B();
    }

    public void setStartState(int i) {
        if (isAttachedToWindow()) {
            this.G = i;
            return;
        }
        if (this.F0 == null) {
            this.F0 = new kt0(this);
        }
        kt0 kt0Var = this.F0;
        kt0Var.f326c = i;
        kt0Var.d = i;
    }

    public void setState(mt0 mt0Var) throws Throwable {
        mt0 mt0Var2 = mt0.o;
        if (mt0Var == mt0Var2 && this.G == -1) {
            return;
        }
        mt0 mt0Var3 = this.J0;
        this.J0 = mt0Var;
        mt0 mt0Var4 = mt0.n;
        if (mt0Var3 == mt0Var4 && mt0Var == mt0Var4) {
            t();
        }
        int iOrdinal = mt0Var3.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2 && mt0Var == mt0Var2) {
                u();
                return;
            }
            return;
        }
        if (mt0Var == mt0Var4) {
            t();
        }
        if (mt0Var == mt0Var2) {
            u();
        }
    }

    public void setTransition(int i) {
        float f;
        if (this.B != null) {
            pt0 pt0VarW = w(i);
            this.F = pt0VarW.d;
            this.H = pt0VarW.f456c;
            if (!isAttachedToWindow()) {
                if (this.F0 == null) {
                    this.F0 = new kt0(this);
                }
                kt0 kt0Var = this.F0;
                kt0Var.f326c = this.F;
                kt0Var.d = this.H;
                return;
            }
            int i2 = this.G;
            if (i2 == this.F) {
                f = 0.0f;
            } else {
                f = i2 == this.H ? 1.0f : Float.NaN;
            }
            qt0 qt0Var = this.B;
            qt0Var.f481c = pt0VarW;
            rk1 rk1Var = pt0VarW.l;
            if (rk1Var != null) {
                rk1Var.c(qt0Var.p);
            }
            this.K0.i(this.B.b(this.F), this.B.b(this.H));
            B();
            if (this.P != f) {
                if (f == 0.0f) {
                    r(true);
                    this.B.b(this.F).b(this);
                } else if (f == 1.0f) {
                    r(false);
                    this.B.b(this.H).b(this);
                }
            }
            this.P = Float.isNaN(f) ? 0.0f : f;
            if (!Float.isNaN(f)) {
                setProgress(f);
                return;
            }
            String[] strArr = nc1.l;
            nc1.q(-433835057957901L, strArr);
            cx.l();
            nc1.q(-433890892532749L, strArr);
            q(0.0f);
        }
    }

    public void setTransitionDuration(int i) {
        qt0 qt0Var = this.B;
        if (qt0Var == null) {
            String[] strArr = nc1.l;
            nc1.q(-438387723291661L, strArr);
            nc1.q(-438443557866509L, strArr);
        } else {
            pt0 pt0Var = qt0Var.f481c;
            if (pt0Var != null) {
                pt0Var.h = Math.max(i, 8);
            } else {
                qt0Var.j = i;
            }
        }
    }

    public void setTransitionListener(lt0 lt0Var) {
        this.U = lt0Var;
    }

    public void setTransitionState(Bundle bundle) {
        if (this.F0 == null) {
            this.F0 = new kt0(this);
        }
        kt0 kt0Var = this.F0;
        kt0Var.getClass();
        String[] strArr = nc1.l;
        kt0Var.a = bundle.getFloat(nc1.q(-433414151162893L, strArr));
        kt0Var.b = bundle.getFloat(nc1.q(-433482870639629L, strArr));
        kt0Var.f326c = bundle.getInt(nc1.q(-433551590116365L, strArr));
        kt0Var.d = bundle.getInt(nc1.q(-433628899527693L, strArr));
        if (isAttachedToWindow()) {
            this.F0.a();
        }
    }

    public final void t() {
        CopyOnWriteArrayList copyOnWriteArrayList;
        CopyOnWriteArrayList copyOnWriteArrayList2;
        if ((this.U == null && ((copyOnWriteArrayList2 = this.p0) == null || copyOnWriteArrayList2.isEmpty())) || this.u0 == this.O) {
            return;
        }
        if (this.t0 != -1 && (copyOnWriteArrayList = this.p0) != null) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                ((lt0) it.next()).getClass();
            }
        }
        this.t0 = -1;
        this.u0 = this.O;
        CopyOnWriteArrayList copyOnWriteArrayList3 = this.p0;
        if (copyOnWriteArrayList3 != null) {
            Iterator it2 = copyOnWriteArrayList3.iterator();
            while (it2.hasNext()) {
                ((lt0) it2.next()).getClass();
            }
        }
    }

    @Override // android.view.View
    public final String toString() {
        Context context = getContext();
        StringBuilder sb = new StringBuilder();
        sb.append(cx.m(context, this.F));
        String[] strArr = nc1.l;
        sb.append(nc1.q(-434616742005773L, strArr));
        sb.append(cx.m(context, this.H));
        sb.append(nc1.q(-434629626907661L, strArr));
        sb.append(this.P);
        sb.append(nc1.q(-434659691678733L, strArr));
        sb.append(this.E);
        return sb.toString();
    }

    public final void u() throws Throwable {
        CopyOnWriteArrayList copyOnWriteArrayList;
        if ((this.U != null || ((copyOnWriteArrayList = this.p0) != null && !copyOnWriteArrayList.isEmpty())) && this.t0 == -1) {
            this.t0 = this.G;
            ArrayList arrayList = this.P0;
            int iIntValue = !arrayList.isEmpty() ? ((Integer) arrayList.get(arrayList.size() - 1)).intValue() : -1;
            int i = this.G;
            if (iIntValue != i && i != -1) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        A();
        c4 c4Var = this.G0;
        if (c4Var != null) {
            c4Var.run();
            this.G0 = null;
        }
    }

    public final void v(int i, float f, float f2, float f3, float[] fArr) {
        String[] strArr = nc1.l;
        View viewH = h(i);
        ft0 ft0Var = (ft0) this.L.get(viewH);
        if (ft0Var != null) {
            ft0Var.d(f, f2, f3, fArr);
            viewH.getY();
            return;
        }
        if (viewH == null) {
            nc1.q(-437863737281549L, strArr);
        } else {
            viewH.getContext().getResources().getResourceName(i);
        }
        nc1.q(-437868032248845L, strArr);
        nc1.q(-437923866823693L, strArr);
    }

    public final pt0 w(int i) {
        ArrayList arrayList = this.B.d;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            pt0 pt0Var = (pt0) obj;
            if (pt0Var.a == i) {
                return pt0Var;
            }
        }
        return null;
    }

    public final boolean x(float f, float f2, View view, MotionEvent motionEvent) {
        boolean z;
        boolean zOnTouchEvent;
        if (!(view instanceof ViewGroup)) {
            z = false;
            break;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount() - 1;
        while (true) {
            if (childCount < 0) {
                z = false;
                break;
            }
            View childAt = viewGroup.getChildAt(childCount);
            if (x((childAt.getLeft() + f) - view.getScrollX(), (childAt.getTop() + f2) - view.getScrollY(), childAt, motionEvent)) {
                z = true;
                break;
            }
            childCount--;
        }
        if (!z) {
            float right = (view.getRight() + f) - view.getLeft();
            float bottom = (view.getBottom() + f2) - view.getTop();
            RectF rectF = this.M0;
            rectF.set(f, f2, right, bottom);
            if (motionEvent.getAction() != 0 || rectF.contains(motionEvent.getX(), motionEvent.getY())) {
                float f3 = -f;
                float f4 = -f2;
                Matrix matrix = view.getMatrix();
                if (matrix.isIdentity()) {
                    motionEvent.offsetLocation(f3, f4);
                    zOnTouchEvent = view.onTouchEvent(motionEvent);
                    motionEvent.offsetLocation(-f3, -f4);
                } else {
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.offsetLocation(f3, f4);
                    if (this.O0 == null) {
                        this.O0 = new Matrix();
                    }
                    matrix.invert(this.O0);
                    motionEventObtain.transform(this.O0);
                    zOnTouchEvent = view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                }
                if (zOnTouchEvent) {
                    return true;
                }
            }
        }
        return z;
    }

    public final void y(AttributeSet attributeSet) {
        qt0 qt0Var;
        String[] strArr = nc1.l;
        Q0 = isInEditMode();
        int i = 0;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, e21.v);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            boolean z = true;
            for (int i2 = 0; i2 < indexCount; i2++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i2);
                if (index == 2) {
                    this.B = new qt0(getContext(), this, typedArrayObtainStyledAttributes.getResourceId(index, -1));
                } else if (index == 1) {
                    this.G = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                } else if (index == 4) {
                    this.R = typedArrayObtainStyledAttributes.getFloat(index, 0.0f);
                    this.T = true;
                } else if (index == 0) {
                    z = typedArrayObtainStyledAttributes.getBoolean(index, z);
                } else if (index == 5) {
                    if (this.V == 0) {
                        this.V = typedArrayObtainStyledAttributes.getBoolean(index, false) ? 2 : 0;
                    }
                } else if (index == 3) {
                    this.V = typedArrayObtainStyledAttributes.getInt(index, 0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            if (this.B == null) {
                nc1.q(-434990404160525L, strArr);
                nc1.q(-435046238735373L, strArr);
            }
            if (!z) {
                this.B = null;
            }
        }
        if (this.V != 0) {
            qt0 qt0Var2 = this.B;
            if (qt0Var2 == null) {
                nc1.q(-435205152525325L, strArr);
                nc1.q(-435260987100173L, strArr);
            } else {
                int iH = qt0Var2.h();
                qt0 qt0Var3 = this.B;
                hq hqVarB = qt0Var3.b(qt0Var3.h());
                cx.m(getContext(), iH);
                int childCount = getChildCount();
                for (int i3 = 0; i3 < childCount; i3++) {
                    View childAt = getChildAt(i3);
                    int id = childAt.getId();
                    if (id == -1) {
                        nc1.q(-436566657158157L, strArr);
                        nc1.q(-436622491733005L, strArr);
                        nc1.q(-436656851471373L, strArr);
                        nc1.q(-436781405522957L, strArr);
                    }
                    if (hqVarB.i(id) == null) {
                        nc1.q(-436828650163213L, strArr);
                        nc1.q(-436884484738061L, strArr);
                        nc1.q(-436918844476429L, strArr);
                        cx.n(childAt);
                    }
                }
                Integer[] numArr = (Integer[]) hqVarB.g.keySet().toArray(new Integer[0]);
                int length = numArr.length;
                int[] iArr = new int[length];
                for (int i4 = 0; i4 < length; i4++) {
                    iArr[i4] = numArr[i4].intValue();
                }
                for (int i5 = 0; i5 < length; i5++) {
                    int i6 = iArr[i5];
                    cx.m(getContext(), i6);
                    if (findViewById(iArr[i5]) == null) {
                        nc1.q(-437009038789645L, strArr);
                        nc1.q(-437064873364493L, strArr);
                        nc1.q(-437099233102861L, strArr);
                    }
                    if (hqVarB.h(i6).e.d == -1) {
                        nc1.q(-437189427416077L, strArr);
                        nc1.q(-437245261990925L, strArr);
                        nc1.q(-437279621729293L, strArr);
                        nc1.q(-437288211663885L, strArr);
                    }
                    if (hqVarB.h(i6).e.f124c == -1) {
                        nc1.q(-437369816042509L, strArr);
                        nc1.q(-437425650617357L, strArr);
                        nc1.q(-437460010355725L, strArr);
                        nc1.q(-437468600290317L, strArr);
                    }
                }
                SparseIntArray sparseIntArray = new SparseIntArray();
                SparseIntArray sparseIntArray2 = new SparseIntArray();
                ArrayList arrayList = this.B.d;
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    pt0 pt0Var = (pt0) obj;
                    if (pt0Var == this.B.f481c) {
                        nc1.q(-435553044876301L, strArr);
                        nc1.q(-435608879451149L, strArr);
                    }
                    if (pt0Var.d == pt0Var.f456c) {
                        nc1.q(-437550204668941L, strArr);
                        nc1.q(-437606039243789L, strArr);
                    }
                    int i7 = pt0Var.d;
                    int i8 = pt0Var.f456c;
                    cx.m(getContext(), i7);
                    cx.m(getContext(), i8);
                    if (sparseIntArray.get(i7) == i8) {
                        nc1.q(-435673303960589L, strArr);
                        nc1.q(-435729138535437L, strArr);
                        nc1.q(-435952476834829L, strArr);
                    }
                    if (sparseIntArray2.get(i8) == i7) {
                        nc1.q(-435965361736717L, strArr);
                        nc1.q(-436021196311565L, strArr);
                        nc1.q(-436201584937997L, strArr);
                    }
                    sparseIntArray.put(i7, i8);
                    sparseIntArray2.put(i8, i7);
                    if (this.B.b(i7) == null) {
                        nc1.q(-436214469839885L, strArr);
                        nc1.q(-436270304414733L, strArr);
                    }
                    if (this.B.b(i8) == null) {
                        nc1.q(-436394858466317L, strArr);
                        nc1.q(-436450693041165L, strArr);
                    }
                }
            }
        }
        if (this.G != -1 || (qt0Var = this.B) == null) {
            return;
        }
        this.G = qt0Var.h();
        this.F = this.B.h();
        pt0 pt0Var2 = this.B.f481c;
        this.H = pt0Var2 != null ? pt0Var2.f456c : -1;
    }

    public final void z() {
        View view;
        pt0 pt0Var;
        rk1 rk1Var;
        View view2;
        long j;
        String[] strArr = nc1.l;
        qt0 qt0Var = this.B;
        if (qt0Var == null) {
            return;
        }
        if (qt0Var.a(this.G, this)) {
            requestLayout();
            return;
        }
        int i = this.G;
        if (i != -1) {
            qt0 qt0Var2 = this.B;
            ArrayList arrayList = qt0Var2.f;
            ArrayList arrayList2 = qt0Var2.d;
            int size = arrayList2.size();
            int i2 = 0;
            while (true) {
                long j2 = -439186587208717L;
                j = -439135047601165L;
                if (i2 >= size) {
                    break;
                }
                Object obj = arrayList2.get(i2);
                i2++;
                pt0 pt0Var2 = (pt0) obj;
                if (pt0Var2.m.size() > 0) {
                    ArrayList arrayList3 = pt0Var2.m;
                    int size2 = arrayList3.size();
                    int i3 = 0;
                    while (i3 < size2) {
                        Object obj2 = arrayList3.get(i3);
                        i3++;
                        int i4 = ((ot0) obj2).m;
                        if (i4 != -1) {
                            View viewFindViewById = findViewById(i4);
                            if (viewFindViewById == null) {
                                nc1.q(-439135047601165L, strArr);
                                nc1.q(j2, strArr);
                            } else {
                                viewFindViewById.setOnClickListener(null);
                            }
                        }
                        j2 = -439186587208717L;
                    }
                }
            }
            int size3 = arrayList.size();
            int i5 = 0;
            while (i5 < size3) {
                Object obj3 = arrayList.get(i5);
                i5++;
                pt0 pt0Var3 = (pt0) obj3;
                if (pt0Var3.m.size() > 0) {
                    ArrayList arrayList4 = pt0Var3.m;
                    int size4 = arrayList4.size();
                    int i6 = 0;
                    while (i6 < size4) {
                        Object obj4 = arrayList4.get(i6);
                        i6++;
                        int i7 = ((ot0) obj4).m;
                        if (i7 != -1) {
                            View viewFindViewById2 = findViewById(i7);
                            if (viewFindViewById2 == null) {
                                nc1.q(j, strArr);
                                nc1.q(-439186587208717L, strArr);
                            } else {
                                viewFindViewById2.setOnClickListener(null);
                            }
                        }
                        j = -439135047601165L;
                    }
                }
                j = -439135047601165L;
            }
            view = null;
            int size5 = arrayList2.size();
            int i8 = 0;
            while (i8 < size5) {
                Object obj5 = arrayList2.get(i8);
                i8++;
                pt0 pt0Var4 = (pt0) obj5;
                if (pt0Var4.m.size() > 0) {
                    ArrayList arrayList5 = pt0Var4.m;
                    int size6 = arrayList5.size();
                    int i9 = 0;
                    while (i9 < size6) {
                        Object obj6 = arrayList5.get(i9);
                        i9++;
                        ((ot0) obj6).a(this, i, pt0Var4);
                    }
                }
            }
            int size7 = arrayList.size();
            int i10 = 0;
            while (i10 < size7) {
                Object obj7 = arrayList.get(i10);
                i10++;
                pt0 pt0Var5 = (pt0) obj7;
                if (pt0Var5.m.size() > 0) {
                    ArrayList arrayList6 = pt0Var5.m;
                    int size8 = arrayList6.size();
                    int i11 = 0;
                    while (i11 < size8) {
                        Object obj8 = arrayList6.get(i11);
                        i11++;
                        ((ot0) obj8).a(this, i, pt0Var5);
                    }
                }
            }
        } else {
            view = null;
        }
        if (!this.B.o() || (pt0Var = this.B.f481c) == null || (rk1Var = pt0Var.l) == null) {
            return;
        }
        MotionLayout motionLayout = rk1Var.r;
        int i12 = rk1Var.d;
        if (i12 != -1) {
            View viewFindViewById3 = motionLayout.findViewById(i12);
            if (viewFindViewById3 == null) {
                nc1.q(-443013403069453L, strArr);
                nc1.q(-443073532611597L, strArr);
                cx.m(motionLayout.getContext(), rk1Var.d);
            }
            view2 = viewFindViewById3;
        } else {
            view2 = view;
        }
        if (view2 instanceof NestedScrollView) {
            NestedScrollView nestedScrollView = (NestedScrollView) view2;
            nestedScrollView.setOnTouchListener(new rg(1));
            nestedScrollView.setOnScrollChangeListener(new y51(19));
        }
    }

    public void setTransition(pt0 pt0Var) throws Throwable {
        rk1 rk1Var;
        qt0 qt0Var = this.B;
        qt0Var.f481c = pt0Var;
        if (pt0Var != null && (rk1Var = pt0Var.l) != null) {
            rk1Var.c(qt0Var.p);
        }
        setState(mt0.m);
        int i = this.G;
        pt0 pt0Var2 = this.B.f481c;
        if (i == (pt0Var2 == null ? -1 : pt0Var2.f456c)) {
            this.P = 1.0f;
            this.O = 1.0f;
            this.R = 1.0f;
        } else {
            this.P = 0.0f;
            this.O = 0.0f;
            this.R = 0.0f;
        }
        this.Q = (pt0Var.r & 1) != 0 ? -1L : getNanoTime();
        int iH = this.B.h();
        qt0 qt0Var2 = this.B;
        pt0 pt0Var3 = qt0Var2.f481c;
        int i2 = pt0Var3 != null ? pt0Var3.f456c : -1;
        if (iH == this.F && i2 == this.H) {
            return;
        }
        this.F = iH;
        this.H = i2;
        qt0Var2.n(iH, i2);
        hq hqVarB = this.B.b(this.F);
        hq hqVarB2 = this.B.b(this.H);
        oo ooVar = this.K0;
        ooVar.i(hqVarB, hqVarB2);
        int i3 = this.F;
        int i4 = this.H;
        ooVar.a = i3;
        ooVar.b = i4;
        ooVar.j();
        B();
    }

    public MotionLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.D = null;
        this.E = 0.0f;
        this.F = -1;
        this.G = -1;
        this.H = -1;
        this.I = 0;
        this.J = 0;
        this.K = true;
        this.L = new HashMap();
        this.M = 0L;
        this.N = 1.0f;
        this.O = 0.0f;
        this.P = 0.0f;
        this.R = 0.0f;
        this.T = false;
        this.V = 0;
        this.a0 = false;
        this.b0 = new cg1();
        this.c0 = new it0(this);
        this.g0 = false;
        this.l0 = false;
        this.m0 = null;
        this.n0 = null;
        this.o0 = null;
        this.p0 = null;
        this.q0 = 0;
        this.r0 = -1L;
        this.s0 = 0.0f;
        this.t0 = 0;
        this.u0 = 0.0f;
        this.v0 = false;
        this.D0 = new fv(1);
        this.E0 = false;
        this.G0 = null;
        new HashMap();
        this.H0 = new Rect();
        this.I0 = false;
        this.J0 = mt0.l;
        this.K0 = new oo(this);
        this.L0 = false;
        this.M0 = new RectF();
        this.N0 = null;
        this.O0 = null;
        this.P0 = new ArrayList();
        y(attributeSet);
    }

    public MotionLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.D = null;
        this.E = 0.0f;
        this.F = -1;
        this.G = -1;
        this.H = -1;
        this.I = 0;
        this.J = 0;
        this.K = true;
        this.L = new HashMap();
        this.M = 0L;
        this.N = 1.0f;
        this.O = 0.0f;
        this.P = 0.0f;
        this.R = 0.0f;
        this.T = false;
        this.V = 0;
        this.a0 = false;
        this.b0 = new cg1();
        this.c0 = new it0(this);
        this.g0 = false;
        this.l0 = false;
        this.m0 = null;
        this.n0 = null;
        this.o0 = null;
        this.p0 = null;
        this.q0 = 0;
        this.r0 = -1L;
        this.s0 = 0.0f;
        this.t0 = 0;
        this.u0 = 0.0f;
        this.v0 = false;
        this.D0 = new fv(1);
        this.E0 = false;
        this.G0 = null;
        new HashMap();
        this.H0 = new Rect();
        this.I0 = false;
        this.J0 = mt0.l;
        this.K0 = new oo(this);
        this.L0 = false;
        this.M0 = new RectF();
        this.N0 = null;
        this.O0 = null;
        this.P0 = new ArrayList();
        y(attributeSet);
    }

    @Override // top.v.host.gw0
    public final void c(View view, int i, int i2, int i3, int i4, int i5) {
    }
}
