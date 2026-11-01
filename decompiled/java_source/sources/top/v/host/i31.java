package top.v.host;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class i31 {
    public gl a;
    public RecyclerView b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final zd0 f249c;
    public final zd0 d;
    public yl0 e;
    public boolean f;
    public boolean g;
    public final boolean h;
    public final boolean i;
    public int j;
    public boolean k;
    public int l;
    public int m;
    public int n;
    public int o;

    public i31() {
        g31 g31Var = new g31(this, 0);
        g31 g31Var2 = new g31(this, 1);
        this.f249c = new zd0(g31Var);
        this.d = new zd0(g31Var2);
        this.f = false;
        this.g = false;
        this.h = true;
        this.i = true;
    }

    public static int A(View view) {
        Rect rect = ((j31) view.getLayoutParams()).b;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public static int H(View view) {
        return ((j31) view.getLayoutParams()).a.b();
    }

    public static h31 I(Context context, AttributeSet attributeSet, int i, int i2) {
        h31 h31Var = new h31();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j21.a, i, i2);
        h31Var.a = typedArrayObtainStyledAttributes.getInt(0, 1);
        h31Var.b = typedArrayObtainStyledAttributes.getInt(10, 1);
        h31Var.f221c = typedArrayObtainStyledAttributes.getBoolean(9, false);
        h31Var.d = typedArrayObtainStyledAttributes.getBoolean(11, false);
        typedArrayObtainStyledAttributes.recycle();
        return h31Var;
    }

    public static boolean M(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (i3 > 0 && i != i3) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i;
        }
        return true;
    }

    public static void N(View view, int i, int i2, int i3, int i4) {
        j31 j31Var = (j31) view.getLayoutParams();
        Rect rect = j31Var.b;
        view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) j31Var).leftMargin, i2 + rect.top + ((ViewGroup.MarginLayoutParams) j31Var).topMargin, (i3 - rect.right) - ((ViewGroup.MarginLayoutParams) j31Var).rightMargin, (i4 - rect.bottom) - ((ViewGroup.MarginLayoutParams) j31Var).bottomMargin);
    }

    public static int g(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            return mode != 1073741824 ? Math.max(i2, i3) : size;
        }
        return Math.min(size, Math.max(i2, i3));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    /* JADX WARN: Code duplicated, block: B:14:0x0022  */
    /* JADX WARN: Code duplicated, block: B:5:0x0010  */
    public static int w(boolean z, int i, int i2, int i3, int i4) {
        int iMax = Math.max(0, i - i3);
        if (z) {
            if (i4 >= 0) {
                i2 = 1073741824;
            } else if (i4 != -1 || (i2 != Integer.MIN_VALUE && (i2 == 0 || i2 != 1073741824))) {
                i2 = 0;
                i4 = 0;
            } else {
                i4 = iMax;
            }
        } else if (i4 >= 0) {
            i2 = 1073741824;
        } else if (i4 == -1) {
            i4 = iMax;
        } else if (i4 != -2) {
            i2 = 0;
            i4 = 0;
        } else if (i2 == Integer.MIN_VALUE || i2 == 1073741824) {
            i4 = iMax;
            i2 = Integer.MIN_VALUE;
        } else {
            i4 = iMax;
            i2 = 0;
        }
        return View.MeasureSpec.makeMeasureSpec(i4, i2);
    }

    public static int z(View view) {
        Rect rect = ((j31) view.getLayoutParams()).b;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public abstract void A0(RecyclerView recyclerView, int i);

    public final int B() {
        RecyclerView recyclerView = this.b;
        z21 adapter = recyclerView != null ? recyclerView.getAdapter() : null;
        if (adapter != null) {
            return adapter.a();
        }
        return 0;
    }

    public final void B0(yl0 yl0Var) {
        yl0 yl0Var2 = this.e;
        if (yl0Var2 != null && yl0Var != yl0Var2 && yl0Var2.e) {
            yl0Var2.i();
        }
        this.e = yl0Var;
        RecyclerView recyclerView = this.b;
        String[] strArr = nc1.l;
        w31 w31Var = recyclerView.o0;
        w31Var.r.removeCallbacks(w31Var);
        w31Var.n.abortAnimation();
        if (yl0Var.h) {
            nc1.q(-1621346270661645L, strArr);
            nc1.q(-1621402105236493L, strArr);
            nc1.q(-1621470824713229L, strArr);
            nc1.q(-1621668393208845L, strArr);
        }
        yl0Var.b = recyclerView;
        yl0Var.f692c = this;
        int i = yl0Var.a;
        if (i == -1) {
            throw new IllegalArgumentException(nc1.q(-1622020580527117L, strArr));
        }
        recyclerView.r0.a = i;
        yl0Var.e = true;
        yl0Var.d = true;
        yl0Var.f = recyclerView.x.q(i);
        yl0Var.b.o0.a();
        yl0Var.h = true;
    }

    public final int C() {
        RecyclerView recyclerView = this.b;
        WeakHashMap weakHashMap = ap1.a;
        return recyclerView.getLayoutDirection();
    }

    public boolean C0() {
        return false;
    }

    public final int D() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public final int E() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final int F() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int G() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public int J(o31 o31Var, u31 u31Var) {
        return -1;
    }

    public final void K(Rect rect, View view) {
        Matrix matrix;
        Rect rect2 = ((j31) view.getLayoutParams()).b;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.b.v;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public abstract boolean L();

    public void O(int i) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            int iE = recyclerView.p.e();
            for (int i2 = 0; i2 < iE; i2++) {
                recyclerView.p.d(i2).offsetLeftAndRight(i);
            }
        }
    }

    public void P(int i) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            int iE = recyclerView.p.e();
            for (int i2 = 0; i2 < iE; i2++) {
                recyclerView.p.d(i2).offsetTopAndBottom(i);
            }
        }
    }

    public abstract void S(RecyclerView recyclerView);

    public abstract View T(View view, int i, o31 o31Var, u31 u31Var);

    public void U(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.b;
        o31 o31Var = recyclerView.m;
        u31 u31Var = recyclerView.r0;
        if (recyclerView == null || accessibilityEvent == null) {
            return;
        }
        boolean z = true;
        if (!recyclerView.canScrollVertically(1) && !this.b.canScrollVertically(-1) && !this.b.canScrollHorizontally(-1) && !this.b.canScrollHorizontally(1)) {
            z = false;
        }
        accessibilityEvent.setScrollable(z);
        z21 z21Var = this.b.w;
        if (z21Var != null) {
            accessibilityEvent.setItemCount(z21Var.a());
        }
    }

    public void V(o31 o31Var, u31 u31Var, o1 o1Var) {
        if (this.b.canScrollVertically(-1) || this.b.canScrollHorizontally(-1)) {
            o1Var.a(8192);
            o1Var.p(true);
        }
        if (this.b.canScrollVertically(1) || this.b.canScrollHorizontally(1)) {
            o1Var.a(4096);
            o1Var.p(true);
        }
        o1Var.l(n1.b(J(o31Var, u31Var), x(o31Var, u31Var), 0));
    }

    public final void W(View view, o1 o1Var) {
        x31 x31VarJ = RecyclerView.J(view);
        if (x31VarJ == null || x31VarJ.h()) {
            return;
        }
        gl glVar = this.a;
        if (glVar.f208c.contains(x31VarJ.a)) {
            return;
        }
        RecyclerView recyclerView = this.b;
        X(recyclerView.m, recyclerView.r0, view, o1Var);
    }

    public final void b(View view, int i, boolean z) {
        String[] strArr = nc1.l;
        x31 x31VarJ = RecyclerView.J(view);
        if (z || x31VarJ.h()) {
            md1 md1Var = (md1) this.b.q.m;
            gp1 gp1VarA = (gp1) md1Var.get(x31VarJ);
            if (gp1VarA == null) {
                gp1VarA = gp1.a();
                md1Var.put(x31VarJ, gp1VarA);
            }
            gp1VarA.a |= 1;
        } else {
            this.b.q.u(x31VarJ);
        }
        j31 j31Var = (j31) view.getLayoutParams();
        if (x31VarJ.p() || x31VarJ.i()) {
            if (x31VarJ.i()) {
                x31VarJ.n.k(x31VarJ);
            } else {
                x31VarJ.j &= -33;
            }
            this.a.b(view, i, view.getLayoutParams(), false);
        } else {
            if (view.getParent() == this.b) {
                gl glVar = this.a;
                fl flVar = glVar.b;
                int iIndexOfChild = glVar.a.a.indexOfChild(view);
                int iB = (iIndexOfChild == -1 || flVar.d(iIndexOfChild)) ? -1 : iIndexOfChild - flVar.b(iIndexOfChild);
                if (i == -1) {
                    i = this.a.e();
                }
                if (iB == -1) {
                    throw new IllegalStateException(nc1.q(-1615234532199437L, strArr) + this.b.indexOfChild(view) + this.b.z());
                }
                if (iB != i) {
                    i31 i31Var = this.b.x;
                    View viewU = i31Var.u(iB);
                    if (viewU == null) {
                        throw new IllegalArgumentException(nc1.q(-1615603899386893L, strArr) + iB + i31Var.b.toString());
                    }
                    i31Var.u(iB);
                    i31Var.a.c(iB);
                    j31 j31Var2 = (j31) viewU.getLayoutParams();
                    x31 x31VarJ2 = RecyclerView.J(viewU);
                    if (x31VarJ2.h()) {
                        md1 md1Var2 = (md1) i31Var.b.q.m;
                        gp1 gp1VarA2 = (gp1) md1Var2.get(x31VarJ2);
                        if (gp1VarA2 == null) {
                            gp1VarA2 = gp1.a();
                            md1Var2.put(x31VarJ2, gp1VarA2);
                        }
                        gp1VarA2.a = 1 | gp1VarA2.a;
                    } else {
                        i31Var.b.q.u(x31VarJ2);
                    }
                    i31Var.a.b(viewU, i, j31Var2, x31VarJ2.h());
                }
            } else {
                this.a.a(view, i, false);
                j31Var.f276c = true;
                yl0 yl0Var = this.e;
                if (yl0Var != null && yl0Var.e) {
                    yl0Var.b.getClass();
                    x31 x31VarJ3 = RecyclerView.J(view);
                    if ((x31VarJ3 != null ? x31VarJ3.b() : -1) == yl0Var.a) {
                        yl0Var.f = view;
                    }
                }
            }
        }
        if (j31Var.d) {
            x31VarJ.a.invalidate();
            j31Var.d = false;
        }
    }

    public void c(String str) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.i(str);
        }
    }

    public abstract boolean d();

    public abstract void d0(o31 o31Var, u31 u31Var);

    public abstract boolean e();

    public abstract void e0(u31 u31Var);

    public boolean f(j31 j31Var) {
        return j31Var != null;
    }

    public Parcelable g0() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003f A[PHI: r2
  0x003f: PHI (r2v8 int) = (r2v4 int), (r2v12 int) binds: [B:23:0x005b, B:15:0x002f] A[DONT_GENERATE, DONT_INLINE]] */
    public boolean i0(o31 o31Var, u31 u31Var, int i, Bundle bundle) {
        int iG;
        int iE;
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            if (i == 4096) {
                iG = recyclerView.canScrollVertically(1) ? (this.o - G()) - D() : 0;
                if (this.b.canScrollHorizontally(1)) {
                    iE = (this.n - E()) - F();
                } else {
                    iE = 0;
                }
            } else if (i != 8192) {
                iG = 0;
                iE = 0;
            } else {
                iG = recyclerView.canScrollVertically(-1) ? -((this.o - G()) - D()) : 0;
                if (this.b.canScrollHorizontally(-1)) {
                    iE = -((this.n - E()) - F());
                } else {
                    iE = 0;
                }
            }
            if (iG != 0 || iE != 0) {
                this.b.c0(iE, iG, true);
                return true;
            }
        }
        return false;
    }

    public abstract int j(u31 u31Var);

    public final void j0(o31 o31Var) {
        for (int iV = v() - 1; iV >= 0; iV--) {
            if (!RecyclerView.J(u(iV)).o()) {
                View viewU = u(iV);
                m0(iV);
                o31Var.g(viewU);
            }
        }
    }

    public abstract int k(u31 u31Var);

    public final void k0(o31 o31Var) {
        ArrayList arrayList = o31Var.a;
        int size = arrayList.size();
        for (int i = size - 1; i >= 0; i--) {
            View view = ((x31) arrayList.get(i)).a;
            x31 x31VarJ = RecyclerView.J(view);
            if (!x31VarJ.o()) {
                x31VarJ.n(false);
                if (x31VarJ.j()) {
                    this.b.removeDetachedView(view, false);
                }
                e31 e31Var = this.b.W;
                if (e31Var != null) {
                    e31Var.d(x31VarJ);
                }
                x31VarJ.n(true);
                x31 x31VarJ2 = RecyclerView.J(view);
                x31VarJ2.n = null;
                x31VarJ2.o = false;
                x31VarJ2.j &= -33;
                o31Var.h(x31VarJ2);
            }
        }
        arrayList.clear();
        ArrayList arrayList2 = o31Var.b;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.b.invalidate();
        }
    }

    public abstract int l(u31 u31Var);

    public final void l0(View view, o31 o31Var) {
        gl glVar = this.a;
        x21 x21Var = glVar.a;
        int iIndexOfChild = x21Var.a.indexOfChild(view);
        if (iIndexOfChild >= 0) {
            if (glVar.b.f(iIndexOfChild)) {
                glVar.j(view);
            }
            x21Var.h(iIndexOfChild);
        }
        o31Var.g(view);
    }

    public abstract int m(u31 u31Var);

    public final void m0(int i) {
        if (u(i) != null) {
            gl glVar = this.a;
            int iF = glVar.f(i);
            x21 x21Var = glVar.a;
            View childAt = x21Var.a.getChildAt(iF);
            if (childAt == null) {
                return;
            }
            if (glVar.b.f(iF)) {
                glVar.j(childAt);
            }
            x21Var.h(iF);
        }
    }

    public abstract int n(u31 u31Var);

    /* JADX WARN: Code duplicated, block: B:28:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ba  */
    public boolean n0(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        int iE = E();
        int iG = G();
        int iF = this.n - F();
        int iD = this.o - D();
        int left = (view.getLeft() + rect.left) - view.getScrollX();
        int top2 = (view.getTop() + rect.top) - view.getScrollY();
        int iWidth = rect.width() + left;
        int iHeight = rect.height() + top2;
        int i = left - iE;
        int iMin = Math.min(0, i);
        int i2 = top2 - iG;
        int iMin2 = Math.min(0, i2);
        int i3 = iWidth - iF;
        int iMax = Math.max(0, i3);
        int iMax2 = Math.max(0, iHeight - iD);
        if (C() != 1) {
            if (iMin == 0) {
                iMin = Math.min(i, iMax);
            }
            iMax = iMin;
        } else if (iMax == 0) {
            iMax = Math.max(iMin, i3);
        }
        if (iMin2 == 0) {
            iMin2 = Math.min(i2, iMax2);
        }
        int[] iArr = {iMax, iMin2};
        int i4 = iArr[0];
        int i5 = iArr[1];
        if (z2) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild != null) {
                int iE2 = E();
                int iG2 = G();
                int iF2 = this.n - F();
                int iD2 = this.o - D();
                Rect rect2 = this.b.t;
                y(rect2, focusedChild);
                if (rect2.left - i4 < iF2 && rect2.right - i4 > iE2 && rect2.top - i5 < iD2 && rect2.bottom - i5 > iG2) {
                    if (i4 == 0) {
                    }
                    if (z) {
                        recyclerView.scrollBy(i4, i5);
                        return true;
                    }
                    recyclerView.c0(i4, i5, false);
                    return true;
                }
            }
        } else if (i4 == 0 || i5 != 0) {
            if (z) {
                recyclerView.scrollBy(i4, i5);
                return true;
            }
            recyclerView.c0(i4, i5, false);
            return true;
        }
        return false;
    }

    public abstract int o(u31 u31Var);

    public final void o0() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public final void p(o31 o31Var) {
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            x31 x31VarJ = RecyclerView.J(viewU);
            if (!x31VarJ.o()) {
                if (!x31VarJ.f() || x31VarJ.h() || this.b.w.b) {
                    u(iV);
                    this.a.c(iV);
                    o31Var.i(viewU);
                    this.b.q.u(x31VarJ);
                } else {
                    m0(iV);
                    o31Var.h(x31VarJ);
                }
            }
        }
    }

    public abstract int p0(int i, o31 o31Var, u31 u31Var);

    public View q(int i) {
        int iV = v();
        for (int i2 = 0; i2 < iV; i2++) {
            View viewU = u(i2);
            x31 x31VarJ = RecyclerView.J(viewU);
            if (x31VarJ != null && x31VarJ.b() == i && !x31VarJ.o() && (this.b.r0.g || !x31VarJ.h())) {
                return viewU;
            }
        }
        return null;
    }

    public abstract void q0(int i);

    public abstract j31 r();

    public abstract int r0(int i, o31 o31Var, u31 u31Var);

    public j31 s(Context context, AttributeSet attributeSet) {
        return new j31(context, attributeSet);
    }

    public final void s0(RecyclerView recyclerView) {
        t0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public j31 t(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof j31) {
            return new j31((j31) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new j31((ViewGroup.MarginLayoutParams) layoutParams) : new j31(layoutParams);
    }

    public final void t0(int i, int i2) {
        this.n = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        this.l = mode;
        if (mode == 0 && !RecyclerView.L0) {
            this.n = 0;
        }
        this.o = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        this.m = mode2;
        if (mode2 != 0 || RecyclerView.L0) {
            return;
        }
        this.o = 0;
    }

    public final View u(int i) {
        gl glVar = this.a;
        if (glVar != null) {
            return glVar.d(i);
        }
        return null;
    }

    public void u0(Rect rect, int i, int i2) {
        int iF = F() + E() + rect.width();
        int iD = D() + G() + rect.height();
        RecyclerView recyclerView = this.b;
        WeakHashMap weakHashMap = ap1.a;
        this.b.setMeasuredDimension(g(i, iF, recyclerView.getMinimumWidth()), g(i2, iD, this.b.getMinimumHeight()));
    }

    public final int v() {
        gl glVar = this.a;
        if (glVar != null) {
            return glVar.e();
        }
        return 0;
    }

    public final void v0(int i, int i2) {
        int iV = v();
        if (iV == 0) {
            this.b.n(i, i2);
            return;
        }
        int i3 = Integer.MIN_VALUE;
        int i4 = Integer.MAX_VALUE;
        int i5 = Integer.MIN_VALUE;
        int i6 = Integer.MAX_VALUE;
        for (int i7 = 0; i7 < iV; i7++) {
            View viewU = u(i7);
            Rect rect = this.b.t;
            y(rect, viewU);
            int i8 = rect.left;
            if (i8 < i6) {
                i6 = i8;
            }
            int i9 = rect.right;
            if (i9 > i3) {
                i3 = i9;
            }
            int i10 = rect.top;
            if (i10 < i4) {
                i4 = i10;
            }
            int i11 = rect.bottom;
            if (i11 > i5) {
                i5 = i11;
            }
        }
        this.b.t.set(i6, i4, i3, i5);
        u0(this.b.t, i, i2);
    }

    public final void w0(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.b = null;
            this.a = null;
            this.n = 0;
            this.o = 0;
        } else {
            this.b = recyclerView;
            this.a = recyclerView.p;
            this.n = recyclerView.getWidth();
            this.o = recyclerView.getHeight();
        }
        this.l = 1073741824;
        this.m = 1073741824;
    }

    public int x(o31 o31Var, u31 u31Var) {
        return -1;
    }

    public final boolean x0(View view, int i, int i2, j31 j31Var) {
        return (!view.isLayoutRequested() && this.h && M(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) j31Var).width) && M(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) j31Var).height)) ? false : true;
    }

    public void y(Rect rect, View view) {
        int[] iArr = RecyclerView.K0;
        j31 j31Var = (j31) view.getLayoutParams();
        Rect rect2 = j31Var.b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) j31Var).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) j31Var).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) j31Var).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) j31Var).bottomMargin);
    }

    public boolean y0() {
        return false;
    }

    public final boolean z0(View view, int i, int i2, j31 j31Var) {
        return (this.h && M(view.getMeasuredWidth(), i, ((ViewGroup.MarginLayoutParams) j31Var).width) && M(view.getMeasuredHeight(), i2, ((ViewGroup.MarginLayoutParams) j31Var).height)) ? false : true;
    }

    public void Q() {
    }

    public void Z() {
    }

    public void R(RecyclerView recyclerView) {
    }

    public void f0(Parcelable parcelable) {
    }

    public void h0(int i) {
    }

    public void Y(int i, int i2) {
    }

    public void a0(int i, int i2) {
    }

    public void b0(int i, int i2) {
    }

    public void c0(int i, int i2) {
    }

    public void i(int i, gn gnVar) {
    }

    public void X(o31 o31Var, u31 u31Var, View view, o1 o1Var) {
    }

    public void h(int i, int i2, u31 u31Var, gn gnVar) {
    }
}
