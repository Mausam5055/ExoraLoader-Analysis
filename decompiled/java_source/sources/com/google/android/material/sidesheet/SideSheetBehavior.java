package com.google.android.material.sidesheet;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.miHoYo.GenshinImpact.R;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import top.v.host.ap1;
import top.v.host.c21;
import top.v.host.cf;
import top.v.host.cp1;
import top.v.host.e2;
import top.v.host.er;
import top.v.host.g;
import top.v.host.hr;
import top.v.host.j1;
import top.v.host.jd1;
import top.v.host.jv1;
import top.v.host.kp0;
import top.v.host.mr;
import top.v.host.nc1;
import top.v.host.qq0;
import top.v.host.ro1;
import top.v.host.tk0;
import top.v.host.to0;
import top.v.host.uh;
import top.v.host.uq0;
import top.v.host.vb1;
import top.v.host.w52;
import top.v.host.wh;
import top.v.host.xb1;
import top.v.host.y1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class SideSheetBehavior<V extends View> extends er implements kp0 {
    public WeakReference A;
    public WeakReference B;
    public final int C;
    public VelocityTracker D;
    public uq0 E;
    public int F;
    public final LinkedHashSet G;
    public final uh H;
    public w52 l;
    public final qq0 m;
    public final ColorStateList n;
    public final xb1 o;
    public final wh p;
    public final float q;
    public final boolean r;
    public int s;
    public cp1 t;
    public boolean u;
    public final float v;
    public int w;
    public int x;
    public int y;
    public int z;

    public SideSheetBehavior() {
        this.p = new wh(this);
        this.r = true;
        this.s = 5;
        this.v = 0.1f;
        this.C = -1;
        this.G = new LinkedHashSet();
        this.H = new uh(2, this);
    }

    public final void A() {
        View view;
        WeakReference weakReference = this.A;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        ap1.l(view, 262144);
        ap1.i(view, 0);
        ap1.l(view, 1048576);
        ap1.i(view, 0);
        final int i = 5;
        if (this.s != 5) {
            ap1.m(view, j1.k, null, new y1() { // from class: top.v.host.hd1
                @Override // top.v.host.y1
                public final boolean c(View view2) {
                    this.l.w(i);
                    return true;
                }
            });
        }
        final int i2 = 3;
        if (this.s != 3) {
            ap1.m(view, j1.j, null, new y1() { // from class: top.v.host.hd1
                @Override // top.v.host.y1
                public final boolean c(View view2) {
                    this.l.w(i2);
                    return true;
                }
            });
        }
    }

    @Override // top.v.host.kp0
    public final void a(cf cfVar) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        uq0 uq0Var = this.E;
        if (uq0Var == null) {
            return;
        }
        w52 w52Var = this.l;
        int i = (w52Var == null || w52Var.H() == 0) ? 5 : 3;
        if (uq0Var.b(cfVar) != null) {
            uq0Var.e(cfVar.f86c, i, cfVar.d == 0);
        }
        WeakReference weakReference = this.A;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        View view = (View) this.A.get();
        WeakReference weakReference2 = this.B;
        View view2 = weakReference2 != null ? (View) weakReference2.get() : null;
        if (view2 == null || (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) == null) {
            return;
        }
        this.l.d0(marginLayoutParams, (int) ((view.getScaleX() * this.w) + this.z));
        view2.requestLayout();
    }

    @Override // top.v.host.kp0
    public final void b() {
        final ViewGroup.MarginLayoutParams marginLayoutParams;
        uq0 uq0Var = this.E;
        if (uq0Var == null) {
            return;
        }
        cf cfVar = uq0Var.f;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = null;
        uq0Var.f = null;
        int i = 5;
        if (cfVar == null || Build.VERSION.SDK_INT < 34) {
            w(5);
            return;
        }
        w52 w52Var = this.l;
        if (w52Var != null && w52Var.H() != 0) {
            i = 3;
        }
        e2 e2Var = new e2(13, this);
        WeakReference weakReference = this.B;
        final View view = weakReference != null ? (View) weakReference.get() : null;
        if (view != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams()) != null) {
            final int iV = this.l.v(marginLayoutParams);
            animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: top.v.host.id1
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.a.l.d0(marginLayoutParams, s5.c(iV, valueAnimator.getAnimatedFraction(), 0));
                    view.requestLayout();
                }
            };
        }
        uq0Var.d(cfVar, i, e2Var, animatorUpdateListener);
    }

    @Override // top.v.host.kp0
    public final void c() {
        uq0 uq0Var = this.E;
        if (uq0Var == null) {
            return;
        }
        uq0Var.c();
    }

    @Override // top.v.host.kp0
    public final void d(cf cfVar) {
        uq0 uq0Var = this.E;
        if (uq0Var == null) {
            return;
        }
        uq0Var.f = cfVar;
    }

    @Override // top.v.host.er
    public final void g(hr hrVar) {
        this.A = null;
        this.t = null;
        this.E = null;
    }

    @Override // top.v.host.er
    public final void j() {
        this.A = null;
        this.t = null;
        this.E = null;
    }

    @Override // top.v.host.er
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        cp1 cp1Var;
        VelocityTracker velocityTracker;
        if ((!view.isShown() && ap1.e(view) == null) || !this.r) {
            this.u = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 && (velocityTracker = this.D) != null) {
            velocityTracker.recycle();
            this.D = null;
        }
        if (this.D == null) {
            this.D = VelocityTracker.obtain();
        }
        this.D.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.F = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.u) {
            this.u = false;
            return false;
        }
        return (this.u || (cp1Var = this.t) == null || !cp1Var.q(motionEvent)) ? false : true;
    }

    @Override // top.v.host.er
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        View view2;
        View view3;
        int i2;
        View viewFindViewById;
        String[] strArr = nc1.l;
        int i3 = 1;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        WeakReference weakReference = this.A;
        qq0 qq0Var = this.m;
        int iC = 0;
        if (weakReference == null) {
            this.A = new WeakReference(view);
            this.E = new uq0(view);
            if (qq0Var != null) {
                view.setBackground(qq0Var);
                float elevation = this.q;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                qq0Var.t(elevation);
            } else {
                ColorStateList colorStateList = this.n;
                if (colorStateList != null) {
                    WeakHashMap weakHashMap = ap1.a;
                    ro1.h(view, colorStateList);
                }
            }
            int i4 = this.s == 5 ? 4 : 0;
            if (view.getVisibility() != i4) {
                view.setVisibility(i4);
            }
            A();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            if (ap1.e(view) == null) {
                ap1.p(view, view.getResources().getString(R.string.side_sheet_accessibility_pane_title));
            }
        }
        int i5 = Gravity.getAbsoluteGravity(((hr) view.getLayoutParams()).f243c, i) == 3 ? 1 : 0;
        w52 w52Var = this.l;
        if (w52Var == null || w52Var.H() != i5) {
            hr hrVar = null;
            xb1 xb1Var = this.o;
            if (i5 == 0) {
                this.l = new tk0(this, i3);
                if (xb1Var != null) {
                    WeakReference weakReference2 = this.A;
                    if (weakReference2 != null && (view3 = (View) weakReference2.get()) != null && (view3.getLayoutParams() instanceof hr)) {
                        hrVar = (hr) view3.getLayoutParams();
                    }
                    if (hrVar == null || ((ViewGroup.MarginLayoutParams) hrVar).rightMargin <= 0) {
                        vb1 vb1VarM = xb1Var.m();
                        vb1VarM.f = new g(0.0f);
                        vb1VarM.g = new g(0.0f);
                        xb1 xb1VarA = vb1VarM.a();
                        if (qq0Var != null) {
                            qq0Var.setShapeAppearanceModel(xb1VarA);
                        }
                    }
                }
            } else {
                if (i5 != 1) {
                    throw new IllegalArgumentException(nc1.q(-350435383004173L, strArr) + i5 + nc1.q(-350590001826829L, strArr) + 0 + nc1.q(-350637246467085L, strArr) + 1 + nc1.q(-350658721303565L, strArr));
                }
                this.l = new tk0(this, iC);
                if (xb1Var != null) {
                    WeakReference weakReference3 = this.A;
                    if (weakReference3 != null && (view2 = (View) weakReference3.get()) != null && (view2.getLayoutParams() instanceof hr)) {
                        hrVar = (hr) view2.getLayoutParams();
                    }
                    if (hrVar == null || ((ViewGroup.MarginLayoutParams) hrVar).leftMargin <= 0) {
                        vb1 vb1VarM2 = xb1Var.m();
                        vb1VarM2.e = new g(0.0f);
                        vb1VarM2.h = new g(0.0f);
                        xb1 xb1VarA2 = vb1VarM2.a();
                        if (qq0Var != null) {
                            qq0Var.setShapeAppearanceModel(xb1VarA2);
                        }
                    }
                }
            }
        }
        if (this.t == null) {
            this.t = new cp1(coordinatorLayout.getContext(), coordinatorLayout, this.H);
        }
        int iC2 = this.l.C(view);
        coordinatorLayout.v(view, i);
        this.x = coordinatorLayout.getWidth();
        this.y = this.l.D(coordinatorLayout);
        this.w = view.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        this.z = marginLayoutParams != null ? this.l.f(marginLayoutParams) : 0;
        int i6 = this.s;
        if (i6 == 1 || i6 == 2) {
            iC = iC2 - this.l.C(view);
        } else if (i6 != 3) {
            if (i6 != 5) {
                throw new IllegalStateException(nc1.q(-350667311238157L, strArr) + this.s);
            }
            iC = this.l.y();
        }
        WeakHashMap weakHashMap2 = ap1.a;
        view.offsetLeftAndRight(iC);
        if (this.B == null && (i2 = this.C) != -1 && (viewFindViewById = coordinatorLayout.findViewById(i2)) != null) {
            this.B = new WeakReference(viewFindViewById);
        }
        Iterator it = this.G.iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
        }
        return true;
    }

    @Override // top.v.host.er
    public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height));
        return true;
    }

    @Override // top.v.host.er
    public final void r(View view, Parcelable parcelable) {
        int i = ((jd1) parcelable).n;
        if (i == 1 || i == 2) {
            i = 5;
        }
        this.s = i;
    }

    @Override // top.v.host.er
    public final Parcelable s(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new jd1(this);
    }

    @Override // top.v.host.er
    public final boolean v(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.s == 1 && actionMasked == 0) {
            return true;
        }
        if (y()) {
            this.t.j(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.D) != null) {
            velocityTracker.recycle();
            this.D = null;
        }
        if (this.D == null) {
            this.D = VelocityTracker.obtain();
        }
        this.D.addMovement(motionEvent);
        if (y() && actionMasked == 2 && !this.u && y()) {
            float fAbs = Math.abs(this.F - motionEvent.getX());
            cp1 cp1Var = this.t;
            if (fAbs > cp1Var.b) {
                cp1Var.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.u;
    }

    public final void w(int i) {
        if (i == 1 || i == 2) {
            StringBuilder sb = new StringBuilder();
            String[] strArr = nc1.l;
            sb.append(nc1.q(-350748915616781L, strArr));
            sb.append(nc1.q(i == 1 ? -350778980387853L : -350817635093517L, strArr));
            sb.append(nc1.q(-350856289799181L, strArr));
            throw new IllegalArgumentException(sb.toString());
        }
        WeakReference weakReference = this.A;
        if (weakReference == null || weakReference.get() == null) {
            x(i);
            return;
        }
        View view = (View) this.A.get();
        to0 to0Var = new to0(this, i, 3);
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested() && view.isAttachedToWindow()) {
            view.post(to0Var);
        } else {
            to0Var.run();
        }
    }

    public final void x(int i) {
        View view;
        if (this.s == i) {
            return;
        }
        this.s = i;
        WeakReference weakReference = this.A;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i2 = this.s == 5 ? 4 : 0;
        if (view.getVisibility() != i2) {
            view.setVisibility(i2);
        }
        Iterator it = this.G.iterator();
        if (it.hasNext()) {
            throw mr.f(it);
        }
        A();
    }

    public final boolean y() {
        if (this.t != null) {
            return this.r || this.s == 1;
        }
        return false;
    }

    public final void z(View view, int i, boolean z) {
        int iX;
        if (i == 3) {
            iX = this.l.x();
        } else {
            if (i != 5) {
                throw new IllegalArgumentException(mr.h(new StringBuilder(), nc1.q(-350989433785357L, nc1.l), i));
            }
            iX = this.l.y();
        }
        cp1 cp1Var = this.t;
        if (cp1Var == null || (!z ? cp1Var.r(view, iX, view.getTop()) : cp1Var.p(iX, view.getTop()))) {
            x(i);
        } else {
            x(2);
            this.p.a(i);
        }
    }

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        this.p = new wh(this);
        this.r = true;
        this.s = 5;
        this.v = 0.1f;
        this.C = -1;
        this.G = new LinkedHashSet();
        this.H = new uh(2, this);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c21.i0);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.n = jv1.m(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            this.o = xb1.j(context, attributeSet, 0, R.style.Widget_Material3_SideSheet).a();
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(5, -1);
            this.C = resourceId;
            WeakReference weakReference = this.B;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.B = null;
            WeakReference weakReference2 = this.A;
            if (weakReference2 != null) {
                View view = (View) weakReference2.get();
                if (resourceId != -1 && view.isLaidOut()) {
                    view.requestLayout();
                }
            }
        }
        xb1 xb1Var = this.o;
        if (xb1Var != null) {
            qq0 qq0Var = new qq0(xb1Var);
            this.m = qq0Var;
            qq0Var.q(context);
            ColorStateList colorStateList = this.n;
            if (colorStateList != null) {
                this.m.u(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.m.setTint(typedValue.data);
            }
        }
        this.q = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        this.r = typedArrayObtainStyledAttributes.getBoolean(4, true);
        typedArrayObtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
