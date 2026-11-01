package com.google.android.material.appbar;

import android.animation.AnimatorInflater;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.search.SearchBar;
import com.miHoYo.GenshinImpact.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.WeakHashMap;
import top.v.host.ap1;
import top.v.host.c21;
import top.v.host.cx;
import top.v.host.d6;
import top.v.host.dr;
import top.v.host.e;
import top.v.host.e6;
import top.v.host.er;
import top.v.host.ew0;
import top.v.host.fj1;
import top.v.host.g7;
import top.v.host.hr;
import top.v.host.jv1;
import top.v.host.k00;
import top.v.host.ln;
import top.v.host.lu1;
import top.v.host.md1;
import top.v.host.mn;
import top.v.host.mr;
import top.v.host.nc1;
import top.v.host.ne0;
import top.v.host.nn;
import top.v.host.oe0;
import top.v.host.op1;
import top.v.host.ox1;
import top.v.host.qq0;
import top.v.host.ro1;
import top.v.host.s5;
import top.v.host.tl1;
import top.v.host.tt0;
import top.v.host.tv;
import top.v.host.w52;
import top.v.host.yo0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class AppBarLayout extends LinearLayout implements dr {
    public static final /* synthetic */ int M = 0;
    public ValueAnimator A;
    public ValueAnimator.AnimatorUpdateListener B;
    public final ArrayList C;
    public final LinkedHashSet D;
    public final long E;
    public final TimeInterpolator F;
    public int[] G;
    public int H;
    public Drawable I;
    public Integer J;
    public final float K;
    public Behavior L;
    public int l;
    public int m;
    public int n;
    public int o;
    public boolean p;
    public int q;
    public lu1 r;
    public ArrayList s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public ColorStateList x;
    public int y;
    public WeakReference z;

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class Behavior extends BaseBehavior<AppBarLayout> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class ScrollingViewBehavior extends oe0 {
        public ScrollingViewBehavior() {
        }

        public static AppBarLayout z(ArrayList arrayList) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                View view = (View) arrayList.get(i);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }

        @Override // top.v.host.er
        public final boolean f(View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // top.v.host.er
        public boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            er erVar = ((hr) view2.getLayoutParams()).a;
            if (erVar instanceof BaseBehavior) {
                int bottom = (((view2.getBottom() - view.getTop()) + ((BaseBehavior) erVar).u) + this.p) - y(view2);
                WeakHashMap weakHashMap = ap1.a;
                view.offsetTopAndBottom(bottom);
            }
            if (!(view2 instanceof AppBarLayout)) {
                return false;
            }
            AppBarLayout appBarLayout = (AppBarLayout) view2;
            if (!appBarLayout.w) {
                return false;
            }
            appBarLayout.f(appBarLayout.g(view));
            return false;
        }

        @Override // top.v.host.er
        public final void i(CoordinatorLayout coordinatorLayout, View view) {
            if (view instanceof AppBarLayout) {
                ap1.o(coordinatorLayout, null);
            }
        }

        @Override // top.v.host.er
        public final boolean q(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
            AppBarLayout appBarLayoutZ = z(coordinatorLayout.o(view));
            if (appBarLayoutZ != null) {
                Rect rect2 = new Rect(rect);
                rect2.offset(view.getLeft(), view.getTop());
                int width = coordinatorLayout.getWidth();
                int height = coordinatorLayout.getHeight();
                Rect rect3 = this.n;
                rect3.set(0, 0, width, height);
                if (!rect3.contains(rect2)) {
                    appBarLayoutZ.e(false, !z, true);
                    return true;
                }
            }
            return false;
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(0);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c21.d0);
            this.q = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public AppBarLayout(Context context) {
        this(context, null);
    }

    public static e6 b(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            e6 e6Var = new e6((LinearLayout.LayoutParams) layoutParams);
            e6Var.a = 1;
            return e6Var;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            e6 e6Var2 = new e6((ViewGroup.MarginLayoutParams) layoutParams);
            e6Var2.a = 1;
            return e6Var2;
        }
        e6 e6Var3 = new e6(layoutParams);
        e6Var3.a = 1;
        return e6Var3;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final e6 generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        e6 e6Var = new e6(context, attributeSet);
        e6Var.a = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c21.b);
        e6Var.a = typedArrayObtainStyledAttributes.getInt(1, 0);
        e6Var.b = typedArrayObtainStyledAttributes.getInt(0, 0) != 1 ? null : new g7(4);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            e6Var.f134c = AnimationUtils.loadInterpolator(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        }
        typedArrayObtainStyledAttributes.recycle();
        return e6Var;
    }

    public final void c() {
        Behavior behavior = this.L;
        d dVarF = (behavior == null || this.m == -1 || this.q != 0) ? null : behavior.F(e.m, this);
        this.m = -1;
        this.n = -1;
        this.o = -1;
        if (dVarF != null) {
            Behavior behavior2 = this.L;
            if (behavior2.x != null) {
                return;
            }
            behavior2.x = dVarF;
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof e6;
    }

    public final void d(int i) {
        this.l = i;
        if (!willNotDraw()) {
            postInvalidateOnAnimation();
        }
        ArrayList arrayList = this.s;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                nn nnVar = (nn) this.s.get(i2);
                if (nnVar != null) {
                    CollapsingToolbarLayout collapsingToolbarLayout = nnVar.a;
                    collapsingToolbarLayout.M = i;
                    ln lnVar = collapsingToolbarLayout.x;
                    ln lnVar2 = collapsingToolbarLayout.w;
                    lu1 lu1Var = collapsingToolbarLayout.P;
                    int iD = lu1Var != null ? lu1Var.d() : 0;
                    int childCount = collapsingToolbarLayout.getChildCount();
                    for (int i3 = 0; i3 < childCount; i3++) {
                        View childAt = collapsingToolbarLayout.getChildAt(i3);
                        mn mnVar = (mn) childAt.getLayoutParams();
                        op1 op1VarB = CollapsingToolbarLayout.b(childAt);
                        int i4 = mnVar.a;
                        if (i4 == 1) {
                            op1VarB.b(w52.j(-i, 0, ((collapsingToolbarLayout.getHeight() - CollapsingToolbarLayout.b(childAt).b) - childAt.getHeight()) - ((FrameLayout.LayoutParams) ((mn) childAt.getLayoutParams())).bottomMargin));
                        } else if (i4 == 2) {
                            op1VarB.b(Math.round((-i) * mnVar.b));
                        }
                    }
                    collapsingToolbarLayout.d();
                    if (collapsingToolbarLayout.D != null && iD > 0) {
                        collapsingToolbarLayout.postInvalidateOnAnimation();
                    }
                    int height = collapsingToolbarLayout.getHeight();
                    int minimumHeight = (height - collapsingToolbarLayout.getMinimumHeight()) - iD;
                    int scrimVisibleHeightTrigger = height - collapsingToolbarLayout.getScrimVisibleHeightTrigger();
                    int i5 = collapsingToolbarLayout.M + minimumHeight;
                    float f = minimumHeight;
                    float fAbs = Math.abs(i) / f;
                    float f2 = scrimVisibleHeightTrigger / f;
                    float fMin = Math.min(1.0f, f2);
                    lnVar2.d = fMin;
                    lnVar2.e = mr.a(1.0f, fMin, 0.5f, fMin);
                    lnVar2.f = i5;
                    lnVar2.A(fAbs);
                    float fMin2 = Math.min(1.0f, f2);
                    lnVar.d = fMin2;
                    lnVar.e = mr.a(1.0f, fMin2, 0.5f, fMin2);
                    lnVar.f = i5;
                    lnVar.A(fAbs);
                }
            }
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.I == null || getTopInset() <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(0.0f, -this.l);
        this.I.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.I;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    public final void e(boolean z, boolean z2, boolean z3) {
        this.q = (z ? 1 : 2) | (z2 ? 4 : 0) | (z3 ? 8 : 0);
        requestLayout();
    }

    public final boolean f(boolean z) {
        if (this.t || this.v == z) {
            return false;
        }
        this.v = z;
        refreshDrawableState();
        if (!(getBackground() instanceof qq0)) {
            return true;
        }
        if (this.x != null) {
            h(z ? 0.0f : 1.0f, z ? 1.0f : 0.0f);
            return true;
        }
        if (!this.w) {
            return true;
        }
        float f = this.K;
        h(z ? 0.0f : f, z ? f : 0.0f);
        return true;
    }

    public final boolean g(View view) {
        int i;
        if (this.z == null && (i = this.y) != -1) {
            View viewFindViewById = view != null ? view.findViewById(i) : null;
            if (viewFindViewById == null && (getParent() instanceof ViewGroup)) {
                viewFindViewById = ((ViewGroup) getParent()).findViewById(this.y);
            }
            if (viewFindViewById != null) {
                this.z = new WeakReference(viewFindViewById);
            }
        }
        WeakReference weakReference = this.z;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != null) {
            view = view2;
        }
        if (view != null) {
            return view.canScrollVertically(-1) || view.getScrollY() > 0;
        }
        return false;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        e6 e6Var = new e6(-1, -2);
        e6Var.a = 1;
        return e6Var;
    }

    @Override // top.v.host.dr
    public er getBehavior() {
        Behavior behavior = new Behavior();
        this.L = behavior;
        return behavior;
    }

    public int getDownNestedPreScrollRange() {
        int iMin;
        int minimumHeight;
        int i = this.n;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (childAt.getVisibility() != 8) {
                e6 e6Var = (e6) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i3 = e6Var.a;
                if ((i3 & 5) != 5) {
                    if (i2 > 0) {
                        break;
                    }
                } else {
                    int i4 = ((LinearLayout.LayoutParams) e6Var).topMargin + ((LinearLayout.LayoutParams) e6Var).bottomMargin;
                    if ((i3 & 8) != 0) {
                        minimumHeight = childAt.getMinimumHeight();
                    } else {
                        if ((i3 & 2) != 0) {
                            minimumHeight = measuredHeight - childAt.getMinimumHeight();
                        } else {
                            iMin = i4 + measuredHeight;
                        }
                        if (childCount == 0 && childAt.getFitsSystemWindows()) {
                            iMin = Math.min(iMin, measuredHeight - getTopInset());
                        }
                        i2 += iMin;
                    }
                    iMin = minimumHeight + i4;
                    if (childCount == 0) {
                        iMin = Math.min(iMin, measuredHeight - getTopInset());
                    }
                    i2 += iMin;
                }
            }
        }
        int iMax = Math.max(0, i2);
        this.n = iMax;
        return iMax;
    }

    public int getDownNestedScrollRange() {
        int i = this.o;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int minimumHeight = 0;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                e6 e6Var = (e6) childAt.getLayoutParams();
                int measuredHeight = ((LinearLayout.LayoutParams) e6Var).topMargin + ((LinearLayout.LayoutParams) e6Var).bottomMargin + childAt.getMeasuredHeight();
                int i3 = e6Var.a;
                if ((i3 & 1) == 0) {
                    break;
                }
                minimumHeight += measuredHeight;
                if ((i3 & 2) != 0) {
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
        }
        int iMax = Math.max(0, minimumHeight);
        this.o = iMax;
        return iMax;
    }

    public int getLiftOnScrollTargetViewId() {
        return this.y;
    }

    public qq0 getMaterialShapeBackground() {
        Drawable background = getBackground();
        if (background instanceof qq0) {
            return (qq0) background;
        }
        return null;
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
        int topInset = getTopInset();
        int minimumHeight = getMinimumHeight();
        if (minimumHeight != 0) {
            int i = (minimumHeight * 2) + topInset;
            return i < getHeight() ? i : minimumHeight + topInset;
        }
        int childCount = getChildCount();
        int minimumHeight2 = childCount >= 1 ? getChildAt(childCount - 1).getMinimumHeight() : 0;
        if (minimumHeight2 == 0) {
            return getHeight() / 3;
        }
        int i2 = (minimumHeight2 * 2) + topInset;
        return i2 < getHeight() ? i2 : minimumHeight2 + topInset;
    }

    public int getPendingAction() {
        return this.q;
    }

    public Drawable getStatusBarForeground() {
        return this.I;
    }

    @Deprecated
    public float getTargetElevation() {
        return 0.0f;
    }

    public final int getTopInset() {
        lu1 lu1Var = this.r;
        if (lu1Var != null) {
            return lu1Var.d();
        }
        return 0;
    }

    public final int getTotalScrollRange() {
        int i = this.m;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int minimumHeight = 0;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                e6 e6Var = (e6) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i3 = e6Var.a;
                if ((i3 & 1) == 0) {
                    break;
                }
                int topInset = measuredHeight + ((LinearLayout.LayoutParams) e6Var).topMargin + ((LinearLayout.LayoutParams) e6Var).bottomMargin + minimumHeight;
                if (i2 == 0 && childAt.getFitsSystemWindows()) {
                    topInset -= getTopInset();
                }
                minimumHeight = topInset;
                if ((i3 & 2) != 0) {
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
        }
        int iMax = Math.max(0, minimumHeight);
        this.m = iMax;
        return iMax;
    }

    public int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    public final void h(float f, float f2) {
        ValueAnimator valueAnimator = this.A;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f, f2);
        this.A = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.E);
        this.A.setInterpolator(this.F);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.B;
        if (animatorUpdateListener != null) {
            this.A.addUpdateListener(animatorUpdateListener);
        }
        this.A.start();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ox1.H(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        if (this.G == null) {
            this.G = new int[4];
        }
        int[] iArr = this.G;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + iArr.length);
        boolean z = this.u;
        iArr[0] = z ? R.attr.state_liftable : -2130969751;
        iArr[1] = (z && this.v) ? R.attr.state_lifted : -2130969752;
        iArr[2] = z ? R.attr.state_collapsible : -2130969747;
        iArr[3] = (z && this.v) ? R.attr.state_collapsed : -2130969746;
        return View.mergeDrawableStates(iArrOnCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        WeakReference weakReference = this.z;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.z = null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        boolean z2 = true;
        if (getFitsSystemWindows() && getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                int topInset = getTopInset();
                for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                    View childAt2 = getChildAt(childCount);
                    WeakHashMap weakHashMap = ap1.a;
                    childAt2.offsetTopAndBottom(topInset);
                }
            }
        }
        c();
        this.p = false;
        int childCount2 = getChildCount();
        for (int i5 = 0; i5 < childCount2; i5++) {
            if (((e6) getChildAt(i5).getLayoutParams()).f134c != null) {
                this.p = true;
                break;
            }
        }
        Drawable drawable = this.I;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (this.t) {
            return;
        }
        if (!this.w) {
            int childCount3 = getChildCount();
            int i6 = 0;
            while (true) {
                if (i6 >= childCount3) {
                    z2 = false;
                    break;
                }
                int i7 = ((e6) getChildAt(i6).getLayoutParams()).a;
                if ((i7 & 1) == 1 && (i7 & 10) != 0) {
                    break;
                } else {
                    i6++;
                }
            }
        }
        if (this.u != z2) {
            this.u = z2;
            refreshDrawableState();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != 1073741824 && getFitsSystemWindows() && getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                int measuredHeight = getMeasuredHeight();
                if (mode == Integer.MIN_VALUE) {
                    measuredHeight = w52.j(getTopInset() + getMeasuredHeight(), 0, View.MeasureSpec.getSize(i2));
                } else if (mode == 0) {
                    measuredHeight += getTopInset();
                }
                setMeasuredDimension(getMeasuredWidth(), measuredHeight);
            }
        }
        c();
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        final qq0 qq0Var;
        ColorStateList colorStateList;
        Context context = getContext();
        if (drawable instanceof qq0) {
            qq0Var = (qq0) drawable;
        } else {
            ColorStateList colorStateListQ = ox1.q(drawable);
            if (colorStateListQ == null) {
                qq0Var = null;
            } else {
                qq0 qq0Var2 = new qq0();
                qq0Var2.u(colorStateListQ);
                qq0Var = qq0Var2;
            }
        }
        if (qq0Var != null && (colorStateList = qq0Var.m.f427c) != null) {
            this.H = colorStateList.getDefaultColor();
            final ColorStateList colorStateList2 = this.x;
            if (colorStateList2 != null) {
                final Integer numQ = tl1.q(getContext(), R.attr.colorSurface);
                this.B = new ValueAnimator.AnimatorUpdateListener() { // from class: top.v.host.c6
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        Integer num;
                        AppBarLayout appBarLayout = this.a;
                        LinkedHashSet linkedHashSet = appBarLayout.D;
                        ArrayList arrayList = appBarLayout.C;
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        int iY = tl1.y(appBarLayout.H, fFloatValue, colorStateList2.getDefaultColor());
                        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iY);
                        qq0 qq0Var3 = qq0Var;
                        qq0Var3.u(colorStateListValueOf);
                        if (appBarLayout.I != null && (num = appBarLayout.J) != null && num.equals(numQ)) {
                            appBarLayout.I.setTint(iY);
                        }
                        if (!arrayList.isEmpty()) {
                            int size = arrayList.size();
                            int i = 0;
                            while (i < size) {
                                Object obj = arrayList.get(i);
                                i++;
                                if (obj != null) {
                                    throw new ClassCastException();
                                }
                                if (qq0Var3.m.f427c != null) {
                                    throw null;
                                }
                            }
                        }
                        if (linkedHashSet.isEmpty()) {
                            return;
                        }
                        Iterator it = linkedHashSet.iterator();
                        while (it.hasNext()) {
                            SearchBar searchBar = ((e81) it.next()).a;
                            ColorStateList colorStateList3 = searchBar.n0;
                            if (colorStateList3 != null) {
                                searchBar.z0.u(ColorStateList.valueOf(tl1.y(searchBar.l0, fFloatValue, colorStateList3.getDefaultColor())));
                            }
                        }
                    }
                };
            } else {
                qq0Var.q(context);
                this.B = new d6(this, 0, qq0Var);
            }
            drawable = qq0Var;
        }
        super.setBackground(drawable);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        ox1.E(this, f);
    }

    public void setExpanded(boolean z) {
        e(z, isLaidOut(), true);
    }

    public void setLiftOnScroll(boolean z) {
        this.w = z;
    }

    public void setLiftOnScrollColor(ColorStateList colorStateList) {
        if (this.x != colorStateList) {
            this.x = colorStateList;
            setBackground(getBackground());
        }
    }

    public void setLiftOnScrollTargetView(View view) {
        this.y = -1;
        if (view != null) {
            this.z = new WeakReference(view);
            return;
        }
        WeakReference weakReference = this.z;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.z = null;
    }

    public void setLiftOnScrollTargetViewId(int i) {
        this.y = i;
        WeakReference weakReference = this.z;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.z = null;
    }

    public void setLiftableOverrideEnabled(boolean z) {
        this.t = z;
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        if (i != 1) {
            throw new IllegalArgumentException(nc1.q(-261460840500237L, nc1.l));
        }
        super.setOrientation(i);
    }

    public void setPendingAction(int i) {
        this.q = i;
    }

    public void setStatusBarForeground(Drawable drawable) {
        Drawable drawable2 = this.I;
        if (drawable2 != drawable) {
            Integer numValueOf = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.I = drawableMutate;
            if (drawableMutate instanceof qq0) {
                numValueOf = Integer.valueOf(((qq0) drawableMutate).G);
            } else {
                ColorStateList colorStateListQ = ox1.q(drawableMutate);
                if (colorStateListQ != null) {
                    numValueOf = Integer.valueOf(colorStateListQ.getDefaultColor());
                }
            }
            this.J = numValueOf;
            Drawable drawable3 = this.I;
            boolean z = false;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.I.setState(getDrawableState());
                }
                Drawable drawable4 = this.I;
                int layoutDirection = getLayoutDirection();
                int i = k00.a;
                drawable4.setLayoutDirection(layoutDirection);
                this.I.setVisible(getVisibility() == 0, false);
                this.I.setCallback(this);
            }
            if (this.I != null && getTopInset() > 0) {
                z = true;
            }
            setWillNotDraw(!z);
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarForegroundColor(int i) {
        setStatusBarForeground(new ColorDrawable(i));
    }

    public void setStatusBarForegroundResource(int i) {
        setStatusBarForeground(cx.g(getContext(), i));
    }

    @Deprecated
    public void setTargetElevation(float f) {
        cx.x(this, f);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.I;
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.I;
    }

    public AppBarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.appBarLayoutStyle);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return b(layoutParams);
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class BaseBehavior<T extends AppBarLayout> extends ne0 {
        public int u;
        public int v;
        public ValueAnimator w;
        public d x;
        public WeakReference y;

        public BaseBehavior() {
            this.q = -1;
            this.s = -1;
        }

        public static View B(BaseBehavior baseBehavior, CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (((hr) childAt.getLayoutParams()).a instanceof ScrollingViewBehavior) {
                    return childAt;
                }
            }
            return null;
        }

        public static View D(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if ((childAt instanceof ew0) || (childAt instanceof AbsListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        /* JADX WARN: Code duplicated, block: B:26:0x005a  */
        public static void H(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i, int i2, boolean z) {
            View childAt;
            boolean zG;
            int iAbs = Math.abs(i);
            int childCount = appBarLayout.getChildCount();
            int i3 = 0;
            while (true) {
                if (i3 >= childCount) {
                    childAt = null;
                    break;
                }
                childAt = appBarLayout.getChildAt(i3);
                if (iAbs >= childAt.getTop() && iAbs <= childAt.getBottom()) {
                    break;
                } else {
                    i3++;
                }
            }
            if (childAt != null) {
                int i4 = ((e6) childAt.getLayoutParams()).a;
                if ((i4 & 1) != 0) {
                    int minimumHeight = childAt.getMinimumHeight();
                    zG = true;
                    if (i2 <= 0 || (i4 & 12) == 0 ? (i4 & 2) == 0 || (-i) < (childAt.getBottom() - minimumHeight) - appBarLayout.getTopInset() : (-i) < (childAt.getBottom() - minimumHeight) - appBarLayout.getTopInset()) {
                        zG = false;
                    }
                } else {
                    zG = false;
                }
            } else {
                zG = false;
            }
            if (appBarLayout.w) {
                zG = appBarLayout.g(D(coordinatorLayout));
            }
            boolean zF = appBarLayout.f(zG);
            if (!z) {
                if (zF) {
                    List list = (List) ((md1) coordinatorLayout.m.o).get(appBarLayout);
                    ArrayList arrayList = coordinatorLayout.o;
                    arrayList.clear();
                    if (list != null) {
                        arrayList.addAll(list);
                    }
                    int size = arrayList.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        er erVar = ((hr) ((View) arrayList.get(i5)).getLayoutParams()).a;
                        if (erVar instanceof ScrollingViewBehavior) {
                            if (((ScrollingViewBehavior) erVar).q == 0) {
                                return;
                            }
                        }
                    }
                    return;
                }
                return;
            }
            if (appBarLayout.getBackground() != null) {
                appBarLayout.getBackground().jumpToCurrentState();
            }
            if (appBarLayout.getForeground() != null) {
                appBarLayout.getForeground().jumpToCurrentState();
            }
            if (appBarLayout.getStateListAnimator() != null) {
                appBarLayout.getStateListAnimator().jumpToCurrentState();
            }
        }

        public final void C(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i) {
            int iAbs = Math.abs(y() - i);
            float fAbs = Math.abs(0.0f);
            int iRound = fAbs > 0.0f ? Math.round((iAbs / fAbs) * 1000.0f) * 3 : (int) (((iAbs / appBarLayout.getHeight()) + 1.0f) * 150.0f);
            int iY = y();
            if (iY == i) {
                ValueAnimator valueAnimator = this.w;
                if (valueAnimator == null || !valueAnimator.isRunning()) {
                    return;
                }
                this.w.cancel();
                return;
            }
            ValueAnimator valueAnimator2 = this.w;
            if (valueAnimator2 == null) {
                ValueAnimator valueAnimator3 = new ValueAnimator();
                this.w = valueAnimator3;
                valueAnimator3.setInterpolator(s5.e);
                this.w.addUpdateListener(new a(coordinatorLayout, this, appBarLayout));
            } else {
                valueAnimator2.cancel();
            }
            this.w.setDuration(Math.min(iRound, 600));
            this.w.setIntValues(iY, i);
            this.w.start();
        }

        /* JADX WARN: Code duplicated, block: B:9:0x002b  */
        public final void E(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int[] iArr) {
            AppBarLayout appBarLayout2;
            int i2;
            int downNestedPreScrollRange;
            if (i == 0) {
                appBarLayout2 = appBarLayout;
            } else {
                if (i < 0) {
                    i2 = -appBarLayout.getTotalScrollRange();
                    downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange() + i2;
                } else {
                    i2 = -appBarLayout.getUpNestedPreScrollRange();
                    downNestedPreScrollRange = 0;
                }
                int i3 = i2;
                int i4 = downNestedPreScrollRange;
                if (i3 != i4) {
                    appBarLayout2 = appBarLayout;
                    iArr[1] = z(coordinatorLayout, appBarLayout2, y() - i, i3, i4);
                } else {
                    appBarLayout2 = appBarLayout;
                }
            }
            if (appBarLayout2.w) {
                appBarLayout2.f(appBarLayout2.g(view));
            }
        }

        public final d F(Parcelable parcelable, AppBarLayout appBarLayout) {
            int iW = w();
            int childCount = appBarLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = appBarLayout.getChildAt(i);
                int bottom = childAt.getBottom() + iW;
                if (childAt.getTop() + iW <= 0 && bottom >= 0) {
                    if (parcelable == null) {
                        parcelable = e.m;
                    }
                    d dVar = new d(parcelable);
                    boolean z = iW == 0;
                    dVar.o = z;
                    dVar.n = !z && (-iW) >= appBarLayout.getTotalScrollRange();
                    dVar.p = i;
                    dVar.r = bottom == appBarLayout.getTopInset() + childAt.getMinimumHeight();
                    dVar.q = bottom / childAt.getHeight();
                    return dVar;
                }
            }
            return null;
        }

        public final void G(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            int paddingTop = appBarLayout.getPaddingTop() + appBarLayout.getTopInset();
            int iY = y() - paddingTop;
            int childCount = appBarLayout.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    i = -1;
                    break;
                }
                View childAt = appBarLayout.getChildAt(i);
                int top2 = childAt.getTop();
                int bottom = childAt.getBottom();
                e6 e6Var = (e6) childAt.getLayoutParams();
                if ((e6Var.a & 32) == 32) {
                    top2 -= ((LinearLayout.LayoutParams) e6Var).topMargin;
                    bottom += ((LinearLayout.LayoutParams) e6Var).bottomMargin;
                }
                int i2 = -iY;
                if (top2 <= i2 && bottom >= i2) {
                    break;
                } else {
                    i++;
                }
            }
            if (i >= 0) {
                View childAt2 = appBarLayout.getChildAt(i);
                e6 e6Var2 = (e6) childAt2.getLayoutParams();
                int i3 = e6Var2.a;
                if ((i3 & 17) == 17) {
                    int topInset = -childAt2.getTop();
                    int minimumHeight = -childAt2.getBottom();
                    if (i == 0 && appBarLayout.getFitsSystemWindows() && childAt2.getFitsSystemWindows()) {
                        topInset -= appBarLayout.getTopInset();
                    }
                    if ((i3 & 2) == 2) {
                        minimumHeight += childAt2.getMinimumHeight();
                    } else if ((i3 & 5) == 5) {
                        int minimumHeight2 = childAt2.getMinimumHeight() + minimumHeight;
                        if (iY < minimumHeight2) {
                            topInset = minimumHeight2;
                        } else {
                            minimumHeight = minimumHeight2;
                        }
                    }
                    if ((i3 & 32) == 32) {
                        topInset += ((LinearLayout.LayoutParams) e6Var2).topMargin;
                        minimumHeight -= ((LinearLayout.LayoutParams) e6Var2).bottomMargin;
                    }
                    if (iY < (minimumHeight + topInset) / 2) {
                        topInset = minimumHeight;
                    }
                    C(coordinatorLayout, appBarLayout, w52.j(topInset + paddingTop, -appBarLayout.getTotalScrollRange(), 0));
                }
            }
        }

        @Override // top.v.host.np1, top.v.host.er
        public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
            int iRound;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            super.l(coordinatorLayout, appBarLayout, i);
            int pendingAction = appBarLayout.getPendingAction();
            d dVar = this.x;
            if (dVar == null || (pendingAction & 8) != 0) {
                if (pendingAction != 0) {
                    boolean z = (pendingAction & 4) != 0;
                    if ((pendingAction & 2) != 0) {
                        int i2 = -appBarLayout.getUpNestedPreScrollRange();
                        if (z) {
                            C(coordinatorLayout, appBarLayout, i2);
                        } else {
                            A(coordinatorLayout, appBarLayout, i2);
                        }
                    } else if ((pendingAction & 1) != 0) {
                        if (z) {
                            C(coordinatorLayout, appBarLayout, 0);
                        } else {
                            A(coordinatorLayout, appBarLayout, 0);
                        }
                    }
                }
            } else if (dVar.n) {
                A(coordinatorLayout, appBarLayout, -appBarLayout.getTotalScrollRange());
            } else if (dVar.o) {
                A(coordinatorLayout, appBarLayout, 0);
            } else {
                View childAt = appBarLayout.getChildAt(dVar.p);
                int i3 = -childAt.getBottom();
                if (this.x.r) {
                    iRound = appBarLayout.getTopInset() + childAt.getMinimumHeight() + i3;
                } else {
                    iRound = Math.round(childAt.getHeight() * this.x.q) + i3;
                }
                A(coordinatorLayout, appBarLayout, iRound);
            }
            appBarLayout.q = 0;
            this.x = null;
            int iJ = w52.j(w(), -appBarLayout.getTotalScrollRange(), 0);
            op1 op1Var = this.l;
            if (op1Var != null) {
                op1Var.b(iJ);
            } else {
                this.m = iJ;
            }
            H(coordinatorLayout, appBarLayout, w(), 0, true);
            appBarLayout.d(w());
            if (ap1.d(coordinatorLayout) != null) {
                return true;
            }
            ap1.o(coordinatorLayout, new b(coordinatorLayout, this, appBarLayout));
            return true;
        }

        @Override // top.v.host.er
        public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (((ViewGroup.MarginLayoutParams) ((hr) appBarLayout.getLayoutParams())).height != -2) {
                return false;
            }
            coordinatorLayout.w(i, i2, View.MeasureSpec.makeMeasureSpec(0, 0), appBarLayout);
            return true;
        }

        @Override // top.v.host.er
        public final /* bridge */ /* synthetic */ void o(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
            E(coordinatorLayout, (AppBarLayout) view, view2, i2, iArr);
        }

        @Override // top.v.host.er
        public final void p(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
            CoordinatorLayout coordinatorLayout2;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (i3 < 0) {
                coordinatorLayout2 = coordinatorLayout;
                iArr[1] = z(coordinatorLayout2, appBarLayout, y() - i3, -appBarLayout.getDownNestedScrollRange(), 0);
            } else {
                coordinatorLayout2 = coordinatorLayout;
            }
            if (i3 == 0 && ap1.d(coordinatorLayout2) == null) {
                ap1.o(coordinatorLayout2, new b(coordinatorLayout2, this, appBarLayout));
            }
        }

        @Override // top.v.host.er
        public final void r(View view, Parcelable parcelable) {
            if (parcelable instanceof d) {
                this.x = (d) parcelable;
            } else {
                this.x = null;
            }
        }

        @Override // top.v.host.er
        public final Parcelable s(View view) {
            AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
            d dVarF = F(absSavedState, (AppBarLayout) view);
            return dVarF == null ? absSavedState : dVarF;
        }

        @Override // top.v.host.er
        public final boolean t(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
            ValueAnimator valueAnimator;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            boolean z = (i & 2) != 0 && (appBarLayout.w || appBarLayout.v || (appBarLayout.getTotalScrollRange() != 0 && coordinatorLayout.getHeight() - view2.getHeight() <= appBarLayout.getHeight()));
            if (z && (valueAnimator = this.w) != null) {
                valueAnimator.cancel();
            }
            this.y = null;
            this.v = i2;
            return z;
        }

        @Override // top.v.host.er
        public final void u(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (this.v == 0 || i == 1) {
                G(coordinatorLayout, appBarLayout);
                if (appBarLayout.w) {
                    appBarLayout.f(appBarLayout.g(view2));
                }
            }
            this.y = new WeakReference(view2);
        }

        @Override // top.v.host.ne0
        public final int y() {
            return w() + this.u;
        }

        @Override // top.v.host.ne0
        public final int z(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            int top2;
            boolean zB;
            int topInset;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int iY = y();
            int i4 = 0;
            if (i2 == 0 || iY < i2 || iY > i3) {
                this.u = 0;
            } else {
                int iJ = w52.j(i, i2, i3);
                if (iY != iJ) {
                    if (!appBarLayout.p) {
                        top2 = iJ;
                        break;
                    }
                    int iAbs = Math.abs(iJ);
                    int childCount = appBarLayout.getChildCount();
                    int i5 = 0;
                    while (true) {
                        if (i5 < childCount) {
                            View childAt = appBarLayout.getChildAt(i5);
                            e6 e6Var = (e6) childAt.getLayoutParams();
                            Interpolator interpolator = e6Var.f134c;
                            if (iAbs >= childAt.getTop() && iAbs <= childAt.getBottom()) {
                                if (interpolator != null) {
                                    int i6 = e6Var.a;
                                    if ((i6 & 1) != 0) {
                                        topInset = childAt.getHeight() + ((LinearLayout.LayoutParams) e6Var).topMargin + ((LinearLayout.LayoutParams) e6Var).bottomMargin;
                                        if ((i6 & 2) != 0) {
                                            topInset -= childAt.getMinimumHeight();
                                        }
                                    } else {
                                        topInset = 0;
                                    }
                                    if (childAt.getFitsSystemWindows()) {
                                        topInset -= appBarLayout.getTopInset();
                                    }
                                    if (topInset > 0) {
                                        float f = topInset;
                                        top2 = (childAt.getTop() + Math.round(interpolator.getInterpolation((iAbs - childAt.getTop()) / f) * f)) * Integer.signum(iJ);
                                        break;
                                    }
                                }
                            } else {
                                i5++;
                            }
                        }
                        top2 = iJ;
                        break;
                    }
                    op1 op1Var = this.l;
                    if (op1Var != null) {
                        zB = op1Var.b(top2);
                    } else {
                        this.m = top2;
                        zB = false;
                    }
                    int i7 = iY - iJ;
                    this.u = iJ - top2;
                    int i8 = 1;
                    if (zB) {
                        int i9 = 0;
                        while (i9 < appBarLayout.getChildCount()) {
                            e6 e6Var2 = (e6) appBarLayout.getChildAt(i9).getLayoutParams();
                            g7 g7Var = e6Var2.b;
                            if (g7Var != null && (e6Var2.a & i8) != 0) {
                                View childAt2 = appBarLayout.getChildAt(i9);
                                float fW = w();
                                Rect rect = (Rect) g7Var.n;
                                Rect rect2 = (Rect) g7Var.m;
                                childAt2.getDrawingRect(rect2);
                                appBarLayout.offsetDescendantRectToMyCoords(childAt2, rect2);
                                rect2.offset(0, -appBarLayout.getTopInset());
                                float fAbs = rect2.top - Math.abs(fW);
                                if (fAbs <= 0.0f) {
                                    float fI = 1.0f - w52.i(Math.abs(fAbs / rect2.height()), 0.0f, 1.0f);
                                    float fHeight = (-fAbs) - ((rect2.height() * 0.3f) * (1.0f - (fI * fI)));
                                    childAt2.setTranslationY(fHeight);
                                    childAt2.getDrawingRect(rect);
                                    rect.offset(0, (int) (-fHeight));
                                    if (fHeight >= rect.height()) {
                                        childAt2.setAlpha(0.0f);
                                    } else {
                                        childAt2.setAlpha(1.0f);
                                    }
                                    childAt2.setClipBounds(rect);
                                } else {
                                    childAt2.setClipBounds(null);
                                    childAt2.setTranslationY(0.0f);
                                    childAt2.setAlpha(1.0f);
                                }
                            }
                            i9++;
                            i8 = 1;
                        }
                    }
                    if (!zB && appBarLayout.p) {
                        coordinatorLayout.m(appBarLayout);
                    }
                    appBarLayout.d(w());
                    H(coordinatorLayout, appBarLayout, iJ, iJ < iY ? -1 : 1, false);
                    i4 = i7;
                }
            }
            if (ap1.d(coordinatorLayout) != null) {
                return i4;
            }
            ap1.o(coordinatorLayout, new b(coordinatorLayout, this, appBarLayout));
            return i4;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(0);
            this.q = -1;
            this.s = -1;
        }
    }

    public AppBarLayout(Context context, AttributeSet attributeSet, int i) {
        super(tv.Q(context, attributeSet, i, R.style.Widget_Design_AppBarLayout), attributeSet, i);
        this.m = -1;
        this.n = -1;
        this.o = -1;
        this.q = 0;
        this.C = new ArrayList();
        this.D = new LinkedHashSet();
        Context context2 = getContext();
        setOrientation(1);
        if (getOutlineProvider() == ViewOutlineProvider.BACKGROUND) {
            setOutlineProvider(ViewOutlineProvider.BOUNDS);
        }
        Context context3 = getContext();
        TypedArray typedArrayD = fj1.d(context3, attributeSet, cx.d, i, R.style.Widget_Design_AppBarLayout, new int[0]);
        try {
            if (typedArrayD.hasValue(0)) {
                setStateListAnimator(AnimatorInflater.loadStateListAnimator(context3, typedArrayD.getResourceId(0, 0)));
            }
            typedArrayD.recycle();
            TypedArray typedArrayD2 = fj1.d(context2, attributeSet, c21.a, i, R.style.Widget_Design_AppBarLayout, new int[0]);
            this.x = jv1.m(context2, typedArrayD2, 6);
            this.E = tt0.d(context2, R.attr.motionDurationMedium2, getResources().getInteger(R.integer.app_bar_elevation_anim_duration));
            this.F = tt0.e(context2, R.attr.motionEasingStandardInterpolator, s5.a);
            if (typedArrayD2.hasValue(4)) {
                e(typedArrayD2.getBoolean(4, false), false, false);
            }
            if (typedArrayD2.hasValue(3)) {
                cx.x(this, typedArrayD2.getDimensionPixelSize(3, 0));
            }
            setBackground(typedArrayD2.getDrawable(0));
            if (Build.VERSION.SDK_INT >= 26) {
                if (typedArrayD2.hasValue(2)) {
                    setKeyboardNavigationCluster(typedArrayD2.getBoolean(2, false));
                }
                if (typedArrayD2.hasValue(1)) {
                    setTouchscreenBlocksFocus(typedArrayD2.getBoolean(1, false));
                }
            }
            this.K = getResources().getDimension(R.dimen.design_appbar_elevation);
            this.w = typedArrayD2.getBoolean(5, false);
            this.y = typedArrayD2.getResourceId(7, -1);
            setStatusBarForeground(typedArrayD2.getDrawable(8));
            typedArrayD2.recycle();
            yo0 yo0Var = new yo0(9, this);
            WeakHashMap weakHashMap = ap1.a;
            ro1.k(this, yo0Var);
        } catch (Throwable th) {
            typedArrayD.recycle();
            throw th;
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateDefaultLayoutParams() {
        e6 e6Var = new e6(-1, -2);
        e6Var.a = 1;
        return e6Var;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return b(layoutParams);
    }
}
