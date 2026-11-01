package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Objects;
import java.util.WeakHashMap;
import top.v.host.a20;
import top.v.host.ap1;
import top.v.host.b60;
import top.v.host.bp1;
import top.v.host.c31;
import top.v.host.d31;
import top.v.host.e31;
import top.v.host.ew0;
import top.v.host.f31;
import top.v.host.fw0;
import top.v.host.gl;
import top.v.host.gn;
import top.v.host.gp1;
import top.v.host.ho0;
import top.v.host.i31;
import top.v.host.j21;
import top.v.host.j31;
import top.v.host.k20;
import top.v.host.k31;
import top.v.host.ky0;
import top.v.host.l31;
import top.v.host.lq1;
import top.v.host.m31;
import top.v.host.md1;
import top.v.host.mr;
import top.v.host.n31;
import top.v.host.nc1;
import top.v.host.o31;
import top.v.host.p31;
import top.v.host.q31;
import top.v.host.r31;
import top.v.host.ro1;
import top.v.host.sj;
import top.v.host.t31;
import top.v.host.tx;
import top.v.host.u31;
import top.v.host.uk1;
import top.v.host.uo1;
import top.v.host.v21;
import top.v.host.v31;
import top.v.host.w11;
import top.v.host.w21;
import top.v.host.w31;
import top.v.host.wc0;
import top.v.host.x21;
import top.v.host.x31;
import top.v.host.y3;
import top.v.host.y31;
import top.v.host.y5;
import top.v.host.yl0;
import top.v.host.z21;
import top.v.host.z3;
import top.v.host.zd0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements ew0 {
    public static final int[] K0;
    public static final boolean L0;
    public static final boolean M0;
    public static final boolean N0;
    public static final Class[] O0;
    public static final w21 P0;
    public final ArrayList A;
    public fw0 A0;
    public b60 B;
    public final int[] B0;
    public boolean C;
    public final int[] C0;
    public boolean D;
    public final int[] D0;
    public boolean E;
    public final ArrayList E0;
    public int F;
    public final v21 F0;
    public boolean G;
    public boolean G0;
    public boolean H;
    public int H0;
    public boolean I;
    public int I0;
    public int J;
    public final x21 J0;
    public boolean K;
    public final AccessibilityManager L;
    public ArrayList M;
    public boolean N;
    public boolean O;
    public int P;
    public int Q;
    public d31 R;
    public EdgeEffect S;
    public EdgeEffect T;
    public EdgeEffect U;
    public EdgeEffect V;
    public e31 W;
    public int a0;
    public int b0;
    public VelocityTracker c0;
    public int d0;
    public int e0;
    public int f0;
    public int g0;
    public int h0;
    public k31 i0;
    public final int j0;
    public final int k0;
    public final q31 l;
    public final float l0;
    public final o31 m;
    public final float m0;
    public r31 n;
    public boolean n0;
    public final z3 o;
    public final w31 o0;
    public final gl p;
    public wc0 p0;
    public final zd0 q;
    public final gn q0;
    public boolean r;
    public final u31 r0;
    public final v21 s;
    public l31 s0;
    public final Rect t;
    public ArrayList t0;
    public final Rect u;
    public boolean u0;
    public final RectF v;
    public boolean v0;
    public z21 w;
    public final x21 w0;
    public i31 x;
    public boolean x0;
    public final ArrayList y;
    public y31 y0;
    public final ArrayList z;
    public final int[] z0;

    static {
        nc1.p(-1639677191080973L);
        nc1.p(-1639733025655821L);
        nc1.p(-1639775975328781L);
        nc1.p(-1639827514936333L);
        nc1.p(-1639904824347661L);
        nc1.p(-1639995018660877L);
        nc1.p(-1640055148203021L);
        nc1.p(-1640106687810573L);
        nc1.p(-1640188292189197L);
        K0 = new int[]{R.attr.nestedScrollingEnabled};
        L0 = true;
        M0 = true;
        N0 = true;
        Class cls = Integer.TYPE;
        O0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        P0 = new w21(0);
    }

    public RecyclerView(Context context) {
        this(context, null);
    }

    public static RecyclerView E(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView recyclerViewE = E(viewGroup.getChildAt(i));
            if (recyclerViewE != null) {
                return recyclerViewE;
            }
        }
        return null;
    }

    public static x31 J(View view) {
        if (view == null) {
            return null;
        }
        return ((j31) view.getLayoutParams()).a;
    }

    private fw0 getScrollingChildHelper() {
        if (this.A0 == null) {
            this.A0 = new fw0(this);
        }
        return this.A0;
    }

    public static void j(x31 x31Var) {
        WeakReference weakReference = x31Var.b;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view == x31Var.a) {
                    return;
                }
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            x31Var.b = null;
        }
    }

    public final void A(u31 u31Var) {
        if (getScrollState() != 2) {
            u31Var.getClass();
            return;
        }
        OverScroller overScroller = this.o0.n;
        overScroller.getFinalX();
        overScroller.getCurrX();
        u31Var.getClass();
        overScroller.getFinalY();
        overScroller.getCurrY();
    }

    public final View B(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0061 A[SYNTHETIC] */
    public final boolean C(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList arrayList = this.A;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            b60 b60Var = (b60) arrayList.get(i);
            int i2 = b60Var.v;
            if (i2 == 1) {
                boolean zD = b60Var.d(motionEvent.getX(), motionEvent.getY());
                boolean zC = b60Var.c(motionEvent.getX(), motionEvent.getY());
                if (motionEvent.getAction() == 0 && (zD || zC)) {
                    if (zC) {
                        b60Var.w = 1;
                        b60Var.p = (int) motionEvent.getX();
                    } else if (zD) {
                        b60Var.w = 2;
                        b60Var.m = (int) motionEvent.getY();
                    }
                    b60Var.f(2);
                    if (action != 3) {
                        this.B = b60Var;
                        return true;
                    }
                }
            } else if (i2 != 2) {
                continue;
            } else if (action != 3) {
                this.B = b60Var;
                return true;
            }
        }
        return false;
    }

    public final void D(int[] iArr) {
        int iE = this.p.e();
        if (iE == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i = Integer.MAX_VALUE;
        int i2 = Integer.MIN_VALUE;
        for (int i3 = 0; i3 < iE; i3++) {
            x31 x31VarJ = J(this.p.d(i3));
            if (!x31VarJ.o()) {
                int iB = x31VarJ.b();
                if (iB < i) {
                    i = iB;
                }
                if (iB > i2) {
                    i2 = iB;
                }
            }
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    public final x31 F(int i) {
        x31 x31Var = null;
        if (this.N) {
            return null;
        }
        int iH = this.p.h();
        for (int i2 = 0; i2 < iH; i2++) {
            x31 x31VarJ = J(this.p.g(i2));
            if (x31VarJ != null && !x31VarJ.h() && G(x31VarJ) == i) {
                if (!this.p.f208c.contains(x31VarJ.a)) {
                    return x31VarJ;
                }
                x31Var = x31VarJ;
            }
        }
        return x31Var;
    }

    public final int G(x31 x31Var) {
        if ((x31Var.j & 524) == 0 && x31Var.e()) {
            int i = x31Var.f640c;
            ArrayList arrayList = this.o.b;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                y3 y3Var = (y3) arrayList.get(i2);
                int i3 = y3Var.a;
                if (i3 != 1) {
                    if (i3 == 2) {
                        int i4 = y3Var.b;
                        if (i4 <= i) {
                            int i5 = y3Var.f677c;
                            if (i4 + i5 <= i) {
                                i -= i5;
                            }
                        } else {
                            continue;
                        }
                    } else if (i3 == 8) {
                        int i6 = y3Var.b;
                        if (i6 == i) {
                            i = y3Var.f677c;
                        } else {
                            if (i6 < i) {
                                i--;
                            }
                            if (y3Var.f677c <= i) {
                                i++;
                            }
                        }
                    }
                } else if (y3Var.b <= i) {
                    i += y3Var.f677c;
                }
            }
            return i;
        }
        return -1;
    }

    public final long H(x31 x31Var) {
        return this.w.b ? x31Var.e : x31Var.f640c;
    }

    public final x31 I(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return J(view);
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1639273464155149L, strArr));
        sb.append(view);
        sb.append(nc1.q(-1639299233958925L, strArr));
        sb.append(this);
        throw new IllegalArgumentException(sb.toString());
    }

    public final Rect K(View view) {
        j31 j31Var = (j31) view.getLayoutParams();
        boolean z = j31Var.f276c;
        Rect rect = j31Var.b;
        if (!z || (this.r0.g && (j31Var.a.k() || j31Var.a.f()))) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        ArrayList arrayList = this.z;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Rect rect2 = this.t;
            rect2.set(0, 0, 0, 0);
            ((f31) arrayList.get(i)).getClass();
            ((j31) view.getLayoutParams()).a.getClass();
            rect2.set(0, 0, 0, 0);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        j31Var.f276c = false;
        return rect;
    }

    public final boolean L() {
        return !this.E || this.N || this.o.g();
    }

    public final boolean M() {
        return this.P > 0;
    }

    public final void N(int i) {
        if (this.x == null) {
            return;
        }
        setScrollState(2);
        this.x.q0(i);
        awakenScrollBars();
    }

    public final void O() {
        int iH = this.p.h();
        for (int i = 0; i < iH; i++) {
            ((j31) this.p.g(i).getLayoutParams()).f276c = true;
        }
        ArrayList arrayList = this.m.f404c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            j31 j31Var = (j31) ((x31) arrayList.get(i2)).a.getLayoutParams();
            if (j31Var != null) {
                j31Var.f276c = true;
            }
        }
    }

    public final void P(int i, int i2, boolean z) {
        int i3 = i + i2;
        int iH = this.p.h();
        for (int i4 = 0; i4 < iH; i4++) {
            x31 x31VarJ = J(this.p.g(i4));
            if (x31VarJ != null && !x31VarJ.o()) {
                int i5 = x31VarJ.f640c;
                u31 u31Var = this.r0;
                if (i5 >= i3) {
                    x31VarJ.l(-i2, z);
                    u31Var.f = true;
                } else if (i5 >= i) {
                    x31VarJ.a(8);
                    x31VarJ.l(-i2, z);
                    x31VarJ.f640c = i - 1;
                    u31Var.f = true;
                }
            }
        }
        o31 o31Var = this.m;
        ArrayList arrayList = o31Var.f404c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            x31 x31Var = (x31) arrayList.get(size);
            if (x31Var != null) {
                int i6 = x31Var.f640c;
                if (i6 >= i3) {
                    x31Var.l(-i2, z);
                } else if (i6 >= i) {
                    x31Var.a(8);
                    o31Var.f(size);
                }
            }
        }
        requestLayout();
    }

    public final void Q() {
        this.P++;
    }

    public final void R(boolean z) {
        int i;
        AccessibilityManager accessibilityManager;
        int i2 = this.P - 1;
        this.P = i2;
        if (i2 < 1) {
            this.P = 0;
            if (z) {
                int i3 = this.J;
                this.J = 0;
                if (i3 != 0 && (accessibilityManager = this.L) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(2048);
                    accessibilityEventObtain.setContentChangeTypes(i3);
                    sendAccessibilityEventUnchecked(accessibilityEventObtain);
                }
                ArrayList arrayList = this.E0;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    x31 x31Var = (x31) arrayList.get(size);
                    if (x31Var.a.getParent() == this && !x31Var.o() && (i = x31Var.q) != -1) {
                        View view = x31Var.a;
                        WeakHashMap weakHashMap = ap1.a;
                        view.setImportantForAccessibility(i);
                        x31Var.q = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    public final void S(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.b0) {
            int i = actionIndex == 0 ? 1 : 0;
            this.b0 = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.f0 = x;
            this.d0 = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.g0 = y;
            this.e0 = y;
        }
    }

    public final void T() {
        if (this.x0 || !this.C) {
            return;
        }
        WeakHashMap weakHashMap = ap1.a;
        postOnAnimation(this.F0);
        this.x0 = true;
    }

    public final void U() {
        boolean z;
        boolean z2 = false;
        if (this.N) {
            z3 z3Var = this.o;
            z3Var.k(z3Var.b);
            z3Var.k(z3Var.f706c);
            z3Var.f = 0;
            if (this.O) {
                this.x.Z();
            }
        }
        if (this.W == null || !this.x.C0()) {
            this.o.c();
        } else {
            this.o.j();
        }
        boolean z3 = this.u0 || this.v0;
        boolean z4 = this.E && this.W != null && ((z = this.N) || z3 || this.x.f) && (!z || this.w.b);
        u31 u31Var = this.r0;
        u31Var.j = z4;
        if (z4 && z3 && !this.N && this.W != null && this.x.C0()) {
            z2 = true;
        }
        u31Var.k = z2;
    }

    public final void V(boolean z) {
        this.O = z | this.O;
        this.N = true;
        int iH = this.p.h();
        for (int i = 0; i < iH; i++) {
            x31 x31VarJ = J(this.p.g(i));
            if (x31VarJ != null && !x31VarJ.o()) {
                x31VarJ.a(6);
            }
        }
        O();
        o31 o31Var = this.m;
        ArrayList arrayList = o31Var.f404c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            x31 x31Var = (x31) arrayList.get(i2);
            if (x31Var != null) {
                x31Var.a(6);
                x31Var.a(1024);
            }
        }
        z21 z21Var = o31Var.h.w;
        if (z21Var == null || !z21Var.b) {
            o31Var.e();
        }
    }

    public final void W(x31 x31Var, w11 w11Var) {
        x31Var.j &= -8193;
        boolean z = this.r0.h;
        zd0 zd0Var = this.q;
        if (z && x31Var.k() && !x31Var.h() && !x31Var.o()) {
            ((ho0) zd0Var.n).d(H(x31Var), x31Var);
        }
        md1 md1Var = (md1) zd0Var.m;
        gp1 gp1VarA = (gp1) md1Var.get(x31Var);
        if (gp1VarA == null) {
            gp1VarA = gp1.a();
            md1Var.put(x31Var, gp1VarA);
        }
        gp1VarA.b = w11Var;
        gp1VarA.a |= 4;
    }

    public final void X(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.t;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof j31) {
            j31 j31Var = (j31) layoutParams;
            if (!j31Var.f276c) {
                Rect rect2 = j31Var.b;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.x.n0(this, view, this.t, !this.E, view2 == null);
    }

    public final void Y() {
        VelocityTracker velocityTracker = this.c0;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean zIsFinished = false;
        g0(0);
        EdgeEffect edgeEffect = this.S;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.S.isFinished();
        }
        EdgeEffect edgeEffect2 = this.T;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.T.isFinished();
        }
        EdgeEffect edgeEffect3 = this.U;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.U.isFinished();
        }
        EdgeEffect edgeEffect4 = this.V;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.V.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap weakHashMap = ap1.a;
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00fc A[DONT_INVERT, PHI: r7
  0x00fc: PHI (r7v10 boolean) = (r7v8 boolean), (r7v11 boolean) binds: [B:34:0x00e3, B:32:0x00de] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:41:0x0106  */
    public final boolean Z(int i, int i2, MotionEvent motionEvent, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        boolean z2;
        m();
        z21 z21Var = this.w;
        int[] iArr = this.D0;
        if (z21Var != null) {
            iArr[0] = 0;
            iArr[1] = 0;
            a0(i, i2, iArr);
            i4 = iArr[0];
            i5 = iArr[1];
            i6 = i - i4;
            i7 = i2 - i5;
        } else {
            i4 = 0;
            i5 = 0;
            i6 = 0;
            i7 = 0;
        }
        if (!this.z.isEmpty()) {
            invalidate();
        }
        iArr[0] = 0;
        iArr[1] = 0;
        t(i4, i5, i6, i7, this.B0, i3, iArr);
        int i8 = iArr[0];
        int i9 = i6 - i8;
        int i10 = iArr[1];
        int i11 = i7 - i10;
        boolean z3 = (i8 == 0 && i10 == 0) ? false : true;
        int i12 = this.f0;
        int[] iArr2 = this.B0;
        int i13 = iArr2[0];
        this.f0 = i12 - i13;
        int i14 = this.g0;
        int i15 = iArr2[1];
        this.g0 = i14 - i15;
        int[] iArr3 = this.C0;
        iArr3[0] = iArr3[0] + i13;
        iArr3[1] = iArr3[1] + i15;
        if (getOverScrollMode() != 2) {
            if (motionEvent == null || (motionEvent.getSource() & 8194) == 8194) {
                z = true;
            } else {
                float x = motionEvent.getX();
                float f = i9;
                float y = motionEvent.getY();
                float f2 = i11;
                if (f < 0.0f) {
                    w();
                    z = true;
                    a20.a(this.S, (-f) / getWidth(), 1.0f - (y / getHeight()));
                } else {
                    z = true;
                    if (f > 0.0f) {
                        x();
                        a20.a(this.U, f / getWidth(), y / getHeight());
                    } else {
                        z2 = false;
                    }
                    if (f2 < 0.0f) {
                        y();
                        a20.a(this.T, (-f2) / getHeight(), x / getWidth());
                    } else if (f2 > 0.0f) {
                        v();
                        a20.a(this.V, f2 / getHeight(), 1.0f - (x / getWidth()));
                    } else if (z2 || f != 0.0f || f2 != 0.0f) {
                        WeakHashMap weakHashMap = ap1.a;
                        postInvalidateOnAnimation();
                    }
                    z2 = z;
                    if (z2) {
                        WeakHashMap weakHashMap2 = ap1.a;
                        postInvalidateOnAnimation();
                    } else {
                        WeakHashMap weakHashMap3 = ap1.a;
                        postInvalidateOnAnimation();
                    }
                }
                z2 = z;
                if (f2 < 0.0f) {
                    y();
                    a20.a(this.T, (-f2) / getHeight(), x / getWidth());
                } else if (f2 > 0.0f) {
                    v();
                    a20.a(this.V, f2 / getHeight(), 1.0f - (x / getWidth()));
                } else if (z2) {
                    WeakHashMap weakHashMap4 = ap1.a;
                    postInvalidateOnAnimation();
                } else {
                    WeakHashMap weakHashMap5 = ap1.a;
                    postInvalidateOnAnimation();
                }
                z2 = z;
                if (z2) {
                    WeakHashMap weakHashMap6 = ap1.a;
                    postInvalidateOnAnimation();
                } else {
                    WeakHashMap weakHashMap7 = ap1.a;
                    postInvalidateOnAnimation();
                }
            }
            l(i, i2);
        } else {
            z = true;
        }
        if (i4 != 0 || i5 != 0) {
            u(i4, i5);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        if (!z3 && i4 == 0 && i5 == 0) {
            return false;
        }
        return z;
    }

    public final void a0(int i, int i2, int[] iArr) {
        x31 x31Var;
        e0();
        Q();
        String strQ = nc1.q(-1630485961067533L, nc1.l);
        int i3 = uk1.a;
        Trace.beginSection(strQ);
        u31 u31Var = this.r0;
        A(u31Var);
        o31 o31Var = this.m;
        int iP0 = i != 0 ? this.x.p0(i, o31Var, u31Var) : 0;
        int iR0 = i2 != 0 ? this.x.r0(i2, o31Var, u31Var) : 0;
        Trace.endSection();
        gl glVar = this.p;
        int iE = glVar.e();
        for (int i4 = 0; i4 < iE; i4++) {
            View viewD = glVar.d(i4);
            x31 x31VarI = I(viewD);
            if (x31VarI != null && (x31Var = x31VarI.i) != null) {
                View view = x31Var.a;
                int left = viewD.getLeft();
                int top2 = viewD.getTop();
                if (left != view.getLeft() || top2 != view.getTop()) {
                    view.layout(left, top2, view.getWidth() + left, view.getHeight() + top2);
                }
            }
        }
        R(true);
        f0(false);
        if (iArr != null) {
            iArr[0] = iP0;
            iArr[1] = iR0;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        i31 i31Var = this.x;
        if (i31Var != null) {
            i31Var.getClass();
        }
        super.addFocusables(arrayList, i, i2);
    }

    public final void b0(int i) {
        yl0 yl0Var;
        if (this.H) {
            return;
        }
        setScrollState(0);
        w31 w31Var = this.o0;
        w31Var.r.removeCallbacks(w31Var);
        w31Var.n.abortAnimation();
        i31 i31Var = this.x;
        if (i31Var != null && (yl0Var = i31Var.e) != null) {
            yl0Var.i();
        }
        i31 i31Var2 = this.x;
        if (i31Var2 != null) {
            i31Var2.q0(i);
            awakenScrollBars();
        } else {
            String[] strArr = nc1.l;
            nc1.q(-1628192448531469L, strArr);
            nc1.q(-1628248283106317L, strArr);
        }
    }

    public final void c0(int i, int i2, boolean z) {
        i31 i31Var = this.x;
        if (i31Var == null) {
            String[] strArr = nc1.l;
            nc1.q(-1631632717335565L, strArr);
            nc1.q(-1631688551910413L, strArr);
            return;
        }
        if (this.H) {
            return;
        }
        if (!i31Var.d()) {
            i = 0;
        }
        if (!this.x.e()) {
            i2 = 0;
        }
        if (i == 0 && i2 == 0) {
            return;
        }
        if (z) {
            int i3 = i != 0 ? 1 : 0;
            if (i2 != 0) {
                i3 |= 2;
            }
            getScrollingChildHelper().g(i3, 1);
        }
        this.o0.b(i, i2, Integer.MIN_VALUE, null);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof j31) && this.x.f((j31) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        i31 i31Var = this.x;
        if (i31Var != null && i31Var.d()) {
            return this.x.j(this.r0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        i31 i31Var = this.x;
        if (i31Var != null && i31Var.d()) {
            return this.x.k(this.r0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        i31 i31Var = this.x;
        if (i31Var != null && i31Var.d()) {
            return this.x.l(this.r0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        i31 i31Var = this.x;
        if (i31Var != null && i31Var.e()) {
            return this.x.m(this.r0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        i31 i31Var = this.x;
        if (i31Var != null && i31Var.e()) {
            return this.x.n(this.r0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        i31 i31Var = this.x;
        if (i31Var != null && i31Var.e()) {
            return this.x.o(this.r0);
        }
        return 0;
    }

    public final void d0(int i) {
        if (this.H) {
            return;
        }
        i31 i31Var = this.x;
        if (i31Var != null) {
            i31Var.A0(this, i);
            return;
        }
        String[] strArr = nc1.l;
        nc1.q(-1628656304999437L, strArr);
        nc1.q(-1628712139574285L, strArr);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return getScrollingChildHelper().a(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return getScrollingChildHelper().b(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i, i2, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return getScrollingChildHelper().d(i, i2, i3, i4, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z;
        super.draw(canvas);
        ArrayList arrayList = this.z;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i = 0; i < size; i++) {
            ((f31) arrayList.get(i)).b(canvas, this);
        }
        EdgeEffect edgeEffect = this.S;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.r ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.S;
            z = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.T;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.r) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.T;
            z |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.U;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.r ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.U;
            z |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.V;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.r) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.V;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z2 = true;
            }
            z |= z2;
            canvas.restoreToCount(iSave4);
        }
        if ((z || this.W == null || arrayList.size() <= 0 || !this.W.f()) ? z : true) {
            WeakHashMap weakHashMap = ap1.a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    public final void e0() {
        int i = this.F + 1;
        this.F = i;
        if (i != 1 || this.H) {
            return;
        }
        this.G = false;
    }

    public final void f(x31 x31Var) {
        View view = x31Var.a;
        boolean z = view.getParent() == this;
        this.m.k(I(view));
        if (x31Var.j()) {
            this.p.b(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z) {
            this.p.a(view, -1, true);
            return;
        }
        gl glVar = this.p;
        int iIndexOfChild = glVar.a.a.indexOfChild(view);
        if (iIndexOfChild >= 0) {
            glVar.b.h(iIndexOfChild);
            glVar.i(view);
        } else {
            throw new IllegalArgumentException(nc1.q(-1597002396027917L, nc1.l) + view);
        }
    }

    public final void f0(boolean z) {
        if (this.F < 1) {
            this.F = 1;
        }
        if (!z && !this.H) {
            this.G = false;
        }
        if (this.F == 1) {
            if (z && this.G && !this.H && this.x != null && this.w != null) {
                p();
            }
            if (!this.H) {
                this.G = false;
            }
        }
        this.F--;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0163  */
    /* JADX WARN: Code duplicated, block: B:137:0x01a6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:138:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:24:0x004c  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i) {
        View viewT;
        int i2;
        byte b;
        boolean z;
        this.x.getClass();
        boolean z2 = true;
        boolean z3 = (this.w == null || this.x == null || M() || this.H) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        u31 u31Var = this.r0;
        o31 o31Var = this.m;
        if (z3 && (i == 2 || i == 1)) {
            if (this.x.e()) {
                if (focusFinder.findNextFocus(this, view, i == 2 ? 130 : 33) == null) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            if (!z && this.x.d()) {
                z = focusFinder.findNextFocus(this, view, (this.x.C() == 1) ^ (i == 2) ? 66 : 17) == null;
            }
            if (z) {
                m();
                if (B(view) != null) {
                    e0();
                    this.x.T(view, i, o31Var, u31Var);
                    f0(false);
                }
                return null;
            }
            viewT = focusFinder.findNextFocus(this, view, i);
            if (viewT == null) {
            }
            if (viewT != null) {
                z2 = false;
            } else {
                z2 = false;
            }
            if (z2) {
                return viewT;
            }
            return super.focusSearch(view, i);
        }
        View viewFindNextFocus = focusFinder.findNextFocus(this, view, i);
        if (viewFindNextFocus == null && z3) {
            m();
            if (B(view) != null) {
                e0();
                viewT = this.x.T(view, i, o31Var, u31Var);
                f0(false);
            }
            return null;
        }
        viewT = viewFindNextFocus;
        if (viewT == null && !viewT.hasFocusable()) {
            if (getFocusedChild() == null) {
                return super.focusSearch(view, i);
            }
            X(viewT, null);
            return view;
        }
        if (viewT != null || viewT == this || viewT == view) {
            z2 = false;
        } else if (B(viewT) == null) {
            z2 = false;
        } else if (view != null && B(view) != null) {
            int width = view.getWidth();
            int height = view.getHeight();
            Rect rect = this.t;
            rect.set(0, 0, width, height);
            int width2 = viewT.getWidth();
            int height2 = viewT.getHeight();
            Rect rect2 = this.u;
            rect2.set(0, 0, width2, height2);
            offsetDescendantRectToMyCoords(view, rect);
            offsetDescendantRectToMyCoords(viewT, rect2);
            int i3 = this.x.C() == 1 ? -1 : 1;
            int i4 = rect.left;
            int i5 = rect2.left;
            if ((i4 < i5 || rect.right <= i5) && rect.right < rect2.right) {
                i2 = 1;
            } else {
                int i6 = rect.right;
                int i7 = rect2.right;
                i2 = ((i6 > i7 || i4 >= i7) && i4 > i5) ? -1 : 0;
            }
            int i8 = rect.top;
            int i9 = rect2.top;
            if ((i8 < i9 || rect.bottom <= i9) && rect.bottom < rect2.bottom) {
                b = 1;
            } else {
                int i10 = rect.bottom;
                int i11 = rect2.bottom;
                b = ((i10 > i11 || i8 >= i11) && i8 > i9) ? (byte) -1 : (byte) 0;
            }
            if (i != 1) {
                if (i != 2) {
                    if (i != 17) {
                        if (i != 33) {
                            if (i != 66) {
                                if (i != 130) {
                                    throw new IllegalArgumentException(nc1.q(-1632551840336909L, nc1.l) + i + z());
                                }
                                if (b <= 0) {
                                    z2 = false;
                                }
                            } else if (i2 <= 0) {
                                z2 = false;
                            }
                        } else if (b >= 0) {
                            z2 = false;
                        }
                    } else if (i2 >= 0) {
                        z2 = false;
                    }
                } else if (b <= 0 && (b != 0 || i2 * i3 <= 0)) {
                    z2 = false;
                }
            } else if (b >= 0 && (b != 0 || i2 * i3 >= 0)) {
                z2 = false;
            }
        }
        if (z2) {
            return viewT;
        }
        return super.focusSearch(view, i);
    }

    public final void g(f31 f31Var) {
        i31 i31Var = this.x;
        if (i31Var != null) {
            i31Var.c(nc1.q(-1627449419189261L, nc1.l));
        }
        ArrayList arrayList = this.z;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(f31Var);
        O();
        requestLayout();
    }

    public final void g0(int i) {
        getScrollingChildHelper().h(i);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        i31 i31Var = this.x;
        if (i31Var != null) {
            return i31Var.r();
        }
        throw new IllegalStateException(nc1.q(-1638573384485901L, nc1.l) + z());
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        i31 i31Var = this.x;
        if (i31Var != null) {
            return i31Var.s(getContext(), attributeSet);
        }
        throw new IllegalStateException(nc1.q(-1638719413373965L, nc1.l) + z());
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return nc1.q(-1625572518480909L, nc1.l);
    }

    public z21 getAdapter() {
        return this.w;
    }

    @Override // android.view.View
    public int getBaseline() {
        i31 i31Var = this.x;
        if (i31Var == null) {
            return super.getBaseline();
        }
        i31Var.getClass();
        return -1;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        return super.getChildDrawingOrder(i, i2);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.r;
    }

    public y31 getCompatAccessibilityDelegate() {
        return this.y0;
    }

    public d31 getEdgeEffectFactory() {
        return this.R;
    }

    public e31 getItemAnimator() {
        return this.W;
    }

    public int getItemDecorationCount() {
        return this.z.size();
    }

    public i31 getLayoutManager() {
        return this.x;
    }

    public int getMaxFlingVelocity() {
        return this.k0;
    }

    public int getMinFlingVelocity() {
        return this.j0;
    }

    public long getNanoTime() {
        if (N0) {
            return System.nanoTime();
        }
        return 0L;
    }

    public k31 getOnFlingListener() {
        return this.i0;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.n0;
    }

    public n31 getRecycledViewPool() {
        return this.m.c();
    }

    public int getScrollState() {
        return this.a0;
    }

    public final void h(l31 l31Var) {
        if (this.t0 == null) {
            this.t0 = new ArrayList();
        }
        this.t0.add(l31Var);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().f(0);
    }

    public final void i(String str) {
        String[] strArr = nc1.l;
        if (M()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException(nc1.q(-1632977042099213L, strArr) + z());
        }
        if (this.Q > 0) {
            nc1.q(-1633312049548301L, strArr);
            nc1.q(-1633367884123149L, strArr);
            new IllegalStateException(nc1.q(-1634574769933325L, strArr) + z());
        }
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.C;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.H;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().d;
    }

    public final void k() {
        int iH = this.p.h();
        for (int i = 0; i < iH; i++) {
            x31 x31VarJ = J(this.p.g(i));
            if (!x31VarJ.o()) {
                x31VarJ.d = -1;
                x31VarJ.g = -1;
            }
        }
        o31 o31Var = this.m;
        ArrayList arrayList = o31Var.a;
        ArrayList arrayList2 = o31Var.f404c;
        int size = arrayList2.size();
        for (int i2 = 0; i2 < size; i2++) {
            x31 x31Var = (x31) arrayList2.get(i2);
            x31Var.d = -1;
            x31Var.g = -1;
        }
        int size2 = arrayList.size();
        for (int i3 = 0; i3 < size2; i3++) {
            x31 x31Var2 = (x31) arrayList.get(i3);
            x31Var2.d = -1;
            x31Var2.g = -1;
        }
        ArrayList arrayList3 = o31Var.b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i4 = 0; i4 < size3; i4++) {
                x31 x31Var3 = (x31) o31Var.b.get(i4);
                x31Var3.d = -1;
                x31Var3.g = -1;
            }
        }
    }

    public final void l(int i, int i2) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.S;
        if (edgeEffect == null || edgeEffect.isFinished() || i <= 0) {
            zIsFinished = false;
        } else {
            this.S.onRelease();
            zIsFinished = this.S.isFinished();
        }
        EdgeEffect edgeEffect2 = this.U;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.U.onRelease();
            zIsFinished |= this.U.isFinished();
        }
        EdgeEffect edgeEffect3 = this.T;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.T.onRelease();
            zIsFinished |= this.T.isFinished();
        }
        EdgeEffect edgeEffect4 = this.V;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.V.onRelease();
            zIsFinished |= this.V.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap weakHashMap = ap1.a;
            postInvalidateOnAnimation();
        }
    }

    public final void m() {
        String[] strArr = nc1.l;
        if (!this.E || this.N) {
            String strQ = nc1.q(-1630528910740493L, strArr);
            int i = uk1.a;
            Trace.beginSection(strQ);
            p();
            Trace.endSection();
            return;
        }
        z3 z3Var = this.o;
        if (z3Var.g()) {
            int i2 = z3Var.f;
            if ((i2 & 4) == 0 || (i2 & 11) != 0) {
                if (z3Var.g()) {
                    String strQ2 = nc1.q(-1630696414465037L, strArr);
                    int i3 = uk1.a;
                    Trace.beginSection(strQ2);
                    p();
                    Trace.endSection();
                    return;
                }
                return;
            }
            String strQ3 = nc1.q(-1630606220151821L, strArr);
            int i4 = uk1.a;
            Trace.beginSection(strQ3);
            e0();
            Q();
            z3Var.j();
            if (!this.G) {
                gl glVar = this.p;
                int iE = glVar.e();
                for (int i5 = 0; i5 < iE; i5++) {
                    x31 x31VarJ = J(glVar.d(i5));
                    if (x31VarJ != null && !x31VarJ.o() && x31VarJ.k()) {
                        p();
                    }
                }
                z3Var.b();
            }
            f0(true);
            R(true);
            Trace.endSection();
        }
    }

    public final void n(int i, int i2) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = ap1.a;
        setMeasuredDimension(i31.g(i, paddingRight, getMinimumWidth()), i31.g(i2, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    public final void o(View view) {
        J(view);
        ArrayList arrayList = this.M;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((lq1) this.M.get(size)).getClass();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0061  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        float refreshRate;
        super.onAttachedToWindow();
        this.P = 0;
        this.C = true;
        this.E = this.E && !isLayoutRequested();
        i31 i31Var = this.x;
        if (i31Var != null) {
            i31Var.g = true;
            i31Var.R(this);
        }
        this.x0 = false;
        if (N0) {
            ThreadLocal threadLocal = wc0.p;
            wc0 wc0Var = (wc0) threadLocal.get();
            this.p0 = wc0Var;
            if (wc0Var == null) {
                wc0 wc0Var2 = new wc0();
                wc0Var2.l = new ArrayList();
                wc0Var2.o = new ArrayList();
                this.p0 = wc0Var2;
                WeakHashMap weakHashMap = ap1.a;
                Display display = getDisplay();
                if (isInEditMode() || display == null) {
                    refreshRate = 60.0f;
                } else {
                    refreshRate = display.getRefreshRate();
                    if (refreshRate < 30.0f) {
                        refreshRate = 60.0f;
                    }
                }
                wc0 wc0Var3 = this.p0;
                wc0Var3.n = (long) (1.0E9f / refreshRate);
                threadLocal.set(wc0Var3);
            }
            this.p0.l.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        wc0 wc0Var;
        yl0 yl0Var;
        super.onDetachedFromWindow();
        e31 e31Var = this.W;
        if (e31Var != null) {
            e31Var.e();
        }
        setScrollState(0);
        w31 w31Var = this.o0;
        w31Var.r.removeCallbacks(w31Var);
        w31Var.n.abortAnimation();
        i31 i31Var = this.x;
        if (i31Var != null && (yl0Var = i31Var.e) != null) {
            yl0Var.i();
        }
        this.C = false;
        i31 i31Var2 = this.x;
        if (i31Var2 != null) {
            i31Var2.g = false;
            i31Var2.S(this);
        }
        this.E0.clear();
        removeCallbacks(this.F0);
        this.q.getClass();
        while (gp1.d.a() != null) {
        }
        if (!N0 || (wc0Var = this.p0) == null) {
            return;
        }
        wc0Var.l.remove(this);
        this.p0 = null;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.z;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((f31) arrayList.get(i)).a(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0064  */
    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f;
        float axisValue;
        if (this.x != null && !this.H && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                f = this.x.e() ? -motionEvent.getAxisValue(9) : 0.0f;
                axisValue = this.x.d() ? motionEvent.getAxisValue(10) : 0.0f;
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                float axisValue2 = motionEvent.getAxisValue(26);
                if (this.x.e()) {
                    f = -axisValue2;
                } else if (this.x.d()) {
                    axisValue = axisValue2;
                    f = 0.0f;
                } else {
                    f = 0.0f;
                    axisValue = 0.0f;
                }
            } else {
                f = 0.0f;
                axisValue = 0.0f;
            }
            if (f != 0.0f || axisValue != 0.0f) {
                int i = (int) (axisValue * this.l0);
                int i2 = (int) (f * this.m0);
                i31 i31Var = this.x;
                if (i31Var == null) {
                    String[] strArr = nc1.l;
                    nc1.q(-1630039284468749L, strArr);
                    nc1.q(-1630095119043597L, strArr);
                    return false;
                }
                if (!this.H) {
                    int[] iArr = this.D0;
                    iArr[0] = 0;
                    iArr[1] = 0;
                    boolean zD = i31Var.d();
                    boolean zE = this.x.e();
                    getScrollingChildHelper().g(zE ? (zD ? 1 : 0) | 2 : zD ? 1 : 0, 1);
                    if (s(zD ? i : 0, zE ? i2 : 0, 1, this.D0, this.B0)) {
                        i -= iArr[0];
                        i2 -= iArr[1];
                    }
                    Z(zD ? i : 0, zE ? i2 : 0, motionEvent, 1);
                    wc0 wc0Var = this.p0;
                    if (wc0Var != null && (i != 0 || i2 != 0)) {
                        wc0Var.a(this, i, i2);
                    }
                    g0(1);
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (!this.H) {
            this.B = null;
            if (C(motionEvent)) {
                Y();
                setScrollState(0);
                return true;
            }
            i31 i31Var = this.x;
            if (i31Var != null) {
                boolean zD = i31Var.d();
                boolean zE = this.x.e();
                if (this.c0 == null) {
                    this.c0 = VelocityTracker.obtain();
                }
                this.c0.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    if (this.I) {
                        this.I = false;
                    }
                    this.b0 = motionEvent.getPointerId(0);
                    int x = (int) (motionEvent.getX() + 0.5f);
                    this.f0 = x;
                    this.d0 = x;
                    int y = (int) (motionEvent.getY() + 0.5f);
                    this.g0 = y;
                    this.e0 = y;
                    if (this.a0 == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        g0(1);
                    }
                    int[] iArr = this.C0;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    int i = zD;
                    if (zE) {
                        i = (zD ? 1 : 0) | 2;
                    }
                    getScrollingChildHelper().g(i, 0);
                } else if (actionMasked == 1) {
                    this.c0.clear();
                    g0(0);
                } else if (actionMasked == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.b0);
                    if (iFindPointerIndex < 0) {
                        String[] strArr = nc1.l;
                        nc1.q(-1634579064900621L, strArr);
                        nc1.q(-1634634899475469L, strArr);
                        nc1.q(-1634836762938381L, strArr);
                        return false;
                    }
                    int x2 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                    int y2 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                    if (this.a0 != 1) {
                        int i2 = x2 - this.d0;
                        int i3 = y2 - this.e0;
                        if (!zD || Math.abs(i2) <= this.h0) {
                            z = false;
                        } else {
                            this.f0 = x2;
                            z = true;
                        }
                        if (zE && Math.abs(i3) > this.h0) {
                            this.g0 = y2;
                            z = true;
                        }
                        if (z) {
                            setScrollState(1);
                        }
                    }
                } else if (actionMasked == 3) {
                    Y();
                    setScrollState(0);
                } else if (actionMasked == 5) {
                    this.b0 = motionEvent.getPointerId(actionIndex);
                    int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.f0 = x3;
                    this.d0 = x3;
                    int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.g0 = y3;
                    this.e0 = y3;
                } else if (actionMasked == 6) {
                    S(motionEvent);
                }
                if (this.a0 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        String strQ = nc1.q(-1638521844878349L, nc1.l);
        int i5 = uk1.a;
        Trace.beginSection(strQ);
        p();
        Trace.endSection();
        this.E = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        i31 i31Var = this.x;
        if (i31Var == null) {
            n(i, i2);
            return;
        }
        boolean zL = i31Var.L();
        boolean z = false;
        u31 u31Var = this.r0;
        if (zL) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.x.b.n(i, i2);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z = true;
            }
            this.G0 = z;
            if (z || this.w == null) {
                return;
            }
            if (u31Var.d == 1) {
                q();
            }
            this.x.t0(i, i2);
            u31Var.i = true;
            r();
            this.x.v0(i, i2);
            if (this.x.y0()) {
                this.x.t0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                u31Var.i = true;
                r();
                this.x.v0(i, i2);
            }
            this.H0 = getMeasuredWidth();
            this.I0 = getMeasuredHeight();
            return;
        }
        if (this.D) {
            this.x.b.n(i, i2);
            return;
        }
        if (this.K) {
            e0();
            Q();
            U();
            R(true);
            if (u31Var.k) {
                u31Var.g = true;
            } else {
                this.o.c();
                u31Var.g = false;
            }
            this.K = false;
            f0(false);
        } else if (u31Var.k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        z21 z21Var = this.w;
        if (z21Var != null) {
            u31Var.e = z21Var.a();
        } else {
            u31Var.e = 0;
        }
        e0();
        this.x.b.n(i, i2);
        f0(false);
        u31Var.g = false;
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (M()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof r31)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        r31 r31Var = (r31) parcelable;
        this.n = r31Var;
        super.onRestoreInstanceState(r31Var.l);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        r31 r31Var = new r31(super.onSaveInstanceState());
        r31 r31Var2 = this.n;
        if (r31Var2 != null) {
            r31Var.n = r31Var2.n;
            return r31Var;
        }
        i31 i31Var = this.x;
        if (i31Var != null) {
            r31Var.n = i31Var.g0();
            return r31Var;
        }
        r31Var.n = null;
        return r31Var;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        this.V = null;
        this.T = null;
        this.U = null;
        this.S = null;
    }

    /* JADX WARN: Code duplicated, block: B:191:0x035d  */
    /* JADX WARN: Code duplicated, block: B:254:0x0427  */
    /* JADX WARN: Code duplicated, block: B:256:0x042f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:257:0x0431  */
    /* JADX WARN: Code duplicated, block: B:258:0x0434  */
    /* JADX WARN: Code duplicated, block: B:261:0x0463  */
    /* JADX WARN: Code duplicated, block: B:95:0x01f8 A[PHI: r1
  0x01f8: PHI (r1v56 int) = (r1v41 int), (r1v60 int) binds: [B:89:0x01e1, B:93:0x01f4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v20, types: [int] */
    /* JADX WARN: Type inference failed for: r10v26, types: [java.lang.Object, top.v.host.ky0] */
    /* JADX WARN: Type inference failed for: r10v32 */
    /* JADX WARN: Type inference failed for: r10v33 */
    /* JADX WARN: Type inference failed for: r11v29, types: [top.v.host.i31] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [int] */
    /* JADX WARN: Type inference failed for: r1v71 */
    /* JADX WARN: Type inference failed for: r1v8, types: [top.v.host.fw0] */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1 */
    /* JADX WARN: Type inference failed for: r22v10 */
    /* JADX WARN: Type inference failed for: r5v1, types: [top.v.host.fw0] */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zC;
        ?? r10;
        ?? r22;
        boolean z;
        int i;
        ?? r1;
        w31 w31Var;
        RecyclerView recyclerView;
        Interpolator interpolator;
        w21 w21Var;
        int minFlingVelocity;
        boolean z2;
        k20 k20VarF;
        boolean z3;
        int iH;
        PointF pointFA;
        boolean z4;
        boolean z5;
        int i2;
        boolean z6;
        String[] strArr = nc1.l;
        if (!this.H && !this.I) {
            b60 b60Var = this.B;
            if (b60Var == null) {
                zC = motionEvent.getAction() == 0 ? false : C(motionEvent);
            } else {
                int i3 = b60Var.b;
                if (b60Var.v != 0) {
                    if (motionEvent.getAction() == 0) {
                        boolean zD = b60Var.d(motionEvent.getX(), motionEvent.getY());
                        boolean zC2 = b60Var.c(motionEvent.getX(), motionEvent.getY());
                        if (zD || zC2) {
                            if (zC2) {
                                b60Var.w = 1;
                                b60Var.p = (int) motionEvent.getX();
                            } else if (zD) {
                                b60Var.w = 2;
                                b60Var.m = (int) motionEvent.getY();
                            }
                            b60Var.f(2);
                        }
                    } else if (motionEvent.getAction() == 1 && b60Var.v == 2) {
                        b60Var.m = 0.0f;
                        b60Var.p = 0.0f;
                        b60Var.f(1);
                        b60Var.w = 0;
                    } else if (motionEvent.getAction() == 2 && b60Var.v == 2) {
                        b60Var.g();
                        if (b60Var.w == 1) {
                            float x = motionEvent.getX();
                            int[] iArr = b60Var.y;
                            iArr[0] = i3;
                            int i4 = b60Var.q - i3;
                            iArr[1] = i4;
                            float fMax = Math.max(i3, Math.min(i4, x));
                            if (Math.abs(b60Var.o - fMax) >= 2.0f) {
                                int iE = b60.e(b60Var.p, fMax, iArr, b60Var.s.computeHorizontalScrollRange(), b60Var.s.computeHorizontalScrollOffset(), b60Var.q);
                                if (iE != 0) {
                                    b60Var.s.scrollBy(iE, 0);
                                }
                                b60Var.p = fMax;
                            }
                        }
                        if (b60Var.w == 2) {
                            float y = motionEvent.getY();
                            int[] iArr2 = b60Var.x;
                            iArr2[0] = i3;
                            int i5 = b60Var.r - i3;
                            iArr2[1] = i5;
                            float fMax2 = Math.max(i3, Math.min(i5, y));
                            if (Math.abs(b60Var.l - fMax2) >= 2.0f) {
                                int iE2 = b60.e(b60Var.m, fMax2, iArr2, b60Var.s.computeVerticalScrollRange(), b60Var.s.computeVerticalScrollOffset(), b60Var.r);
                                if (iE2 != 0) {
                                    b60Var.s.scrollBy(0, iE2);
                                }
                                b60Var.m = fMax2;
                            }
                        }
                    }
                }
                int action = motionEvent.getAction();
                if (action == 3 || action == 1) {
                    this.B = null;
                }
                zC = true;
            }
            if (zC) {
                Y();
                setScrollState(0);
                return true;
            }
            i31 i31Var = this.x;
            if (i31Var != null) {
                boolean zD2 = i31Var.d();
                boolean zE = this.x.e();
                if (this.c0 == null) {
                    this.c0 = VelocityTracker.obtain();
                }
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                int[] iArr3 = this.C0;
                if (actionMasked == 0) {
                    iArr3[1] = 0;
                    iArr3[0] = 0;
                }
                MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                motionEventObtain.offsetLocation(iArr3[0], iArr3[1]);
                if (actionMasked != 0) {
                    if (actionMasked == 1) {
                        this.c0.addMovement(motionEventObtain);
                        VelocityTracker velocityTracker = this.c0;
                        int i6 = this.k0;
                        velocityTracker.computeCurrentVelocity(1000, i6);
                        float f = zD2 ? -this.c0.getXVelocity(this.b0) : 0.0f;
                        float f2 = zE ? -this.c0.getYVelocity(this.b0) : 0.0f;
                        if (f == 0.0f && f2 == 0.0f) {
                            i2 = 0;
                        } else {
                            int i7 = (int) f;
                            int i8 = (int) f2;
                            i31 i31Var2 = this.x;
                            if (i31Var2 == null) {
                                nc1.q(-1632109458705421L, strArr);
                                nc1.q(-1632165293280269L, strArr);
                            } else if (!this.H) {
                                boolean zD3 = i31Var2.d();
                                boolean zE2 = this.x.e();
                                int i9 = this.j0;
                                if (!zD3 || Math.abs(i7) < i9) {
                                    i7 = 0;
                                }
                                if (!zE2 || Math.abs(i8) < i9) {
                                    i8 = 0;
                                }
                                if (i7 != 0 || i8 != 0) {
                                    float f3 = i7;
                                    float f4 = i8;
                                    if (!dispatchNestedPreFling(f3, f4)) {
                                        boolean z7 = zD3 || zE2;
                                        dispatchNestedFling(f3, f4, z7);
                                        k31 k31Var = this.i0;
                                        if (k31Var != null) {
                                            ?? r11 = (ky0) k31Var;
                                            ?? layoutManager = r11.a.getLayoutManager();
                                            if (layoutManager == 0 || r11.a.getAdapter() == null || ((Math.abs(i8) <= (minFlingVelocity = r11.a.getMinFlingVelocity()) && Math.abs(i7) <= minFlingVelocity) || !((z2 = layoutManager instanceof t31)))) {
                                                r22 = zD3;
                                                z = zE2;
                                                i = 1;
                                                if (z7) {
                                                    if (z) {
                                                        r1 = r22 | 2;
                                                    } else {
                                                        r1 = r22;
                                                    }
                                                    getScrollingChildHelper().g(r1, i);
                                                    int i10 = -i6;
                                                    int iMax = Math.max(i10, Math.min(i7, i6));
                                                    int iMax2 = Math.max(i10, Math.min(i8, i6));
                                                    w31Var = this.o0;
                                                    recyclerView = w31Var.r;
                                                    recyclerView.setScrollState(2);
                                                    w31Var.m = 0;
                                                    w31Var.l = 0;
                                                    interpolator = w31Var.o;
                                                    w21Var = P0;
                                                    if (interpolator != w21Var) {
                                                        w31Var.o = w21Var;
                                                        w31Var.n = new OverScroller(recyclerView.getContext(), w21Var);
                                                    }
                                                    w31Var.n.fling(0, 0, iMax, iMax2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
                                                    w31Var.a();
                                                }
                                            } else {
                                                sj sjVar = !z2 ? null : new sj(1, r11.a.getContext(), r11);
                                                if (sjVar == null) {
                                                    r22 = zD3;
                                                    z = zE2;
                                                    i = 1;
                                                } else {
                                                    int iB = layoutManager.B();
                                                    if (iB != 0) {
                                                        if (layoutManager.e()) {
                                                            k20VarF = r11.g(layoutManager);
                                                        } else {
                                                            k20VarF = layoutManager.d() ? r11.f(layoutManager) : null;
                                                        }
                                                        if (k20VarF == null) {
                                                            z3 = zD3;
                                                            z = zE2;
                                                            i = 1;
                                                        } else {
                                                            int iV = layoutManager.v();
                                                            z3 = zD3;
                                                            int i11 = Integer.MIN_VALUE;
                                                            int i12 = Integer.MAX_VALUE;
                                                            View view = null;
                                                            View view2 = null;
                                                            i = 1;
                                                            int i13 = 0;
                                                            while (i13 < iV) {
                                                                int i14 = iV;
                                                                View viewU = layoutManager.u(i13);
                                                                if (viewU == null) {
                                                                    z4 = zE2;
                                                                } else {
                                                                    z4 = zE2;
                                                                    int iC = ky0.c(viewU, k20VarF);
                                                                    if (iC <= 0 && iC > i11) {
                                                                        view2 = viewU;
                                                                        i11 = iC;
                                                                    }
                                                                    if (iC >= 0 && iC < i12) {
                                                                        view = viewU;
                                                                        i12 = iC;
                                                                    }
                                                                }
                                                                i13++;
                                                                iV = i14;
                                                                zE2 = z4;
                                                            }
                                                            z = zE2;
                                                            boolean z8 = !layoutManager.d() ? i8 <= 0 : i7 <= 0;
                                                            if (z8 && view != null) {
                                                                iH = i31.H(view);
                                                                z5 = z3;
                                                            } else if (z8 || view2 == null) {
                                                                if (z8) {
                                                                    view = view2;
                                                                }
                                                                if (view != null) {
                                                                    iH = ((z2 && (pointFA = ((t31) layoutManager).a(layoutManager.B() + (-1))) != null && ((pointFA.x > r8 ? 1 : (pointFA.x == r8 ? 0 : -1)) < 0 || (pointFA.y > 0 ? 1 : (pointFA.y == 0 ? 0 : -1)) < 0)) == z8 ? -1 : 1) + i31.H(view);
                                                                    z5 = z3;
                                                                    if (iH < 0 || iH >= iB) {
                                                                    }
                                                                }
                                                            } else {
                                                                iH = i31.H(view2);
                                                                z5 = z3;
                                                            }
                                                        }
                                                        iH = -1;
                                                        z5 = z3;
                                                    } else {
                                                        z3 = zD3;
                                                        z = zE2;
                                                        i = 1;
                                                        iH = -1;
                                                        z5 = z3;
                                                    }
                                                    r22 = z5;
                                                    if (iH != -1) {
                                                        sjVar.a = iH;
                                                        layoutManager.B0(sjVar);
                                                    }
                                                }
                                                if (z7) {
                                                    if (z) {
                                                        r1 = r22 | 2;
                                                    } else {
                                                        r1 = r22;
                                                    }
                                                    getScrollingChildHelper().g(r1, i);
                                                    int i15 = -i6;
                                                    int iMax3 = Math.max(i15, Math.min(i7, i6));
                                                    int iMax4 = Math.max(i15, Math.min(i8, i6));
                                                    w31Var = this.o0;
                                                    recyclerView = w31Var.r;
                                                    recyclerView.setScrollState(2);
                                                    w31Var.m = 0;
                                                    w31Var.l = 0;
                                                    interpolator = w31Var.o;
                                                    w21Var = P0;
                                                    if (interpolator != w21Var) {
                                                        w31Var.o = w21Var;
                                                        w31Var.n = new OverScroller(recyclerView.getContext(), w21Var);
                                                    }
                                                    w31Var.n.fling(0, 0, iMax3, iMax4, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
                                                    w31Var.a();
                                                }
                                            }
                                        } else {
                                            r22 = zD3;
                                            z = zE2;
                                            i = 1;
                                            if (z7) {
                                                if (z) {
                                                    r1 = r22 | 2;
                                                } else {
                                                    r1 = r22;
                                                }
                                                getScrollingChildHelper().g(r1, i);
                                                int i16 = -i6;
                                                int iMax5 = Math.max(i16, Math.min(i7, i6));
                                                int iMax6 = Math.max(i16, Math.min(i8, i6));
                                                w31Var = this.o0;
                                                recyclerView = w31Var.r;
                                                recyclerView.setScrollState(2);
                                                w31Var.m = 0;
                                                w31Var.l = 0;
                                                interpolator = w31Var.o;
                                                w21Var = P0;
                                                if (interpolator != w21Var) {
                                                    w31Var.o = w21Var;
                                                    w31Var.n = new OverScroller(recyclerView.getContext(), w21Var);
                                                }
                                                w31Var.n.fling(0, 0, iMax5, iMax6, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
                                                w31Var.a();
                                            }
                                        }
                                        Y();
                                    }
                                }
                            }
                            i2 = 0;
                        }
                        setScrollState(i2);
                        Y();
                    } else if (actionMasked == 2) {
                        int iFindPointerIndex = motionEvent.findPointerIndex(this.b0);
                        if (iFindPointerIndex < 0) {
                            nc1.q(-1635034331433997L, strArr);
                            nc1.q(-1635090166008845L, strArr);
                            nc1.q(-1635292029471757L, strArr);
                            return false;
                        }
                        int x2 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                        int y2 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                        int iMax7 = this.f0 - x2;
                        int iMax8 = this.g0 - y2;
                        if (this.a0 != 1) {
                            if (zD2) {
                                iMax7 = iMax7 > 0 ? Math.max(0, iMax7 - this.h0) : Math.min(0, iMax7 + this.h0);
                                if (iMax7 != 0) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                            } else {
                                z6 = false;
                            }
                            if (zE) {
                                iMax8 = iMax8 > 0 ? Math.max(0, iMax8 - this.h0) : Math.min(0, iMax8 + this.h0);
                                if (iMax8 != 0) {
                                    z6 = true;
                                }
                            }
                            if (z6) {
                                setScrollState(1);
                            }
                        }
                        int i17 = iMax7;
                        int i18 = iMax8;
                        if (this.a0 == 1) {
                            int[] iArr4 = this.D0;
                            iArr4[0] = 0;
                            iArr4[1] = 0;
                            boolean zS = s(zD2 ? i17 : 0, zE ? i18 : 0, 0, iArr4, this.B0);
                            int[] iArr5 = this.B0;
                            if (zS) {
                                i17 -= iArr4[0];
                                i18 -= iArr4[1];
                                iArr3[0] = iArr3[0] + iArr5[0];
                                iArr3[1] = iArr3[1] + iArr5[1];
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            int i19 = i18;
                            this.f0 = x2 - iArr5[0];
                            this.g0 = y2 - iArr5[1];
                            if (Z(zD2 ? i17 : 0, zE ? i19 : 0, motionEvent, 0)) {
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            wc0 wc0Var = this.p0;
                            if (wc0Var != null && (i17 != 0 || i19 != 0)) {
                                wc0Var.a(this, i17, i19);
                            }
                        }
                    } else if (actionMasked == 3) {
                        Y();
                        setScrollState(0);
                    } else if (actionMasked == 5) {
                        this.b0 = motionEvent.getPointerId(actionIndex);
                        int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                        this.f0 = x3;
                        this.d0 = x3;
                        int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                        this.g0 = y3;
                        this.e0 = y3;
                    } else if (actionMasked == 6) {
                        S(motionEvent);
                    }
                    motionEventObtain.recycle();
                    return true;
                }
                this.b0 = motionEvent.getPointerId(0);
                int x4 = (int) (motionEvent.getX() + 0.5f);
                this.f0 = x4;
                this.d0 = x4;
                int y4 = (int) (motionEvent.getY() + 0.5f);
                this.g0 = y4;
                this.e0 = y4;
                if (zE) {
                    r10 = zD2;
                    r10 = (zD2 ? 1 : 0) | 2;
                }
                r10 = zD2;
                getScrollingChildHelper().g(r10, 0);
                this.c0.addMovement(motionEventObtain);
                motionEventObtain.recycle();
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:166:0x0390  */
    /* JADX WARN: Code duplicated, block: B:185:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:187:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:193:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:195:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:197:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:200:0x0400  */
    /* JADX WARN: Code duplicated, block: B:203:0x0407  */
    /* JADX WARN: Code duplicated, block: B:206:0x0411 A[LOOP:4: B:199:0x03fe->B:206:0x0411, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:209:0x041e  */
    /* JADX WARN: Code duplicated, block: B:212:0x0425  */
    /* JADX WARN: Code duplicated, block: B:215:0x042f A[LOOP:5: B:208:0x041c->B:215:0x042f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:217:0x0434  */
    /* JADX WARN: Code duplicated, block: B:247:0x0414 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:248:0x0414 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:249:0x040f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:251:0x0432 A[EDGE_INSN: B:251:0x0432->B:216:0x0432 BREAK  A[LOOP:5: B:208:0x041c->B:215:0x042f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:0x042d A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20, types: [int] */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void p() {
        boolean z;
        long j;
        x31 x31Var;
        int i;
        int iB;
        int i2;
        int iMin;
        x31 x31VarF;
        View view;
        x31 x31VarF2;
        View view2;
        int i3;
        View viewFindViewById;
        View view3;
        boolean z2;
        w11 w11Var;
        ?? r3;
        boolean zG;
        boolean z3;
        String[] strArr = nc1.l;
        if (this.w == null) {
            nc1.q(-1635489597967373L, strArr);
            nc1.q(-1635545432542221L, strArr);
            return;
        }
        if (this.x == null) {
            nc1.q(-1635704346332173L, strArr);
            nc1.q(-1635760180907021L, strArr);
            return;
        }
        u31 u31Var = this.r0;
        boolean z4 = false;
        u31Var.i = false;
        boolean z5 = true;
        boolean z6 = this.G0 && !(this.H0 == getWidth() && this.I0 == getHeight());
        this.H0 = 0;
        this.I0 = 0;
        this.G0 = false;
        if (u31Var.d == 1) {
            q();
            this.x.s0(this);
            r();
        } else {
            z3 z3Var = this.o;
            if ((z3Var.f706c.isEmpty() || z3Var.b.isEmpty()) && !z6 && this.x.n == getWidth() && this.x.o == getHeight()) {
                this.x.s0(this);
            } else {
                this.x.s0(this);
                r();
            }
        }
        u31Var.a(4);
        e0();
        Q();
        u31Var.d = 1;
        boolean z7 = u31Var.j;
        o31 o31Var = this.m;
        zd0 zd0Var = this.q;
        if (z7) {
            int iE = this.p.e() - 1;
            while (iE >= 0) {
                x31 x31VarJ = J(this.p.d(iE));
                if (x31VarJ.o()) {
                    z3 = z5;
                } else {
                    long jH = H(x31VarJ);
                    this.W.getClass();
                    w11 w11Var2 = new w11(2, (byte) 0);
                    w11Var2.a(x31VarJ);
                    ho0 ho0Var = (ho0) zd0Var.n;
                    md1 md1Var = (md1) zd0Var.m;
                    x31 x31Var2 = (x31) ho0Var.b(jH);
                    if (x31Var2 == null || x31Var2.o()) {
                        z3 = z5;
                        zd0Var.d(x31VarJ, w11Var2);
                    } else {
                        z3 = z5;
                        gp1 gp1Var = (gp1) md1Var.get(x31Var2);
                        boolean z8 = (gp1Var == null || (gp1Var.a & 1) == 0) ? false : z3;
                        gp1 gp1Var2 = (gp1) md1Var.get(x31VarJ);
                        boolean z9 = (gp1Var2 == null || (gp1Var2.a & 1) == 0) ? false : z3;
                        if (z8 && x31Var2 == x31VarJ) {
                            zd0Var.d(x31VarJ, w11Var2);
                        } else {
                            w11 w11VarT = zd0Var.t(x31Var2, 4);
                            zd0Var.d(x31VarJ, w11Var2);
                            w11 w11VarT2 = zd0Var.t(x31VarJ, 8);
                            if (w11VarT == null) {
                                int iE2 = this.p.e();
                                for (int i4 = 0; i4 < iE2; i4++) {
                                    x31 x31VarJ2 = J(this.p.d(i4));
                                    if (x31VarJ2 != x31VarJ && H(x31VarJ2) == jH) {
                                        z21 z21Var = this.w;
                                        if (z21Var == null || !z21Var.b) {
                                            throw new IllegalStateException(nc1.q(-1636589109595149L, strArr) + x31VarJ2 + nc1.q(-1637400858414093L, strArr) + x31VarJ + z());
                                        }
                                        throw new IllegalStateException(nc1.q(-1635949159468045L, strArr) + x31VarJ2 + nc1.q(-1636511800183821L, strArr) + x31VarJ + z());
                                    }
                                }
                                nc1.q(-1637478167825421L, strArr);
                                nc1.q(-1637534002400269L, strArr);
                                Objects.toString(x31Var2);
                                nc1.q(-1638015038737421L, strArr);
                                Objects.toString(x31VarJ);
                                z();
                            } else {
                                x31Var2.n(false);
                                if (z8) {
                                    f(x31Var2);
                                }
                                if (x31Var2 != x31VarJ) {
                                    if (z9) {
                                        f(x31VarJ);
                                    }
                                    x31Var2.h = x31VarJ;
                                    f(x31Var2);
                                    o31Var.k(x31Var2);
                                    x31VarJ.n(false);
                                    x31VarJ.i = x31Var2;
                                }
                                if (this.W.a(x31Var2, x31VarJ, w11VarT, w11VarT2)) {
                                    T();
                                }
                            }
                        }
                    }
                }
                iE--;
                z5 = z3;
            }
            z = z5;
            md1 md1Var2 = (md1) zd0Var.m;
            int i5 = md1Var2.n - 1;
            while (i5 >= 0) {
                x31 x31Var3 = (x31) md1Var2.g(i5);
                gp1 gp1Var3 = (gp1) md1Var2.h(i5);
                int i6 = gp1Var3.a;
                int i7 = i6 & 3;
                x21 x21Var = this.J0;
                if (i7 == 3) {
                    RecyclerView recyclerView = x21Var.a;
                    recyclerView.x.l0(x31Var3.a, recyclerView.m);
                    r3 = z4;
                } else if ((i6 & 1) != 0) {
                    w11 w11Var3 = gp1Var3.b;
                    if (w11Var3 == null) {
                        RecyclerView recyclerView2 = x21Var.a;
                        recyclerView2.x.l0(x31Var3.a, recyclerView2.m);
                        r3 = z4;
                    } else {
                        x21Var.g(x31Var3, w11Var3, gp1Var3.f213c);
                        r3 = z4;
                    }
                } else if ((i6 & 14) == 14) {
                    x21Var.f(x31Var3, gp1Var3.b, gp1Var3.f213c);
                    r3 = z4;
                } else {
                    if ((i6 & 12) == 12) {
                        w11 w11Var4 = gp1Var3.b;
                        w11 w11Var5 = gp1Var3.f213c;
                        x21Var.getClass();
                        x31Var3.n(z4);
                        RecyclerView recyclerView3 = x21Var.a;
                        if (!recyclerView3.N) {
                            tx txVar = (tx) recyclerView3.W;
                            txVar.getClass();
                            int i8 = w11Var4.b;
                            int i9 = w11Var5.b;
                            if (i8 == i9 && w11Var4.f613c == w11Var5.f613c) {
                                txVar.c(x31Var3);
                                zG = false;
                            } else {
                                zG = txVar.g(x31Var3, i8, w11Var4.f613c, i9, w11Var5.f613c);
                            }
                            if (zG) {
                                recyclerView3.T();
                            }
                        } else if (recyclerView3.W.a(x31Var3, x31Var3, w11Var4, w11Var5)) {
                            recyclerView3.T();
                        }
                        r3 = 0;
                    } else {
                        if ((i6 & 4) != 0) {
                            w11Var = null;
                            x21Var.g(x31Var3, gp1Var3.b, null);
                        } else {
                            w11Var = null;
                            if ((i6 & 8) != 0) {
                                x21Var.f(x31Var3, gp1Var3.b, gp1Var3.f213c);
                            }
                        }
                        r3 = 0;
                    }
                    gp1Var3.a = r3;
                    gp1Var3.b = w11Var;
                    gp1Var3.f213c = w11Var;
                    gp1.d.c(gp1Var3);
                    i5--;
                    z4 = false;
                }
                w11Var = null;
                gp1Var3.a = r3;
                gp1Var3.b = w11Var;
                gp1Var3.f213c = w11Var;
                gp1.d.c(gp1Var3);
                i5--;
                z4 = false;
            }
        } else {
            z = true;
        }
        View view4 = null;
        this.x.k0(o31Var);
        u31Var.b = u31Var.e;
        this.N = false;
        this.O = false;
        u31Var.j = false;
        u31Var.k = false;
        this.x.f = false;
        ArrayList arrayList = o31Var.b;
        if (arrayList != null) {
            arrayList.clear();
        }
        i31 i31Var = this.x;
        if (i31Var.k) {
            i31Var.j = 0;
            i31Var.k = false;
            o31Var.l();
        }
        this.x.e0(u31Var);
        boolean z10 = z;
        R(z10);
        f0(false);
        ((md1) zd0Var.m).clear();
        ((ho0) zd0Var.n).a();
        int[] iArr = this.z0;
        int i10 = iArr[0];
        int i11 = iArr[z10 ? 1 : 0];
        D(iArr);
        if ((iArr[0] == i10 && iArr[z10 ? 1 : 0] == i11) ? false : true) {
            u(0, 0);
        }
        if (this.n0 && this.w != null && hasFocus() && getDescendantFocusability() != 393216 && (getDescendantFocusability() != 131072 || !isFocused())) {
            if (isFocused()) {
                j = u31Var.m;
                if (j == -1) {
                    x31Var = null;
                } else {
                    x31Var = null;
                }
                if (x31Var != null) {
                    view3 = x31Var.a;
                    if (!this.p.f208c.contains(view3)) {
                        if (this.p.e() > 0) {
                            int i12 = u31Var.l;
                            if (i12 != -1) {
                            }
                            iB = u31Var.b();
                            i2 = i;
                            while (true) {
                                if (i2 < iB) {
                                    x31VarF2 = F(i2);
                                    if (x31VarF2 != null) {
                                        view2 = x31VarF2.a;
                                        if (view2.hasFocusable()) {
                                            view4 = view2;
                                        } else {
                                            i2++;
                                        }
                                    }
                                }
                                for (iMin = Math.min(iB, i) - 1; iMin >= 0; iMin--) {
                                    x31VarF = F(iMin);
                                    if (x31VarF == null) {
                                        break;
                                        break;
                                    }
                                    view = x31VarF.a;
                                    if (view.hasFocusable()) {
                                        view4 = view;
                                        break;
                                    }
                                }
                            }
                        }
                    } else if (this.p.e() > 0) {
                        int i13 = u31Var.l;
                        if (i13 != -1) {
                        }
                        iB = u31Var.b();
                        i2 = i;
                        while (true) {
                            if (i2 < iB) {
                                x31VarF2 = F(i2);
                                if (x31VarF2 != null) {
                                    view2 = x31VarF2.a;
                                    if (view2.hasFocusable()) {
                                        view4 = view2;
                                    } else {
                                        i2++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                x31VarF = F(iMin);
                                if (x31VarF == null) {
                                    break;
                                    break;
                                }
                                view = x31VarF.a;
                                if (view.hasFocusable()) {
                                    view4 = view;
                                    break;
                                }
                            }
                        }
                    }
                } else if (this.p.e() > 0) {
                    int i14 = u31Var.l;
                    if (i14 != -1) {
                    }
                    iB = u31Var.b();
                    i2 = i;
                    while (true) {
                        if (i2 < iB) {
                            x31VarF2 = F(i2);
                            if (x31VarF2 != null) {
                                view2 = x31VarF2.a;
                                if (view2.hasFocusable()) {
                                    view4 = view2;
                                } else {
                                    i2++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            x31VarF = F(iMin);
                            if (x31VarF == null) {
                                break;
                                break;
                            }
                            view = x31VarF.a;
                            if (view.hasFocusable()) {
                                view4 = view;
                                break;
                            }
                        }
                    }
                }
                if (view4 != null) {
                    i3 = u31Var.n;
                    if (i3 != -1) {
                        view4 = viewFindViewById;
                    }
                    view4.requestFocus();
                }
            } else if (this.p.f208c.contains(getFocusedChild())) {
                j = u31Var.m;
                if (j == -1 && (z2 = this.w.b) && z2) {
                    int iH = this.p.h();
                    x31Var = null;
                    for (int i15 = 0; i15 < iH; i15++) {
                        x31 x31VarJ3 = J(this.p.g(i15));
                        if (x31VarJ3 != null && !x31VarJ3.h() && x31VarJ3.e == j) {
                            if (!this.p.f208c.contains(x31VarJ3.a)) {
                                x31Var = x31VarJ3;
                                break;
                            }
                            x31Var = x31VarJ3;
                        }
                    }
                } else {
                    x31Var = null;
                }
                if (x31Var != null) {
                    view3 = x31Var.a;
                    if (!this.p.f208c.contains(view3) && view3.hasFocusable()) {
                        view4 = view3;
                    } else if (this.p.e() > 0) {
                        int i16 = u31Var.l;
                        i = i16 != -1 ? i16 : 0;
                        iB = u31Var.b();
                        i2 = i;
                        while (true) {
                            if (i2 < iB) {
                                x31VarF2 = F(i2);
                                if (x31VarF2 != null) {
                                    view2 = x31VarF2.a;
                                    if (view2.hasFocusable()) {
                                        view4 = view2;
                                    } else {
                                        i2++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                x31VarF = F(iMin);
                                if (x31VarF == null) {
                                    break;
                                }
                                view = x31VarF.a;
                                if (view.hasFocusable()) {
                                    view4 = view;
                                    break;
                                }
                            }
                        }
                    }
                } else if (this.p.e() > 0) {
                    int i17 = u31Var.l;
                    if (i17 != -1) {
                    }
                    iB = u31Var.b();
                    i2 = i;
                    while (true) {
                        if (i2 < iB) {
                            x31VarF2 = F(i2);
                            if (x31VarF2 != null) {
                                view2 = x31VarF2.a;
                                if (view2.hasFocusable()) {
                                    view4 = view2;
                                } else {
                                    i2++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            x31VarF = F(iMin);
                            if (x31VarF == null) {
                                break;
                                break;
                            }
                            view = x31VarF.a;
                            if (view.hasFocusable()) {
                                view4 = view;
                                break;
                            }
                        }
                    }
                }
                if (view4 != null) {
                    i3 = u31Var.n;
                    if (i3 != -1 && (viewFindViewById = view4.findViewById(i3)) != null && viewFindViewById.isFocusable()) {
                        view4 = viewFindViewById;
                    }
                    view4.requestFocus();
                }
            }
        }
        u31Var.m = -1L;
        u31Var.l = -1;
        u31Var.n = -1;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0066  */
    public final void q() {
        int iG;
        gp1 gp1Var;
        View viewB;
        u31 u31Var = this.r0;
        u31Var.a(1);
        A(u31Var);
        u31Var.i = false;
        e0();
        zd0 zd0Var = this.q;
        md1 md1Var = (md1) zd0Var.m;
        md1 md1Var2 = (md1) zd0Var.m;
        md1Var.clear();
        ho0 ho0Var = (ho0) zd0Var.n;
        ho0Var.a();
        Q();
        U();
        x31 x31VarI = null;
        View focusedChild = (this.n0 && hasFocus() && this.w != null) ? getFocusedChild() : null;
        if (focusedChild != null && (viewB = B(focusedChild)) != null) {
            x31VarI = I(viewB);
        }
        if (x31VarI == null) {
            u31Var.m = -1L;
            u31Var.l = -1;
            u31Var.n = -1;
        } else {
            u31Var.m = this.w.b ? x31VarI.e : -1L;
            if (this.N) {
                iG = -1;
            } else if (x31VarI.h()) {
                iG = x31VarI.d;
            } else {
                RecyclerView recyclerView = x31VarI.r;
                if (recyclerView == null) {
                    iG = -1;
                } else {
                    iG = recyclerView.G(x31VarI);
                }
            }
            u31Var.l = iG;
            View focusedChild2 = x31VarI.a;
            int id = focusedChild2.getId();
            while (!focusedChild2.isFocused() && (focusedChild2 instanceof ViewGroup) && focusedChild2.hasFocus()) {
                focusedChild2 = ((ViewGroup) focusedChild2).getFocusedChild();
                if (focusedChild2.getId() != -1) {
                    id = focusedChild2.getId();
                }
            }
            u31Var.n = id;
        }
        u31Var.h = u31Var.j && this.v0;
        this.v0 = false;
        this.u0 = false;
        u31Var.g = u31Var.k;
        u31Var.e = this.w.a();
        D(this.z0);
        if (u31Var.j) {
            int iE = this.p.e();
            for (int i = 0; i < iE; i++) {
                x31 x31VarJ = J(this.p.d(i));
                if (!x31VarJ.o() && (!x31VarJ.f() || this.w.b)) {
                    e31 e31Var = this.W;
                    e31.b(x31VarJ);
                    x31VarJ.c();
                    e31Var.getClass();
                    w11 w11Var = new w11(2, (byte) 0);
                    w11Var.a(x31VarJ);
                    gp1 gp1VarA = (gp1) md1Var2.get(x31VarJ);
                    if (gp1VarA == null) {
                        gp1VarA = gp1.a();
                        md1Var2.put(x31VarJ, gp1VarA);
                    }
                    gp1VarA.b = w11Var;
                    gp1VarA.a |= 4;
                    if (u31Var.h && x31VarJ.k() && !x31VarJ.h() && !x31VarJ.o() && !x31VarJ.f()) {
                        ho0Var.d(H(x31VarJ), x31VarJ);
                    }
                }
            }
        }
        if (u31Var.k) {
            int iH = this.p.h();
            for (int i2 = 0; i2 < iH; i2++) {
                x31 x31VarJ2 = J(this.p.g(i2));
                if (!x31VarJ2.o() && x31VarJ2.d == -1) {
                    x31VarJ2.d = x31VarJ2.f640c;
                }
            }
            boolean z = u31Var.f;
            u31Var.f = false;
            this.x.d0(this.m, u31Var);
            u31Var.f = z;
            for (int i3 = 0; i3 < this.p.e(); i3++) {
                x31 x31VarJ3 = J(this.p.d(i3));
                if (!x31VarJ3.o() && ((gp1Var = (gp1) md1Var2.get(x31VarJ3)) == null || (gp1Var.a & 4) == 0)) {
                    e31.b(x31VarJ3);
                    boolean z2 = (x31VarJ3.j & 8192) != 0;
                    e31 e31Var2 = this.W;
                    x31VarJ3.c();
                    e31Var2.getClass();
                    w11 w11Var2 = new w11(2, (byte) 0);
                    w11Var2.a(x31VarJ3);
                    if (z2) {
                        W(x31VarJ3, w11Var2);
                    } else {
                        gp1 gp1VarA2 = (gp1) md1Var2.get(x31VarJ3);
                        if (gp1VarA2 == null) {
                            gp1VarA2 = gp1.a();
                            md1Var2.put(x31VarJ3, gp1VarA2);
                        }
                        gp1VarA2.a |= 2;
                        gp1VarA2.b = w11Var2;
                    }
                }
            }
            k();
        } else {
            k();
        }
        R(true);
        f0(false);
        u31Var.d = 2;
    }

    public final void r() {
        e0();
        Q();
        u31 u31Var = this.r0;
        u31Var.a(6);
        this.o.c();
        u31Var.e = this.w.a();
        u31Var.f562c = 0;
        if (this.n != null) {
            z21 z21Var = this.w;
            int iOrdinal = z21Var.f705c.ordinal();
            if (iOrdinal == 1 ? z21Var.a() > 0 : iOrdinal != 2) {
                Parcelable parcelable = this.n.n;
                if (parcelable != null) {
                    this.x.f0(parcelable);
                }
                this.n = null;
            }
        }
        u31Var.g = false;
        this.x.d0(this.m, u31Var);
        u31Var.f = false;
        u31Var.j = u31Var.j && this.W != null;
        u31Var.d = 4;
        R(true);
        f0(false);
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z) {
        x31 x31VarJ = J(view);
        if (x31VarJ != null) {
            if (x31VarJ.j()) {
                x31VarJ.j &= -257;
            } else if (!x31VarJ.o()) {
                throw new IllegalArgumentException(nc1.q(-1638195427363853L, nc1.l) + x31VarJ + z());
            }
        }
        view.clearAnimation();
        o(view);
        super.removeDetachedView(view, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        yl0 yl0Var = this.x.e;
        if ((yl0Var == null || !yl0Var.e) && !M() && view2 != null) {
            X(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.x.n0(this, view, rect, z, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        ArrayList arrayList = this.A;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((b60) arrayList.get(i)).getClass();
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.F != 0 || this.H) {
            this.G = true;
        } else {
            super.requestLayout();
        }
    }

    public final boolean s(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i, i2, i3, iArr, iArr2);
    }

    @Override // android.view.View
    public final void scrollBy(int i, int i2) {
        i31 i31Var = this.x;
        if (i31Var == null) {
            String[] strArr = nc1.l;
            nc1.q(-1629592607869965L, strArr);
            nc1.q(-1629648442444813L, strArr);
        } else {
            if (this.H) {
                return;
            }
            boolean zD = i31Var.d();
            boolean zE = this.x.e();
            if (zD || zE) {
                if (!zD) {
                    i = 0;
                }
                if (!zE) {
                    i2 = 0;
                }
                Z(i, i2, null, 0);
            }
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        String[] strArr = nc1.l;
        nc1.q(-1629133046369293L, strArr);
        nc1.q(-1629188880944141L, strArr);
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!M()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
            this.J |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        }
    }

    public void setAccessibilityDelegateCompat(y31 y31Var) {
        this.y0 = y31Var;
        ap1.o(this, y31Var);
    }

    public void setAdapter(z21 z21Var) {
        setLayoutFrozen(false);
        z21 z21Var2 = this.w;
        q31 q31Var = this.l;
        if (z21Var2 != null) {
            z21Var2.a.unregisterObserver(q31Var);
            this.w.getClass();
        }
        e31 e31Var = this.W;
        if (e31Var != null) {
            e31Var.e();
        }
        i31 i31Var = this.x;
        o31 o31Var = this.m;
        if (i31Var != null) {
            i31Var.j0(o31Var);
            this.x.k0(o31Var);
        }
        o31Var.a.clear();
        o31Var.e();
        z3 z3Var = this.o;
        z3Var.k(z3Var.b);
        z3Var.k(z3Var.f706c);
        z3Var.f = 0;
        z21 z21Var3 = this.w;
        this.w = z21Var;
        if (z21Var != null) {
            z21Var.a.registerObserver(q31Var);
        }
        i31 i31Var2 = this.x;
        if (i31Var2 != null) {
            i31Var2.Q();
        }
        z21 z21Var4 = this.w;
        o31Var.a.clear();
        o31Var.e();
        n31 n31VarC = o31Var.c();
        if (z21Var3 != null) {
            n31VarC.b--;
        }
        if (n31VarC.b == 0) {
            SparseArray sparseArray = n31VarC.a;
            for (int i = 0; i < sparseArray.size(); i++) {
                ((m31) sparseArray.valueAt(i)).a.clear();
            }
        }
        if (z21Var4 != null) {
            n31VarC.b++;
        }
        this.r0.f = true;
        V(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(c31 c31Var) {
        if (c31Var == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z) {
        if (z != this.r) {
            this.V = null;
            this.T = null;
            this.U = null;
            this.S = null;
        }
        this.r = z;
        super.setClipToPadding(z);
        if (this.E) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(d31 d31Var) {
        d31Var.getClass();
        this.R = d31Var;
        this.V = null;
        this.T = null;
        this.U = null;
        this.S = null;
    }

    public void setHasFixedSize(boolean z) {
        this.D = z;
    }

    public void setItemAnimator(e31 e31Var) {
        e31 e31Var2 = this.W;
        if (e31Var2 != null) {
            e31Var2.e();
            this.W.a = null;
        }
        this.W = e31Var;
        if (e31Var != null) {
            e31Var.a = this.w0;
        }
    }

    public void setItemViewCacheSize(int i) {
        o31 o31Var = this.m;
        o31Var.e = i;
        o31Var.l();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z) {
        suppressLayout(z);
    }

    public void setLayoutManager(i31 i31Var) {
        yl0 yl0Var;
        if (i31Var == this.x) {
            return;
        }
        setScrollState(0);
        w31 w31Var = this.o0;
        w31Var.r.removeCallbacks(w31Var);
        w31Var.n.abortAnimation();
        i31 i31Var2 = this.x;
        if (i31Var2 != null && (yl0Var = i31Var2.e) != null) {
            yl0Var.i();
        }
        i31 i31Var3 = this.x;
        o31 o31Var = this.m;
        if (i31Var3 != null) {
            e31 e31Var = this.W;
            if (e31Var != null) {
                e31Var.e();
            }
            this.x.j0(o31Var);
            this.x.k0(o31Var);
            o31Var.a.clear();
            o31Var.e();
            if (this.C) {
                i31 i31Var4 = this.x;
                i31Var4.g = false;
                i31Var4.S(this);
            }
            this.x.w0(null);
            this.x = null;
        } else {
            o31Var.a.clear();
            o31Var.e();
        }
        gl glVar = this.p;
        RecyclerView recyclerView = glVar.a.a;
        glVar.b.g();
        ArrayList arrayList = glVar.f208c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            x31 x31VarJ = J((View) arrayList.get(size));
            if (x31VarJ != null) {
                int i = x31VarJ.p;
                if (recyclerView.M()) {
                    x31VarJ.q = i;
                    recyclerView.E0.add(x31VarJ);
                } else {
                    View view = x31VarJ.a;
                    WeakHashMap weakHashMap = ap1.a;
                    view.setImportantForAccessibility(i);
                }
                x31VarJ.p = 0;
            }
            arrayList.remove(size);
        }
        int childCount = recyclerView.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = recyclerView.getChildAt(i2);
            recyclerView.o(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.x = i31Var;
        if (i31Var != null) {
            if (i31Var.b != null) {
                StringBuilder sb = new StringBuilder();
                String[] strArr = nc1.l;
                sb.append(nc1.q(-1627213195987981L, strArr));
                sb.append(i31Var);
                sb.append(nc1.q(-1627277620497421L, strArr));
                sb.append(i31Var.b.z());
                throw new IllegalArgumentException(sb.toString());
            }
            i31Var.w0(this);
            if (this.C) {
                i31 i31Var5 = this.x;
                i31Var5.g = true;
                i31Var5.R(this);
            }
        }
        o31Var.l();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException(nc1.q(-1630954112502797L, nc1.l));
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        fw0 scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.d) {
            ViewGroup viewGroup = scrollingChildHelper.f184c;
            WeakHashMap weakHashMap = ap1.a;
            ro1.l(viewGroup);
        }
        scrollingChildHelper.d = z;
    }

    public void setOnFlingListener(k31 k31Var) {
        this.i0 = k31Var;
    }

    @Deprecated
    public void setOnScrollListener(l31 l31Var) {
        this.s0 = l31Var;
    }

    public void setPreserveFocusAfterLayout(boolean z) {
        this.n0 = z;
    }

    public void setRecycledViewPool(n31 n31Var) {
        o31 o31Var = this.m;
        n31 n31Var2 = o31Var.g;
        if (n31Var2 != null) {
            n31Var2.b--;
        }
        o31Var.g = n31Var;
        if (n31Var == null || o31Var.h.getAdapter() == null) {
            return;
        }
        o31Var.g.b++;
    }

    public void setScrollState(int i) {
        yl0 yl0Var;
        if (i == this.a0) {
            return;
        }
        this.a0 = i;
        if (i != 2) {
            w31 w31Var = this.o0;
            w31Var.r.removeCallbacks(w31Var);
            w31Var.n.abortAnimation();
            i31 i31Var = this.x;
            if (i31Var != null && (yl0Var = i31Var.e) != null) {
                yl0Var.i();
            }
        }
        i31 i31Var2 = this.x;
        if (i31Var2 != null) {
            i31Var2.h0(i);
        }
        l31 l31Var = this.s0;
        if (l31Var != null) {
            l31Var.a(this, i);
        }
        ArrayList arrayList = this.t0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((l31) this.t0.get(size)).a(this, i);
            }
        }
    }

    public void setScrollingTouchSlop(int i) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i != 0) {
            if (i == 1) {
                this.h0 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            String[] strArr = nc1.l;
            nc1.q(-1626723569716237L, strArr);
            nc1.q(-1626779404291085L, strArr);
            nc1.q(-1626985562721293L, strArr);
        }
        this.h0 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(v31 v31Var) {
        this.m.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return getScrollingChildHelper().g(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().h(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        yl0 yl0Var;
        if (z != this.H) {
            i(nc1.q(-1630773723876365L, nc1.l));
            if (!z) {
                this.H = false;
                if (this.G && this.x != null && this.w != null) {
                    requestLayout();
                }
                this.G = false;
                return;
            }
            long jUptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
            this.H = true;
            this.I = true;
            setScrollState(0);
            w31 w31Var = this.o0;
            w31Var.r.removeCallbacks(w31Var);
            w31Var.n.abortAnimation();
            i31 i31Var = this.x;
            if (i31Var == null || (yl0Var = i31Var.e) == null) {
                return;
            }
            yl0Var.i();
        }
    }

    public final void t(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        getScrollingChildHelper().d(i, i2, i3, i4, iArr, i5, iArr2);
    }

    public final void u(int i, int i2) {
        this.Q++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i2);
        l31 l31Var = this.s0;
        if (l31Var != null) {
            l31Var.b(this, i, i2);
        }
        ArrayList arrayList = this.t0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((l31) this.t0.get(size)).b(this, i, i2);
            }
        }
        this.Q--;
    }

    public final void v() {
        if (this.V != null) {
            return;
        }
        this.R.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.V = edgeEffect;
        if (this.r) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void w() {
        if (this.S != null) {
            return;
        }
        this.R.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.S = edgeEffect;
        if (this.r) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void x() {
        if (this.U != null) {
            return;
        }
        this.R.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.U = edgeEffect;
        if (this.r) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void y() {
        if (this.T != null) {
            return;
        }
        this.R.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.T = edgeEffect;
        if (this.r) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final String z() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1625426489592845L, strArr));
        sb.append(super.toString());
        sb.append(nc1.q(-1625435079527437L, strArr));
        sb.append(this.w);
        sb.append(nc1.q(-1625482324167693L, strArr));
        sb.append(this.x);
        sb.append(nc1.q(-1625525273840653L, strArr));
        sb.append(getContext());
        return sb.toString();
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.miHoYo.GenshinImpact.R.attr.recyclerViewStyle);
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i) {
        float fA;
        float fA2;
        char c2;
        int i2;
        ClassLoader classLoader;
        Constructor constructor;
        Object[] objArr;
        super(context, attributeSet, i);
        this.l = new q31(this);
        this.m = new o31(this);
        this.q = new zd0(17);
        this.s = new v21(this, 0);
        this.t = new Rect();
        this.u = new Rect();
        this.v = new RectF();
        this.y = new ArrayList();
        this.z = new ArrayList();
        this.A = new ArrayList();
        this.F = 0;
        this.N = false;
        this.O = false;
        this.P = 0;
        this.Q = 0;
        this.R = new d31();
        tx txVar = new tx();
        txVar.a = null;
        txVar.b = new ArrayList();
        txVar.f133c = 120L;
        txVar.d = 120L;
        txVar.e = 250L;
        txVar.f = 250L;
        int i3 = 1;
        txVar.g = true;
        txVar.h = new ArrayList();
        txVar.i = new ArrayList();
        txVar.j = new ArrayList();
        txVar.k = new ArrayList();
        txVar.l = new ArrayList();
        txVar.m = new ArrayList();
        txVar.n = new ArrayList();
        txVar.o = new ArrayList();
        txVar.p = new ArrayList();
        txVar.q = new ArrayList();
        txVar.r = new ArrayList();
        this.W = txVar;
        this.a0 = 0;
        this.b0 = -1;
        this.l0 = Float.MIN_VALUE;
        this.m0 = Float.MIN_VALUE;
        this.n0 = true;
        this.o0 = new w31(this);
        this.q0 = N0 ? new gn() : null;
        u31 u31Var = new u31();
        u31Var.a = -1;
        u31Var.b = 0;
        u31Var.f562c = 0;
        u31Var.d = 1;
        u31Var.e = 0;
        u31Var.f = false;
        u31Var.g = false;
        u31Var.h = false;
        u31Var.i = false;
        u31Var.j = false;
        u31Var.k = false;
        this.r0 = u31Var;
        this.u0 = false;
        this.v0 = false;
        x21 x21Var = new x21(this);
        this.w0 = x21Var;
        this.x0 = false;
        this.z0 = new int[2];
        this.B0 = new int[2];
        this.C0 = new int[2];
        this.D0 = new int[2];
        this.E0 = new ArrayList();
        this.F0 = new v21(this, i3);
        this.H0 = 0;
        this.I0 = 0;
        this.J0 = new x21(this);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.h0 = viewConfiguration.getScaledTouchSlop();
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 26) {
            Method method = bp1.a;
            fA = y5.c(viewConfiguration);
        } else {
            fA = bp1.a(viewConfiguration, context);
        }
        this.l0 = fA;
        if (i4 >= 26) {
            fA2 = y5.d(viewConfiguration);
        } else {
            fA2 = bp1.a(viewConfiguration, context);
        }
        this.m0 = fA2;
        this.j0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.k0 = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.W.a = x21Var;
        this.o = new z3(new x21(this));
        this.p = new gl(new x21(this));
        WeakHashMap weakHashMap = ap1.a;
        if ((i4 >= 26 ? uo1.a(this) : 0) == 0 && i4 >= 26) {
            uo1.b(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        Context context2 = getContext();
        String[] strArr = nc1.l;
        this.L = (AccessibilityManager) context2.getSystemService(nc1.q(-1625366360050701L, strArr));
        setAccessibilityDelegateCompat(new y31(this));
        int[] iArr = j21.a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        ap1.n(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i);
        String string = typedArrayObtainStyledAttributes.getString(8);
        if (typedArrayObtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.r = typedArrayObtainStyledAttributes.getBoolean(1, true);
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(6);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(5);
            if (stateListDrawable != null && drawable != null && stateListDrawable2 != null && drawable2 != null) {
                Resources resources = getContext().getResources();
                c2 = 3;
                i2 = 4;
                new b60(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(com.miHoYo.GenshinImpact.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(com.miHoYo.GenshinImpact.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(com.miHoYo.GenshinImpact.R.dimen.fastscroll_margin));
            } else {
                throw new IllegalArgumentException(nc1.q(-1639415198075917L, strArr) + z());
            }
        } else {
            c2 = 3;
            i2 = 4;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (string != null) {
            String strTrim = string.trim();
            if (!strTrim.isEmpty()) {
                if (strTrim.charAt(0) == '.') {
                    strTrim = context.getPackageName() + strTrim;
                } else if (!strTrim.contains(nc1.q(-1626714979781645L, strArr))) {
                    strTrim = RecyclerView.class.getPackage().getName() + '.' + strTrim;
                }
                String str = strTrim;
                try {
                    if (isInEditMode()) {
                        classLoader = getClass().getClassLoader();
                    } else {
                        classLoader = context.getClassLoader();
                    }
                    Class<? extends U> clsAsSubclass = Class.forName(str, false, classLoader).asSubclass(i31.class);
                    try {
                        constructor = clsAsSubclass.getConstructor(O0);
                        Object[] objArr2 = new Object[i2];
                        objArr2[0] = context;
                        objArr2[i3] = attributeSet;
                        objArr2[2] = Integer.valueOf(i);
                        objArr2[c2] = 0;
                        objArr = objArr2;
                    } catch (NoSuchMethodException e) {
                        try {
                            constructor = clsAsSubclass.getConstructor(null);
                            objArr = null;
                        } catch (NoSuchMethodException e2) {
                            e2.initCause(e);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + nc1.q(-1625752907107341L, strArr) + str, e2);
                        }
                    }
                    constructor.setAccessible(true);
                    setLayoutManager((i31) constructor.newInstance(objArr));
                } catch (ClassCastException e3) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(attributeSet.getPositionDescription());
                    throw new IllegalStateException(mr.i(sb, nc1.q(-1626577540828173L, strArr), str), e3);
                } catch (ClassNotFoundException e4) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(attributeSet.getPositionDescription());
                    throw new IllegalStateException(mr.i(sb2, nc1.q(-1625890346060813L, strArr), str), e4);
                } catch (IllegalAccessException e5) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(attributeSet.getPositionDescription());
                    throw new IllegalStateException(mr.i(sb3, nc1.q(-1626405742136333L, strArr), str), e5);
                } catch (InstantiationException e6) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(attributeSet.getPositionDescription());
                    throw new IllegalStateException(mr.i(sb4, nc1.q(-1626216763575309L, strArr), str), e6);
                } catch (InvocationTargetException e7) {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append(attributeSet.getPositionDescription());
                    throw new IllegalStateException(mr.i(sb5, nc1.q(-1626027785014285L, strArr), str), e7);
                }
            }
        }
        int[] iArr2 = K0;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        ap1.n(this, context, iArr2, attributeSet, typedArrayObtainStyledAttributes2, i);
        boolean z = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        i31 i31Var = this.x;
        if (i31Var != null) {
            return i31Var.t(layoutParams);
        }
        throw new IllegalStateException(nc1.q(-1638865442262029L, nc1.l) + z());
    }

    @Deprecated
    public void setRecyclerListener(p31 p31Var) {
    }
}
