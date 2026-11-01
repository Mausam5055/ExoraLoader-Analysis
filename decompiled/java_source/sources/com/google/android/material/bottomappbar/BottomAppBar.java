package com.google.android.material.bottomappbar;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.miHoYo.GenshinImpact.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import top.v.host.c20;
import top.v.host.c21;
import top.v.host.d61;
import top.v.host.dk1;
import top.v.host.dr;
import top.v.host.fj1;
import top.v.host.fs1;
import top.v.host.g;
import top.v.host.hr;
import top.v.host.ih;
import top.v.host.jh;
import top.v.host.jv1;
import top.v.host.k00;
import top.v.host.kh;
import top.v.host.md1;
import top.v.host.mh;
import top.v.host.nc1;
import top.v.host.nh;
import top.v.host.oh;
import top.v.host.ox1;
import top.v.host.ph;
import top.v.host.qh;
import top.v.host.qq0;
import top.v.host.s5;
import top.v.host.tt0;
import top.v.host.tv;
import top.v.host.xb1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BottomAppBar extends Toolbar implements dr {
    public static final /* synthetic */ int F0 = 0;
    public int A0;
    public int B0;
    public int C0;
    public final jh D0;
    public final kh E0;
    public Integer i0;
    public final qq0 j0;
    public AnimatorSet k0;
    public AnimatorSet l0;
    public int m0;
    public int n0;
    public int o0;
    public final int p0;
    public int q0;
    public int r0;
    public final boolean s0;
    public boolean t0;
    public final boolean u0;
    public final boolean v0;
    public final boolean w0;
    public boolean x0;
    public boolean y0;
    public Behavior z0;

    public BottomAppBar(Context context) {
        this(context, null);
    }

    public static void L(BottomAppBar bottomAppBar, View view) {
        hr hrVar = (hr) view.getLayoutParams();
        hrVar.d = 17;
        int i = bottomAppBar.o0;
        if (i == 1) {
            hrVar.d = 49;
        }
        if (i == 0) {
            hrVar.d |= 80;
        }
    }

    private ActionMenuView getActionMenuView() {
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof ActionMenuView) {
                return (ActionMenuView) childAt;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getBottomInset() {
        return this.A0;
    }

    private int getFabAlignmentAnimationDuration() {
        return tt0.d(getContext(), R.attr.motionDurationLong2, 300);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getFabTranslationX() {
        return E(this.m0);
    }

    private float getFabTranslationY() {
        if (this.o0 == 1) {
            return -getTopEdgeTreatment().B;
        }
        View viewC = C();
        return viewC != null ? (-((getMeasuredHeight() + getBottomInset()) - viewC.getMeasuredHeight())) / 2 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getLeftInset() {
        return this.C0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getRightInset() {
        return this.B0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public qh getTopEdgeTreatment() {
        return (qh) this.j0.l().i;
    }

    public final View C() {
        if (!(getParent() instanceof CoordinatorLayout)) {
            return null;
        }
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) getParent();
        List list = (List) ((md1) coordinatorLayout.m.o).get(this);
        ArrayList arrayList = coordinatorLayout.o;
        arrayList.clear();
        if (list != null) {
            arrayList.addAll(list);
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            View view = (View) obj;
            if ((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton)) {
                return view;
            }
        }
        return null;
    }

    public final int D(ActionMenuView actionMenuView, int i, boolean z) {
        int i2 = 0;
        if (this.r0 != 1 && (i != 1 || !z)) {
            return 0;
        }
        boolean z2 = getLayoutDirection() == 1;
        int measuredWidth = z2 ? getMeasuredWidth() : 0;
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            View childAt = getChildAt(i3);
            if ((childAt.getLayoutParams() instanceof dk1) && (((dk1) childAt.getLayoutParams()).a & 8388615) == 8388611) {
                measuredWidth = z2 ? Math.min(measuredWidth, childAt.getLeft()) : Math.max(measuredWidth, childAt.getRight());
            }
        }
        int right = z2 ? actionMenuView.getRight() : actionMenuView.getLeft();
        int i4 = z2 ? this.B0 : -this.C0;
        if (getNavigationIcon() == null) {
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.m3_bottomappbar_horizontal_padding);
            if (!z2) {
                dimensionPixelOffset = -dimensionPixelOffset;
            }
            i2 = dimensionPixelOffset;
        }
        return measuredWidth - ((right + i4) + i2);
    }

    public final float E(int i) {
        boolean z = getLayoutDirection() == 1;
        if (i != 1) {
            return 0.0f;
        }
        View viewC = C();
        int i2 = z ? this.C0 : this.B0;
        return ((getMeasuredWidth() / 2) - ((this.q0 == -1 || viewC == null) ? this.p0 + i2 : ((viewC.getMeasuredWidth() / 2) + this.q0) + i2)) * (z ? -1 : 1);
    }

    public final boolean F() {
        View viewC = C();
        FloatingActionButton floatingActionButton = viewC instanceof FloatingActionButton ? (FloatingActionButton) viewC : null;
        return floatingActionButton != null && floatingActionButton.j();
    }

    public final void G(int i, boolean z) {
        if (!isLaidOut()) {
            this.x0 = false;
            return;
        }
        AnimatorSet animatorSet = this.l0;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        ArrayList arrayList = new ArrayList();
        if (!F()) {
            i = 0;
            z = false;
        }
        ActionMenuView actionMenuView = getActionMenuView();
        int i2 = 2;
        if (actionMenuView != null) {
            float fabAlignmentAnimationDuration = getFabAlignmentAnimationDuration();
            String[] strArr = nc1.l;
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(actionMenuView, nc1.q(-263591144279053L, strArr), 1.0f);
            objectAnimatorOfFloat.setDuration((long) (0.8f * fabAlignmentAnimationDuration));
            if (Math.abs(actionMenuView.getTranslationX() - D(actionMenuView, i, z)) > 1.0f) {
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(actionMenuView, nc1.q(-263616914082829L, strArr), 0.0f);
                objectAnimatorOfFloat2.setDuration((long) (fabAlignmentAnimationDuration * 0.2f));
                objectAnimatorOfFloat2.addListener(new nh(this, actionMenuView, i, z));
                AnimatorSet animatorSet2 = new AnimatorSet();
                animatorSet2.playSequentially(objectAnimatorOfFloat2, objectAnimatorOfFloat);
                arrayList.add(animatorSet2);
            } else if (actionMenuView.getAlpha() < 1.0f) {
                arrayList.add(objectAnimatorOfFloat);
            }
        }
        AnimatorSet animatorSet3 = new AnimatorSet();
        animatorSet3.playTogether(arrayList);
        this.l0 = animatorSet3;
        animatorSet3.addListener(new jh(this, i2));
        this.l0.start();
    }

    public final void H() {
        ActionMenuView actionMenuView = getActionMenuView();
        if (actionMenuView == null || this.l0 != null) {
            return;
        }
        actionMenuView.setAlpha(1.0f);
        if (F()) {
            K(actionMenuView, this.m0, this.y0, false);
        } else {
            K(actionMenuView, 0, false, false);
        }
    }

    public final void I() {
        getTopEdgeTreatment().C = getFabTranslationX();
        this.j0.v((this.y0 && F() && this.o0 == 1) ? 1.0f : 0.0f);
        View viewC = C();
        if (viewC != null) {
            viewC.setTranslationY(getFabTranslationY());
            viewC.setTranslationX(getFabTranslationX());
        }
    }

    public final void J(int i) {
        float f = i;
        if (f != getTopEdgeTreatment().A) {
            getTopEdgeTreatment().A = f;
            this.j0.invalidateSelf();
        }
    }

    public final void K(ActionMenuView actionMenuView, int i, boolean z, boolean z2) {
        oh ohVar = new oh(this, actionMenuView, i, z);
        if (z2) {
            actionMenuView.post(ohVar);
        } else {
            ohVar.run();
        }
    }

    public ColorStateList getBackgroundTint() {
        return this.j0.m.f;
    }

    public float getCradleVerticalOffset() {
        return getTopEdgeTreatment().B;
    }

    public int getFabAlignmentMode() {
        return this.m0;
    }

    public int getFabAlignmentModeEndMargin() {
        return this.q0;
    }

    public int getFabAnchorMode() {
        return this.o0;
    }

    public int getFabAnimationMode() {
        return this.n0;
    }

    public float getFabCradleMargin() {
        return getTopEdgeTreatment().z;
    }

    public float getFabCradleRoundedCornerRadius() {
        return getTopEdgeTreatment().y;
    }

    public boolean getHideOnScroll() {
        return this.t0;
    }

    public int getMenuAlignmentMode() {
        return this.r0;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ox1.G(this, this.j0);
        if (getParent() instanceof ViewGroup) {
            ((ViewGroup) getParent()).setClipChildren(false);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            AnimatorSet animatorSet = this.l0;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            AnimatorSet animatorSet2 = this.k0;
            if (animatorSet2 != null) {
                animatorSet2.cancel();
            }
            I();
            View viewC = C();
            if (viewC != null && viewC.isLaidOut()) {
                viewC.post(new ih(viewC, 0));
            }
        }
        H();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof ph)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        ph phVar = (ph) parcelable;
        super.onRestoreInstanceState(phVar.l);
        this.m0 = phVar.n;
        this.y0 = phVar.o;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final Parcelable onSaveInstanceState() {
        ph phVar = new ph(super.onSaveInstanceState());
        phVar.n = this.m0;
        phVar.o = this.y0;
        return phVar;
    }

    public void setBackgroundTint(ColorStateList colorStateList) {
        this.j0.setTintList(colorStateList);
    }

    public void setCradleVerticalOffset(float f) {
        if (f != getCradleVerticalOffset()) {
            getTopEdgeTreatment().w(f);
            this.j0.invalidateSelf();
            I();
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        qq0 qq0Var = this.j0;
        qq0Var.t(f);
        int iK = qq0Var.m.p - qq0Var.k();
        Behavior behavior = getBehavior();
        behavior.v = iK;
        if (behavior.u == 1) {
            setTranslationY(behavior.q + iK);
        }
    }

    public void setFabAlignmentMode(int i) {
        int i2 = 1;
        this.x0 = true;
        G(i, this.y0);
        if (this.m0 != i && isLaidOut()) {
            AnimatorSet animatorSet = this.k0;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            ArrayList arrayList = new ArrayList();
            if (this.n0 == 1) {
                View viewC = C();
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewC instanceof FloatingActionButton ? (FloatingActionButton) viewC : null, nc1.q(-263535309704205L, nc1.l), E(i));
                objectAnimatorOfFloat.setDuration(getFabAlignmentAnimationDuration());
                arrayList.add(objectAnimatorOfFloat);
            } else {
                View viewC2 = C();
                FloatingActionButton floatingActionButton = viewC2 instanceof FloatingActionButton ? (FloatingActionButton) viewC2 : null;
                if (floatingActionButton != null && !floatingActionButton.i()) {
                    floatingActionButton.h(new mh(this, i), true);
                }
            }
            AnimatorSet animatorSet2 = new AnimatorSet();
            animatorSet2.playTogether(arrayList);
            animatorSet2.setInterpolator(tt0.e(getContext(), R.attr.motionEasingEmphasizedInterpolator, s5.a));
            this.k0 = animatorSet2;
            animatorSet2.addListener(new jh(this, i2));
            this.k0.start();
        }
        this.m0 = i;
    }

    public void setFabAlignmentModeEndMargin(int i) {
        if (this.q0 != i) {
            this.q0 = i;
            I();
        }
    }

    public void setFabAnchorMode(int i) {
        this.o0 = i;
        I();
        View viewC = C();
        if (viewC != null) {
            L(this, viewC);
            viewC.requestLayout();
            this.j0.invalidateSelf();
        }
    }

    public void setFabAnimationMode(int i) {
        this.n0 = i;
    }

    public void setFabCornerSize(float f) {
        if (f != getTopEdgeTreatment().D) {
            getTopEdgeTreatment().D = f;
            this.j0.invalidateSelf();
        }
    }

    public void setFabCradleMargin(float f) {
        if (f != getFabCradleMargin()) {
            getTopEdgeTreatment().z = f;
            this.j0.invalidateSelf();
        }
    }

    public void setFabCradleRoundedCornerRadius(float f) {
        if (f != getFabCradleRoundedCornerRadius()) {
            getTopEdgeTreatment().y = f;
            this.j0.invalidateSelf();
        }
    }

    public void setHideOnScroll(boolean z) {
        this.t0 = z;
    }

    public void setMenuAlignmentMode(int i) {
        if (this.r0 != i) {
            this.r0 = i;
            ActionMenuView actionMenuView = getActionMenuView();
            if (actionMenuView != null) {
                K(actionMenuView, this.m0, F(), false);
            }
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null && this.i0 != null) {
            drawable = drawable.mutate();
            int i = k00.a;
            drawable.setTint(this.i0.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setNavigationIconTint(int i) {
        this.i0 = Integer.valueOf(i);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public BottomAppBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.bottomAppBarStyle);
    }

    @Override // top.v.host.dr
    public Behavior getBehavior() {
        if (this.z0 == null) {
            this.z0 = new Behavior();
        }
        return this.z0;
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class Behavior extends HideBottomViewOnScrollBehavior<BottomAppBar> {
        public WeakReference A;
        public int B;
        public final a C;
        public final Rect z;

        public Behavior() {
            this.C = new a(this);
            this.z = new Rect();
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, top.v.host.er
        public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
            BottomAppBar bottomAppBar = (BottomAppBar) view;
            this.A = new WeakReference(bottomAppBar);
            int i2 = BottomAppBar.F0;
            View viewC = bottomAppBar.C();
            if (viewC != null && !viewC.isLaidOut()) {
                BottomAppBar.L(bottomAppBar, viewC);
                this.B = ((ViewGroup.MarginLayoutParams) ((hr) viewC.getLayoutParams())).bottomMargin;
                if (viewC instanceof FloatingActionButton) {
                    FloatingActionButton floatingActionButton = (FloatingActionButton) viewC;
                    if (bottomAppBar.o0 == 0 && bottomAppBar.s0) {
                        floatingActionButton.setElevation(0.0f);
                        floatingActionButton.setCompatElevation(0.0f);
                    }
                    if (floatingActionButton.getShowMotionSpec() == null) {
                        floatingActionButton.setShowMotionSpecResource(R.animator.mtrl_fab_show_motion_spec);
                    }
                    if (floatingActionButton.getHideMotionSpec() == null) {
                        floatingActionButton.setHideMotionSpecResource(R.animator.mtrl_fab_hide_motion_spec);
                    }
                    floatingActionButton.c(bottomAppBar.D0);
                    floatingActionButton.d(new jh(bottomAppBar, 3));
                    floatingActionButton.e(bottomAppBar.E0);
                }
                viewC.addOnLayoutChangeListener(this.C);
                bottomAppBar.I();
            }
            coordinatorLayout.v(bottomAppBar, i);
            super.l(coordinatorLayout, bottomAppBar, i);
            return false;
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, top.v.host.er
        public final boolean t(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
            BottomAppBar bottomAppBar = (BottomAppBar) view;
            return bottomAppBar.getHideOnScroll() && super.t(coordinatorLayout, bottomAppBar, view2, view3, i, i2);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.C = new a(this);
            this.z = new Rect();
        }
    }

    public BottomAppBar(Context context, AttributeSet attributeSet, int i) {
        super(tv.Q(context, attributeSet, i, R.style.Widget_MaterialComponents_BottomAppBar), attributeSet, i);
        qq0 qq0Var = new qq0();
        this.j0 = qq0Var;
        this.x0 = false;
        this.y0 = true;
        this.D0 = new jh(this, 0);
        this.E0 = new kh(this);
        Context context2 = getContext();
        TypedArray typedArrayD = fj1.d(context2, attributeSet, c21.e, i, R.style.Widget_MaterialComponents_BottomAppBar, new int[0]);
        ColorStateList colorStateListM = jv1.m(context2, typedArrayD, 1);
        if (typedArrayD.hasValue(12)) {
            setNavigationIconTint(typedArrayD.getColor(12, -1));
        }
        int dimensionPixelSize = typedArrayD.getDimensionPixelSize(2, 0);
        float dimensionPixelOffset = typedArrayD.getDimensionPixelOffset(7, 0);
        float dimensionPixelOffset2 = typedArrayD.getDimensionPixelOffset(8, 0);
        float dimensionPixelOffset3 = typedArrayD.getDimensionPixelOffset(9, 0);
        this.m0 = typedArrayD.getInt(3, 0);
        this.n0 = typedArrayD.getInt(6, 0);
        this.o0 = typedArrayD.getInt(5, 1);
        this.s0 = typedArrayD.getBoolean(16, true);
        this.r0 = typedArrayD.getInt(11, 0);
        this.t0 = typedArrayD.getBoolean(10, false);
        this.u0 = typedArrayD.getBoolean(13, false);
        this.v0 = typedArrayD.getBoolean(14, false);
        this.w0 = typedArrayD.getBoolean(15, false);
        this.q0 = typedArrayD.getDimensionPixelOffset(4, -1);
        boolean z = typedArrayD.getBoolean(0, true);
        typedArrayD.recycle();
        this.p0 = getResources().getDimensionPixelOffset(R.dimen.mtrl_bottomappbar_fabOffsetEndMode);
        qh qhVar = new qh(0);
        qhVar.D = -1.0f;
        qhVar.z = dimensionPixelOffset;
        qhVar.y = dimensionPixelOffset2;
        qhVar.w(dimensionPixelOffset3);
        qhVar.C = 0.0f;
        d61 d61Var = new d61();
        d61 d61Var2 = new d61();
        d61 d61Var3 = new d61();
        d61 d61Var4 = new d61();
        g gVar = new g(0.0f);
        g gVar2 = new g(0.0f);
        g gVar3 = new g(0.0f);
        g gVar4 = new g(0.0f);
        c20 c20Var = new c20(0);
        c20 c20Var2 = new c20(0);
        c20 c20Var3 = new c20(0);
        xb1 xb1Var = new xb1();
        xb1Var.a = d61Var;
        xb1Var.b = d61Var2;
        xb1Var.f652c = d61Var3;
        xb1Var.d = d61Var4;
        xb1Var.e = gVar;
        xb1Var.f = gVar2;
        xb1Var.g = gVar3;
        xb1Var.h = gVar4;
        xb1Var.i = qhVar;
        xb1Var.j = c20Var;
        xb1Var.k = c20Var2;
        xb1Var.l = c20Var3;
        qq0Var.setShapeAppearanceModel(xb1Var);
        if (z) {
            qq0Var.y(2);
        } else {
            qq0Var.y(1);
            if (Build.VERSION.SDK_INT >= 28) {
                setOutlineAmbientShadowColor(0);
                setOutlineSpotShadowColor(0);
            }
        }
        Paint.Style style = Paint.Style.FILL;
        qq0Var.w();
        qq0Var.q(context2);
        qq0Var.setTintList(colorStateListM);
        setElevation(dimensionPixelSize);
        setBackground(qq0Var);
        kh khVar = new kh(this);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, c21.y, i, R.style.Widget_MaterialComponents_BottomAppBar);
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(4, false);
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(5, false);
        boolean z4 = typedArrayObtainStyledAttributes.getBoolean(6, false);
        typedArrayObtainStyledAttributes.recycle();
        tv.o(this, new fs1(z2, z3, z4, khVar));
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }
}
