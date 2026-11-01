package com.google.android.material.bottomsheet;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Property;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.miHoYo.GenshinImpact.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import top.v.host.ap1;
import top.v.host.b1;
import top.v.host.c1;
import top.v.host.c21;
import top.v.host.cf;
import top.v.host.co2;
import top.v.host.cp1;
import top.v.host.e2;
import top.v.host.er;
import top.v.host.hr;
import top.v.host.j1;
import top.v.host.jv1;
import top.v.host.kp0;
import top.v.host.lu1;
import top.v.host.mr;
import top.v.host.n4;
import top.v.host.nc1;
import top.v.host.op0;
import top.v.host.pg0;
import top.v.host.qq0;
import top.v.host.ro1;
import top.v.host.s5;
import top.v.host.s7;
import top.v.host.so1;
import top.v.host.th;
import top.v.host.tv;
import top.v.host.uh;
import top.v.host.vh;
import top.v.host.wh;
import top.v.host.xb1;
import top.v.host.y50;
import top.v.host.yh;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BottomSheetBehavior<V extends View> extends er implements kp0 {
    public static final int A0;
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final boolean E;
    public final boolean F;
    public final boolean G;
    public int H;
    public int I;
    public final boolean J;
    public final xb1 K;
    public boolean L;
    public final wh M;
    public final ValueAnimator N;
    public final int O;
    public int P;
    public int Q;
    public final float R;
    public int S;
    public final float T;
    public boolean U;
    public boolean V;
    public final boolean W;
    public final boolean X;
    public boolean Y;
    public final boolean Z;
    public int a0;
    public cp1 b0;
    public boolean c0;
    public int d0;
    public boolean e0;
    public final float f0;
    public int g0;
    public int h0;
    public int i0;
    public WeakReference j0;
    public WeakReference k0;
    public final int l;
    public WeakReference l0;
    public boolean m;
    public final ArrayList m0;
    public final float n;
    public final ArrayList n0;
    public final int o;
    public VelocityTracker o0;
    public final boolean p;
    public op0 p0;
    public int q;
    public int q0;
    public boolean r;
    public int r0;
    public int s;
    public WeakReference s0;
    public final int t;
    public boolean t0;
    public final qq0 u;
    public HashMap u0;
    public final ColorStateList v;
    public final SparseIntArray v0;
    public final int w;
    public final SparseIntArray w0;
    public final int x;
    public final SparseIntArray x0;
    public int y;
    public final Rect y0;
    public final boolean z;
    public final uh z0;

    static {
        nc1.p(-266700700601357L);
        A0 = R.style.Widget_Design_BottomSheet_Modal;
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i;
        String[] strArr = nc1.l;
        int i2 = 0;
        this.l = 0;
        this.m = true;
        this.w = -1;
        this.x = -1;
        this.M = new wh(this);
        this.R = 0.5f;
        this.T = -1.0f;
        this.W = true;
        this.X = true;
        this.Z = true;
        this.a0 = 4;
        this.f0 = 0.1f;
        this.m0 = new ArrayList();
        this.n0 = new ArrayList();
        this.r0 = -1;
        this.v0 = new SparseIntArray();
        this.w0 = new SparseIntArray();
        this.x0 = new SparseIntArray();
        this.y0 = new Rect();
        this.z0 = new uh(i2, this);
        this.t = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c21.g);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.v = jv1.m(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(24)) {
            this.K = xb1.j(context, attributeSet, R.attr.bottomSheetStyle, A0).a();
        }
        xb1 xb1Var = this.K;
        if (xb1Var != null) {
            qq0 qq0Var = new qq0(xb1Var);
            this.u = qq0Var;
            qq0Var.q(context);
            ColorStateList colorStateList = this.v;
            if (colorStateList != null) {
                this.u.u(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.u.setTint(typedValue.data);
            }
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(y(), 1.0f);
        this.N = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.N.addUpdateListener(new th(i2, this));
        this.T = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            this.w = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            this.x = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(12);
        if (typedValuePeekValue == null || (i = typedValuePeekValue.data) != -1) {
            L(typedArrayObtainStyledAttributes.getDimensionPixelSize(12, -1));
        } else {
            L(i);
        }
        boolean z = typedArrayObtainStyledAttributes.getBoolean(10, false);
        if (this.U != z) {
            this.U = z;
            if (!z && this.a0 == 5) {
                M(4);
            }
            Q();
        }
        this.z = typedArrayObtainStyledAttributes.getBoolean(16, false);
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(8, true);
        if (this.m != z2) {
            this.m = z2;
            if (this.j0 != null) {
                x();
            }
            N((this.m && this.a0 == 6) ? 3 : this.a0);
            S(this.a0, true);
            Q();
        }
        this.V = typedArrayObtainStyledAttributes.getBoolean(15, false);
        this.W = typedArrayObtainStyledAttributes.getBoolean(5, true);
        this.X = typedArrayObtainStyledAttributes.getBoolean(6, true);
        this.l = typedArrayObtainStyledAttributes.getInt(13, 0);
        float f = typedArrayObtainStyledAttributes.getFloat(9, 0.5f);
        if (f <= 0.0f || f >= 1.0f) {
            throw new IllegalArgumentException(nc1.q(-263810187611149L, strArr));
        }
        this.R = f;
        if (this.j0 != null) {
            this.Q = (int) ((1.0f - f) * this.i0);
        }
        TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(7);
        if (typedValuePeekValue2 == null || typedValuePeekValue2.type != 16) {
            int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(7, 0);
            if (dimensionPixelOffset < 0) {
                throw new IllegalArgumentException(nc1.q(-263999166172173L, strArr));
            }
            this.O = dimensionPixelOffset;
            S(this.a0, true);
        } else {
            int i3 = typedValuePeekValue2.data;
            if (i3 < 0) {
                throw new IllegalArgumentException(nc1.q(-263999166172173L, strArr));
            }
            this.O = i3;
            S(this.a0, true);
        }
        this.o = typedArrayObtainStyledAttributes.getInt(14, 500);
        this.p = typedArrayObtainStyledAttributes.getBoolean(11, false);
        this.Z = typedArrayObtainStyledAttributes.getBoolean(4, true);
        this.A = typedArrayObtainStyledAttributes.getBoolean(20, false);
        this.B = typedArrayObtainStyledAttributes.getBoolean(21, false);
        this.C = typedArrayObtainStyledAttributes.getBoolean(22, false);
        this.D = typedArrayObtainStyledAttributes.getBoolean(23, true);
        this.E = typedArrayObtainStyledAttributes.getBoolean(17, false);
        this.F = typedArrayObtainStyledAttributes.getBoolean(18, false);
        this.G = typedArrayObtainStyledAttributes.getBoolean(19, false);
        this.J = typedArrayObtainStyledAttributes.getBoolean(26, true);
        typedArrayObtainStyledAttributes.recycle();
        this.n = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    public static View D(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (view.isNestedScrollingEnabled()) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View viewD = D(viewGroup.getChildAt(i));
            if (viewD != null) {
                return viewD;
            }
        }
        return null;
    }

    public static int E(int i, int i2, int i3, int i4) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, i2, i4);
        if (i3 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i3), 1073741824);
        }
        if (size != 0) {
            i3 = Math.min(size, i3);
        }
        return View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
    }

    public final boolean A() {
        return (this.V && this.U) ? false : true;
    }

    public final void B(View view, int i) {
        if (view == null) {
            return;
        }
        ap1.l(view, 1048576);
        ap1.i(view, 0);
        ap1.l(view, 524288);
        ap1.i(view, 0);
        ap1.l(view, 262144);
        ap1.i(view, 0);
        SparseIntArray sparseIntArray = this.w0;
        int i2 = sparseIntArray.get(i, -1);
        if (i2 != -1) {
            ap1.l(view, i2);
            ap1.i(view, 0);
            sparseIntArray.delete(i);
        }
        SparseIntArray sparseIntArray2 = this.v0;
        int i3 = sparseIntArray2.get(i, -1);
        if (i3 != -1) {
            ap1.l(view, i3);
            ap1.i(view, 0);
            sparseIntArray2.delete(i);
        }
        SparseIntArray sparseIntArray3 = this.x0;
        int i4 = sparseIntArray3.get(i, -1);
        if (i4 != -1) {
            ap1.l(view, i4);
            ap1.i(view, 0);
            sparseIntArray3.delete(i);
        }
    }

    public final void C(int i) {
        if (((View) this.j0.get()) != null) {
            ArrayList arrayList = this.n0;
            if (arrayList.isEmpty()) {
                return;
            }
            int i2 = this.S;
            if (i <= i2 && i2 != F()) {
                F();
            }
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                ((yh) arrayList.get(i3)).getClass();
            }
        }
    }

    public final int F() {
        if (this.m) {
            return this.P;
        }
        return Math.max(this.O, this.D ? 0 : this.I);
    }

    public final int G(int i) {
        if (i == 3) {
            return F();
        }
        if (i == 4) {
            return this.S;
        }
        if (i == 5) {
            return this.i0;
        }
        if (i == 6) {
            return this.Q;
        }
        throw new IllegalArgumentException(mr.h(new StringBuilder(), nc1.q(-266138059885581L, nc1.l), i));
    }

    public final boolean H() {
        WeakReference weakReference = this.j0;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            ((View) this.j0.get()).getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean I(View view) {
        ArrayList arrayList = this.m0;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            if (((WeakReference) obj).get() == view) {
                return true;
            }
        }
        return false;
    }

    public final void J(View view) {
        if (view.getVisibility() != 0) {
            return;
        }
        if (view.isNestedScrollingEnabled()) {
            this.m0.add(new WeakReference(view));
        } else if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                J(viewGroup.getChildAt(i));
            }
        }
    }

    public final void K(BottomSheetDragHandleView bottomSheetDragHandleView) {
        WeakReference weakReference;
        if (bottomSheetDragHandleView != null || (weakReference = this.k0) == null) {
            this.k0 = new WeakReference(bottomSheetDragHandleView);
            R(bottomSheetDragHandleView, 1);
        } else {
            B((View) weakReference.get(), 1);
            this.k0 = null;
        }
    }

    public final void L(int i) {
        if (i == -1) {
            if (this.r) {
                return;
            } else {
                this.r = true;
            }
        } else {
            if (!this.r && this.q == i) {
                return;
            }
            this.r = false;
            this.q = Math.max(0, i);
        }
        U();
    }

    public final void M(int i) {
        String[] strArr = nc1.l;
        if (i == 1 || i == 2) {
            StringBuilder sb = new StringBuilder();
            sb.append(nc1.q(-265730037992461L, strArr));
            sb.append(nc1.q(i == 1 ? -265760102763533L : -265798757469197L, strArr));
            sb.append(nc1.q(-265837412174861L, strArr));
            throw new IllegalArgumentException(sb.toString());
        }
        if (!this.U && i == 5) {
            nc1.q(-265970556161037L, strArr);
            nc1.q(-266056455506957L, strArr);
            return;
        }
        int i2 = (i == 6 && this.m && G(i) <= this.P) ? 3 : i;
        WeakReference weakReference = this.j0;
        if (weakReference == null || weakReference.get() == null) {
            N(i);
            return;
        }
        View view = (View) this.j0.get();
        s7 s7Var = new s7(this, view, i2);
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested() && view.isAttachedToWindow()) {
            view.post(s7Var);
        } else {
            s7Var.run();
        }
    }

    public final void N(int i) {
        if (this.a0 == i) {
            return;
        }
        this.a0 = i;
        if (i != 4 && i != 3 && i != 6) {
            boolean z = this.U;
        }
        WeakReference weakReference = this.j0;
        if (weakReference == null || ((View) weakReference.get()) == null) {
            return;
        }
        int i2 = 0;
        if (i == 3) {
            T(true);
        } else if (i == 6 || i == 5 || i == 4) {
            T(false);
        }
        S(i, true);
        while (true) {
            ArrayList arrayList = this.n0;
            if (i2 >= arrayList.size()) {
                Q();
                return;
            }
            BottomSheetDragHandleView bottomSheetDragHandleView = ((yh) arrayList.get(i2)).a;
            int i3 = BottomSheetDragHandleView.y;
            bottomSheetDragHandleView.d(i);
            i2++;
        }
    }

    public final boolean O(View view, float f) {
        if (this.V) {
            return true;
        }
        if (view.getTop() < this.S) {
            return false;
        }
        return Math.abs(((f * this.f0) + ((float) view.getTop())) - ((float) this.S)) / ((float) z()) > 0.5f;
    }

    public final void P(View view, int i, boolean z) {
        int iG = G(i);
        cp1 cp1Var = this.b0;
        if (cp1Var == null || (!z ? cp1Var.r(view, view.getLeft(), iG) : cp1Var.p(view.getLeft(), iG))) {
            N(i);
            return;
        }
        N(2);
        S(i, true);
        this.M.a(i);
    }

    public final void Q() {
        WeakReference weakReference = this.j0;
        if (weakReference != null) {
            R((View) weakReference.get(), 0);
        }
        WeakReference weakReference2 = this.k0;
        if (weakReference2 != null) {
            R((View) weakReference2.get(), 1);
        }
    }

    public final void R(View view, int i) {
        if (view == null) {
            return;
        }
        B(view, i);
        if (!this.m && this.a0 != 6) {
            this.v0.put(i, w(view, R.string.bottomsheet_action_expand_halfway, 6));
        }
        if (this.U) {
            int i2 = 5;
            if (this.a0 != 5) {
                ap1.m(view, j1.k, null, new n4(this, i2, 2));
            }
        }
        int i3 = this.a0;
        SparseIntArray sparseIntArray = this.x0;
        if (i3 == 3) {
            if (A()) {
                sparseIntArray.put(i, w(view, R.string.bottomsheet_action_collapse, 4));
                return;
            }
            return;
        }
        SparseIntArray sparseIntArray2 = this.w0;
        if (i3 == 4) {
            sparseIntArray2.put(i, w(view, R.string.bottomsheet_action_expand, 3));
        } else {
            if (i3 != 6) {
                return;
            }
            if (A()) {
                sparseIntArray.put(i, w(view, R.string.bottomsheet_action_collapse, 4));
            }
            sparseIntArray2.put(i, w(view, R.string.bottomsheet_action_expand, 3));
        }
    }

    public final void S(int i, boolean z) {
        qq0 qq0Var;
        if (i == 2) {
            return;
        }
        boolean z2 = this.a0 == 3 && (this.J || H());
        if (this.L == z2 || (qq0Var = this.u) == null) {
            return;
        }
        this.L = z2;
        ValueAnimator valueAnimator = this.N;
        if (!z || valueAnimator == null) {
            if (valueAnimator != null && valueAnimator.isRunning()) {
                valueAnimator.cancel();
            }
            qq0Var.v(this.L ? y() : 1.0f);
            return;
        }
        if (valueAnimator.isRunning()) {
            valueAnimator.reverse();
        } else {
            valueAnimator.setFloatValues(qq0Var.m.j, z2 ? y() : 1.0f);
            valueAnimator.start();
        }
    }

    public final void T(boolean z) {
        WeakReference weakReference = this.j0;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z) {
                if (this.u0 != null) {
                    return;
                } else {
                    this.u0 = new HashMap(childCount);
                }
            }
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (childAt != this.j0.get() && z) {
                    this.u0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                }
            }
            if (z) {
                return;
            }
            this.u0 = null;
        }
    }

    public final void U() {
        View view;
        if (this.j0 != null) {
            x();
            if (this.a0 != 4 || (view = (View) this.j0.get()) == null) {
                return;
            }
            view.requestLayout();
        }
    }

    @Override // top.v.host.kp0
    public final void a(cf cfVar) {
        op0 op0Var = this.p0;
        if (op0Var == null || op0Var.b(cfVar) == null) {
            return;
        }
        op0Var.d(cfVar.f86c);
    }

    @Override // top.v.host.kp0
    public final void b() {
        op0 op0Var = this.p0;
        if (op0Var == null) {
            return;
        }
        int i = op0Var.d;
        int i2 = op0Var.f298c;
        cf cfVar = op0Var.f;
        op0Var.f = null;
        int i3 = 4;
        if (cfVar != null) {
            float f = cfVar.f86c;
            if (Build.VERSION.SDK_INT >= 34) {
                if (!this.U) {
                    AnimatorSet animatorSetC = op0Var.c();
                    animatorSetC.setDuration(s5.c(i2, f, i));
                    animatorSetC.start();
                    M(4);
                    return;
                }
                e2 e2Var = new e2(i3, this);
                View view = op0Var.b;
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, view.getScaleY() * view.getHeight());
                objectAnimatorOfFloat.setInterpolator(new y50(1));
                objectAnimatorOfFloat.setDuration(s5.c(i2, f, i));
                objectAnimatorOfFloat.addListener(new e2(11, op0Var));
                objectAnimatorOfFloat.addListener(e2Var);
                objectAnimatorOfFloat.start();
                return;
            }
        }
        M(this.U ? 5 : 4);
    }

    @Override // top.v.host.kp0
    public final void c() {
        op0 op0Var = this.p0;
        if (op0Var == null || op0Var.a() == null) {
            return;
        }
        AnimatorSet animatorSetC = op0Var.c();
        animatorSetC.setDuration(op0Var.e);
        animatorSetC.start();
    }

    @Override // top.v.host.kp0
    public final void d(cf cfVar) {
        op0 op0Var = this.p0;
        if (op0Var == null) {
            return;
        }
        op0Var.f = cfVar;
    }

    @Override // top.v.host.er
    public final void g(hr hrVar) {
        this.j0 = null;
        this.b0 = null;
        this.p0 = null;
    }

    @Override // top.v.host.er
    public final void j() {
        this.j0 = null;
        this.b0 = null;
        this.p0 = null;
    }

    /* JADX WARN: Code duplicated, block: B:88:0x0140  */
    @Override // top.v.host.er
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int i;
        cp1 cp1Var;
        if (!view.isShown() || !this.W) {
            this.c0 = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        View view2 = null;
        if (actionMasked == 0) {
            this.q0 = -1;
            this.r0 = -1;
            this.s0 = null;
            VelocityTracker velocityTracker = this.o0;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.o0 = null;
            }
        }
        if (this.o0 == null) {
            this.o0 = VelocityTracker.obtain();
        }
        this.o0.addMovement(motionEvent);
        ArrayList arrayList = this.m0;
        if (actionMasked == 0) {
            int x = (int) motionEvent.getX();
            this.r0 = (int) motionEvent.getY();
            int x2 = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        view2 = null;
                        break;
                    }
                    Object obj = arrayList.get(i2);
                    i2++;
                    view2 = (View) ((WeakReference) obj).get();
                    if (view2 != null && coordinatorLayout.t(view2, x2, y)) {
                        break;
                    }
                }
            }
            WeakReference weakReference = new WeakReference(view2);
            this.s0 = weakReference;
            if (this.a0 != 2 && weakReference.get() != null) {
                this.q0 = motionEvent.getPointerId(motionEvent.getActionIndex());
                int i3 = this.r0;
                WeakReference weakReference2 = this.l0;
                View view3 = weakReference2 != null ? (View) weakReference2.get() : null;
                if (view3 == null || !coordinatorLayout.t(view3, x, i3)) {
                    this.t0 = true;
                }
            }
            this.c0 = this.q0 == -1 && !coordinatorLayout.t(view, x, this.r0);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.t0 = false;
            this.s0 = null;
            this.q0 = -1;
            if (this.c0) {
                this.c0 = false;
                return false;
            }
        }
        if (this.c0 || (cp1Var = this.b0) == null || !cp1Var.q(motionEvent)) {
            if (actionMasked == 2) {
                int size2 = arrayList.size();
                int i4 = 0;
                while (i4 < size2) {
                    Object obj2 = arrayList.get(i4);
                    i4++;
                    if (((WeakReference) obj2).get() != null) {
                        if (!this.c0 && this.a0 != 1) {
                            if (!this.p) {
                                View view4 = !arrayList.isEmpty() ? (View) ((WeakReference) arrayList.get(0)).get() : null;
                                if (view4 != null && coordinatorLayout.t(view4, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                                    break;
                                }
                                if (this.b0 == null) {
                                    break;
                                }
                            } else {
                                WeakReference weakReference3 = this.s0;
                                if (weakReference3 != null && weakReference3.get() != null) {
                                    break;
                                }
                                if (this.b0 == null || (i = this.r0) == -1 || Math.abs(i - motionEvent.getY()) <= this.b0.b) {
                                    break;
                                }
                            }
                        } else {
                            break;
                            break;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // top.v.host.er
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        int i2 = 2;
        int i3 = 0;
        if (this.j0 == null) {
            this.s = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            boolean z = (Build.VERSION.SDK_INT < 29 || this.z || this.r) ? false : true;
            if (this.A || this.B || this.C || this.E || this.F || this.G || z) {
                tv.o(view, new co2(this, z, i2));
            }
            ap1.q(view, new pg0(view));
            this.j0 = new WeakReference(view);
            this.p0 = new op0(view);
            qq0 qq0Var = this.u;
            if (qq0Var != null) {
                view.setBackground(qq0Var);
                float elevation = this.T;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                qq0Var.t(elevation);
            } else {
                ColorStateList colorStateList = this.v;
                if (colorStateList != null) {
                    ro1.h(view, colorStateList);
                }
            }
            Q();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.b0 == null) {
            this.b0 = new cp1(coordinatorLayout.getContext(), coordinatorLayout, this.z0);
        }
        int top2 = view.getTop();
        coordinatorLayout.v(view, i);
        this.h0 = coordinatorLayout.getWidth();
        this.i0 = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.g0 = height;
        int iMin = this.i0;
        int i4 = iMin - height;
        int i5 = this.I;
        if (i4 < i5) {
            boolean z2 = this.D;
            int i6 = this.x;
            if (z2) {
                if (i6 != -1) {
                    iMin = Math.min(iMin, i6);
                }
                this.g0 = iMin;
            } else {
                int iMin2 = iMin - i5;
                if (i6 != -1) {
                    iMin2 = Math.min(iMin2, i6);
                }
                this.g0 = iMin2;
            }
        }
        this.P = Math.max(0, this.i0 - this.g0);
        this.Q = (int) ((1.0f - this.R) * this.i0);
        x();
        int i7 = this.a0;
        if (i7 == 3) {
            int iF = F();
            WeakHashMap weakHashMap = ap1.a;
            view.offsetTopAndBottom(iF);
        } else if (i7 == 6) {
            int i8 = this.Q;
            WeakHashMap weakHashMap2 = ap1.a;
            view.offsetTopAndBottom(i8);
        } else if (this.U && i7 == 5) {
            int i9 = this.i0;
            WeakHashMap weakHashMap3 = ap1.a;
            view.offsetTopAndBottom(i9);
        } else if (i7 == 4) {
            int i10 = this.S;
            WeakHashMap weakHashMap4 = ap1.a;
            view.offsetTopAndBottom(i10);
        } else if (i7 == 1 || i7 == 2) {
            int top3 = top2 - view.getTop();
            WeakHashMap weakHashMap5 = ap1.a;
            view.offsetTopAndBottom(top3);
        }
        S(this.a0, false);
        ArrayList arrayList = this.m0;
        arrayList.clear();
        if (this.p) {
            J(view);
        } else {
            arrayList.add(new WeakReference(D(view)));
        }
        while (true) {
            ArrayList arrayList2 = this.n0;
            if (i3 >= arrayList2.size()) {
                return true;
            }
            ((yh) arrayList2.get(i3)).getClass();
            i3++;
        }
    }

    @Override // top.v.host.er
    public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(E(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, this.w, marginLayoutParams.width), E(i3, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.x, marginLayoutParams.height));
        return true;
    }

    @Override // top.v.host.er
    public final boolean n(View view) {
        ArrayList arrayList = this.m0;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            if (((WeakReference) obj).get() != null) {
                if (!I(view) || this.a0 == 3 || this.Y) {
                    break;
                }
                return true;
            }
        }
        return false;
    }

    @Override // top.v.host.er
    public final void o(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        boolean zI;
        if (i3 != 1 && (zI = I(view2))) {
            int top2 = view.getTop();
            int i4 = top2 - i2;
            boolean z = this.W;
            boolean z2 = this.X;
            if (i2 > 0) {
                if (!this.e0 && !z2 && zI && view2.canScrollVertically(1)) {
                    this.Y = true;
                    return;
                }
                if (i4 < F()) {
                    int iF = top2 - F();
                    iArr[1] = iF;
                    WeakHashMap weakHashMap = ap1.a;
                    view.offsetTopAndBottom(-iF);
                    N(3);
                } else {
                    if (!z) {
                        return;
                    }
                    iArr[1] = i2;
                    WeakHashMap weakHashMap2 = ap1.a;
                    view.offsetTopAndBottom(-i2);
                    N(1);
                }
            } else if (i2 < 0) {
                boolean zCanScrollVertically = view2.canScrollVertically(-1);
                if (!this.e0 && !z2 && zI && zCanScrollVertically) {
                    this.Y = true;
                    return;
                }
                if (!zCanScrollVertically) {
                    int i5 = this.S;
                    if (i4 > i5 && !this.U) {
                        int i6 = top2 - i5;
                        iArr[1] = i6;
                        WeakHashMap weakHashMap3 = ap1.a;
                        view.offsetTopAndBottom(-i6);
                        N(4);
                    } else {
                        if (!z) {
                            return;
                        }
                        iArr[1] = i2;
                        WeakHashMap weakHashMap4 = ap1.a;
                        view.offsetTopAndBottom(-i2);
                        N(1);
                    }
                }
            }
            C(view.getTop());
            this.d0 = i2;
            this.e0 = true;
            this.Y = false;
        }
    }

    @Override // top.v.host.er
    public final boolean q(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
        if (!this.Z || view.isInTouchMode()) {
            return false;
        }
        int i = this.a0;
        if (i != 4 && i != 6) {
            return false;
        }
        Rect rect2 = this.y0;
        if (view.getLocalVisibleRect(rect2)) {
            WeakHashMap weakHashMap = ap1.a;
            lu1 lu1VarA = so1.a(view);
            if (lu1VarA != null) {
                rect2.bottom -= lu1VarA.a.f(519).d;
            }
            if (rect.top >= rect2.top && rect.bottom <= rect2.bottom) {
                return false;
            }
        }
        M(3);
        return true;
    }

    @Override // top.v.host.er
    public final void r(View view, Parcelable parcelable) {
        vh vhVar = (vh) parcelable;
        int i = this.l;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.q = vhVar.o;
            }
            if (i == -1 || (i & 2) == 2) {
                this.m = vhVar.p;
            }
            if (i == -1 || (i & 4) == 4) {
                this.U = vhVar.q;
            }
            if (i == -1 || (i & 8) == 8) {
                this.V = vhVar.r;
            }
        }
        int i2 = vhVar.n;
        if (i2 == 1 || i2 == 2) {
            this.a0 = 4;
        } else {
            this.a0 = i2;
        }
    }

    @Override // top.v.host.er
    public final Parcelable s(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new vh(this);
    }

    @Override // top.v.host.er
    public final boolean t(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        this.d0 = 0;
        this.e0 = false;
        return (i & 2) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0070  */
    /* JADX WARN: Code duplicated, block: B:37:0x0074  */
    /* JADX WARN: Code duplicated, block: B:40:0x007f  */
    /* JADX WARN: Code duplicated, block: B:43:0x008f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0093  */
    /* JADX WARN: Code duplicated, block: B:46:0x0095  */
    /* JADX WARN: Code duplicated, block: B:48:0x00aa  */
    @Override // top.v.host.er
    public final void u(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        int top2;
        int top3;
        int i2;
        float yVelocity;
        int i3 = 3;
        if (view.getTop() == F()) {
            N(3);
            return;
        }
        if (I(view2) && this.e0) {
            if (this.d0 > 0) {
                if (!this.m && view.getTop() > this.Q) {
                    i3 = 6;
                }
            } else if (this.U) {
                VelocityTracker velocityTracker = this.o0;
                if (velocityTracker == null) {
                    yVelocity = 0.0f;
                } else {
                    velocityTracker.computeCurrentVelocity(1000, this.n);
                    yVelocity = this.o0.getYVelocity(this.q0);
                }
                if (O(view, yVelocity)) {
                    i3 = 5;
                } else if (this.d0 == 0) {
                    top3 = view.getTop();
                    if (this.m) {
                        i2 = this.Q;
                        if (top3 < i2) {
                            if (top3 >= Math.abs(top3 - this.S)) {
                            }
                        } else if (Math.abs(top3 - i2) < Math.abs(top3 - this.S)) {
                            i3 = 4;
                        }
                        i3 = 6;
                    } else if (Math.abs(top3 - this.P) >= Math.abs(top3 - this.S)) {
                        i3 = 4;
                    }
                } else {
                    if (!this.m) {
                        top2 = view.getTop();
                        if (Math.abs(top2 - this.Q) < Math.abs(top2 - this.S)) {
                            i3 = 6;
                        }
                    }
                    i3 = 4;
                }
            } else if (this.d0 == 0) {
                top3 = view.getTop();
                if (this.m) {
                    i2 = this.Q;
                    if (top3 < i2) {
                        if (top3 >= Math.abs(top3 - this.S)) {
                        }
                    } else if (Math.abs(top3 - i2) < Math.abs(top3 - this.S)) {
                        i3 = 4;
                    }
                    i3 = 6;
                } else if (Math.abs(top3 - this.P) >= Math.abs(top3 - this.S)) {
                    i3 = 4;
                }
            } else {
                if (!this.m) {
                    top2 = view.getTop();
                    if (Math.abs(top2 - this.Q) < Math.abs(top2 - this.S)) {
                        i3 = 6;
                    }
                }
                i3 = 4;
            }
            P(view, i3, false);
            this.e0 = false;
        }
    }

    @Override // top.v.host.er
    public final boolean v(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i = this.a0;
        if (i == 1 && actionMasked == 0) {
            return true;
        }
        cp1 cp1Var = this.b0;
        if (cp1Var != null && (this.W || i == 1)) {
            cp1Var.j(motionEvent);
        }
        if (actionMasked == 0) {
            this.q0 = -1;
            this.r0 = -1;
            this.s0 = null;
            VelocityTracker velocityTracker = this.o0;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.o0 = null;
            }
        }
        if (this.o0 == null) {
            this.o0 = VelocityTracker.obtain();
        }
        this.o0.addMovement(motionEvent);
        if (this.b0 != null && ((this.W || this.a0 == 1) && actionMasked == 2 && !this.c0)) {
            float fAbs = Math.abs(this.r0 - motionEvent.getY());
            cp1 cp1Var2 = this.b0;
            if (fAbs > cp1Var2.b) {
                cp1Var2.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.c0;
    }

    public final int w(View view, int i, int i2) {
        int iA;
        String string = view.getResources().getString(i);
        n4 n4Var = new n4(this, i2, 2);
        ArrayList arrayListF = ap1.f(view);
        int i3 = 0;
        while (true) {
            if (i3 >= arrayListF.size()) {
                int i4 = 0;
                int i5 = -1;
                while (true) {
                    int[] iArr = ap1.d;
                    if (i4 >= iArr.length || i5 != -1) {
                        break;
                    }
                    int i6 = iArr[i4];
                    boolean z = true;
                    for (int i7 = 0; i7 < arrayListF.size(); i7++) {
                        z &= ((j1) arrayListF.get(i7)).a() != i6;
                    }
                    if (z) {
                        i5 = i6;
                    }
                    i4++;
                }
                iA = i5;
                break;
            }
            if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((j1) arrayListF.get(i3)).a).getLabel())) {
                iA = ((j1) arrayListF.get(i3)).a();
                break;
            }
            i3++;
        }
        if (iA != -1) {
            j1 j1Var = new j1(null, iA, string, n4Var, null);
            View.AccessibilityDelegate accessibilityDelegateD = ap1.d(view);
            c1 c1Var = accessibilityDelegateD == null ? null : accessibilityDelegateD instanceof b1 ? ((b1) accessibilityDelegateD).a : new c1(accessibilityDelegateD);
            if (c1Var == null) {
                c1Var = new c1();
            }
            ap1.o(view, c1Var);
            ap1.l(view, j1Var.a());
            ap1.f(view).add(j1Var);
            ap1.i(view, 0);
        }
        return iA;
    }

    public final void x() {
        int iZ = z();
        if (this.m) {
            this.S = Math.max(this.i0 - iZ, this.P);
        } else {
            this.S = this.i0 - iZ;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0044  */
    public final float y() {
        WeakReference weakReference;
        WindowInsets rootWindowInsets;
        float f;
        float f2 = 0.0f;
        if (this.u != null && (weakReference = this.j0) != null && weakReference.get() != null && Build.VERSION.SDK_INT >= 31) {
            View view = (View) this.j0.get();
            if (H() && (rootWindowInsets = view.getRootWindowInsets()) != null) {
                float fN = this.u.n();
                RoundedCorner roundedCorner = rootWindowInsets.getRoundedCorner(0);
                if (roundedCorner != null) {
                    float radius = roundedCorner.getRadius();
                    if (radius <= 0.0f || fN <= 0.0f) {
                        f = 0.0f;
                    } else {
                        f = radius / fN;
                    }
                } else {
                    f = 0.0f;
                }
                qq0 qq0Var = this.u;
                float[] fArr = qq0Var.N;
                float fA = fArr != null ? fArr[0] : qq0Var.m.a.e().f.a(qq0Var.i());
                RoundedCorner roundedCorner2 = rootWindowInsets.getRoundedCorner(1);
                if (roundedCorner2 != null) {
                    float radius2 = roundedCorner2.getRadius();
                    if (radius2 > 0.0f && fA > 0.0f) {
                        f2 = radius2 / fA;
                    }
                }
                return Math.max(f, f2);
            }
        }
        return 0.0f;
    }

    public final int z() {
        int i;
        if (this.r) {
            return Math.min(Math.max(this.s, this.i0 - ((this.h0 * 9) / 16)), this.g0) + this.H;
        }
        return (this.z || this.A || (i = this.y) <= 0) ? this.q + this.H : Math.max(this.q, i + this.t);
    }

    public BottomSheetBehavior() {
        this.l = 0;
        this.m = true;
        this.w = -1;
        this.x = -1;
        this.M = new wh(this);
        this.R = 0.5f;
        this.T = -1.0f;
        this.W = true;
        this.X = true;
        this.Z = true;
        this.a0 = 4;
        this.f0 = 0.1f;
        this.m0 = new ArrayList();
        this.n0 = new ArrayList();
        this.r0 = -1;
        this.v0 = new SparseIntArray();
        this.w0 = new SparseIntArray();
        this.x0 = new SparseIntArray();
        this.y0 = new Rect();
        this.z0 = new uh(0, this);
    }

    @Override // top.v.host.er
    public final void p(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
    }
}
