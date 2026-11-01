package com.google.android.material.navigationrail;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import com.google.android.material.navigation.NavigationBarDividerView;
import com.google.android.material.navigation.NavigationBarItemView;
import com.google.android.material.navigation.NavigationBarMenuView;
import com.google.android.material.navigation.NavigationBarView;
import com.miHoYo.GenshinImpact.R;
import top.v.host.bl1;
import top.v.host.c00;
import top.v.host.c21;
import top.v.host.cv0;
import top.v.host.dl1;
import top.v.host.ek0;
import top.v.host.fj1;
import top.v.host.hk;
import top.v.host.ru;
import top.v.host.s5;
import top.v.host.s50;
import top.v.host.tv;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class NavigationRailView extends NavigationBarView {
    public static final PathInterpolator H = new PathInterpolator(0.38f, 1.21f, 0.22f, 1.0f);
    public int A;
    public int B;
    public int C;
    public int D;
    public int E;
    public int F;
    public final NavigationRailFrameLayout G;
    public final int q;
    public final int r;
    public boolean s;
    public final View t;
    public final Boolean u;
    public final Boolean v;
    public final Boolean w;
    public boolean x;
    public int y;
    public int z;

    public NavigationRailView(Context context) {
        this(context, null);
    }

    private int getMaxChildWidth() {
        int childCount = getNavigationRailMenuView().getChildCount();
        int iMax = 0;
        for (int i = 0; i < childCount; i++) {
            View childAt = getNavigationRailMenuView().getChildAt(i);
            if (childAt.getVisibility() != 8 && !(childAt instanceof NavigationBarDividerView)) {
                iMax = Math.max(iMax, childAt.getMeasuredWidth());
            }
        }
        return iMax;
    }

    private NavigationRailMenuView getNavigationRailMenuView() {
        return (NavigationRailMenuView) getMenuView();
    }

    private void setExpanded(boolean z) {
        if (this.x == z) {
            return;
        }
        if (isLaidOut()) {
            hk hkVar = new hk();
            hkVar.n = 500L;
            hkVar.o = H;
            s50 s50Var = new s50();
            s50Var.n = 100L;
            s50 s50Var2 = new s50();
            s50Var2.n = 100L;
            ek0 ek0Var = new ek0();
            s50 s50Var3 = new s50();
            s50Var3.n = 100L;
            int childCount = getNavigationRailMenuView().getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = getNavigationRailMenuView().getChildAt(i);
                if (childAt instanceof NavigationBarItemView) {
                    NavigationBarItemView navigationBarItemView = (NavigationBarItemView) childAt;
                    hkVar.n(navigationBarItemView.getLabelGroup());
                    hkVar.n(navigationBarItemView.getExpandedLabelGroup());
                    if (this.x) {
                        s50Var2.b(navigationBarItemView.getExpandedLabelGroup());
                        s50Var.b(navigationBarItemView.getLabelGroup());
                    } else {
                        s50Var2.b(navigationBarItemView.getLabelGroup());
                        s50Var.b(navigationBarItemView.getExpandedLabelGroup());
                    }
                    ek0Var.b(navigationBarItemView.getExpandedLabelGroup());
                }
                s50Var3.b(childAt);
            }
            dl1 dl1Var = new dl1();
            dl1Var.N(0);
            dl1Var.K(hkVar);
            dl1Var.K(s50Var);
            dl1Var.K(ek0Var);
            if (!this.x) {
                dl1Var.K(s50Var3);
            }
            dl1 dl1Var2 = new dl1();
            dl1Var2.N(0);
            dl1Var2.K(s50Var2);
            if (this.x) {
                dl1Var2.K(s50Var3);
            }
            dl1 dl1Var3 = new dl1();
            dl1Var3.N(1);
            dl1Var3.K(dl1Var2);
            dl1Var3.K(dl1Var);
            bl1.a((ViewGroup) getParent(), dl1Var3);
        }
        this.x = z;
        int i2 = this.A;
        int i3 = this.y;
        int i4 = this.z;
        int i5 = this.B;
        if (z) {
            i2 = this.D;
            i3 = this.F;
            i4 = this.C;
            i5 = this.E;
        }
        getNavigationRailMenuView().setItemGravity(i5);
        super.setItemIconGravity(i2);
        getNavigationRailMenuView().setItemSpacing(i3);
        getNavigationRailMenuView().setItemMinimumHeight(i4);
        getNavigationRailMenuView().setExpanded(z);
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public final NavigationBarMenuView a(Context context) {
        return new NavigationRailMenuView(context);
    }

    public int getCollapsedItemMinimumHeight() {
        return this.z;
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public int getCollapsedMaxItemCount() {
        return 7;
    }

    public int getExpandedItemMinimumHeight() {
        return this.C;
    }

    public View getHeaderView() {
        return this.t;
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public int getItemGravity() {
        return getNavigationRailMenuView().getItemGravity();
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public int getItemIconGravity() {
        return getNavigationRailMenuView().getItemIconGravity();
    }

    public int getItemMinimumHeight() {
        return getNavigationRailMenuView().getItemMinimumHeight();
    }

    public int getItemSpacing() {
        return getNavigationRailMenuView().getItemSpacing();
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public int getMaxItemCount() {
        return Integer.MAX_VALUE;
    }

    public int getMenuGravity() {
        return getNavigationRailMenuView().getMenuGravity();
    }

    public boolean getSubmenuDividersEnabled() {
        return this.s;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int suggestedMinimumWidth = getSuggestedMinimumWidth();
        int iMakeMeasureSpec = (View.MeasureSpec.getMode(i) == 1073741824 || suggestedMinimumWidth <= 0) ? i : View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i), getPaddingRight() + getPaddingLeft() + suggestedMinimumWidth), 1073741824);
        if (this.x) {
            measureChild(getNavigationRailMenuView(), i, i2);
            View view = this.t;
            if (view != null) {
                measureChild(view, i, i2);
            }
            int maxChildWidth = getMaxChildWidth();
            int iMin = Math.min(this.q, View.MeasureSpec.getSize(i));
            if (View.MeasureSpec.getMode(i) != 1073741824) {
                int iMax = Math.max(maxChildWidth, iMin);
                View view2 = this.t;
                if (view2 != null) {
                    iMax = Math.max(iMax, view2.getMeasuredWidth());
                }
                i = View.MeasureSpec.makeMeasureSpec(Math.max(getSuggestedMinimumWidth(), Math.min(iMax, this.r)), 1073741824);
            }
            if (getItemActiveIndicatorExpandedWidth() == -1) {
                NavigationRailMenuView navigationRailMenuView = getNavigationRailMenuView();
                int size = View.MeasureSpec.getSize(i);
                cv0[] cv0VarArr = navigationRailMenuView.r;
                if (cv0VarArr != null) {
                    for (cv0 cv0Var : cv0VarArr) {
                        if (cv0Var instanceof NavigationBarItemView) {
                            ((NavigationBarItemView) cv0Var).j(size);
                        }
                    }
                }
            }
            iMakeMeasureSpec = i;
        }
        super.onMeasure(iMakeMeasureSpec, i2);
        if (this.G.getMeasuredHeight() < getMeasuredHeight()) {
            measureChild(this.G, iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setCollapsedItemMinimumHeight(int i) {
        this.z = i;
        if (this.x) {
            return;
        }
        ((NavigationRailMenuView) getMenuView()).setItemMinimumHeight(i);
    }

    public void setCollapsedItemSpacing(int i) {
        this.y = i;
        if (this.x) {
            return;
        }
        getNavigationRailMenuView().setItemSpacing(i);
    }

    public void setExpandedItemMinimumHeight(int i) {
        this.C = i;
        if (this.x) {
            ((NavigationRailMenuView) getMenuView()).setItemMinimumHeight(i);
        }
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public void setItemGravity(int i) {
        this.B = i;
        this.E = i;
        super.setItemGravity(i);
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public void setItemIconGravity(int i) {
        this.A = i;
        this.D = i;
        super.setItemIconGravity(i);
    }

    public void setItemMinimumHeight(int i) {
        this.z = i;
        this.C = i;
        ((NavigationRailMenuView) getMenuView()).setItemMinimumHeight(i);
    }

    public void setItemSpacing(int i) {
        this.y = i;
        this.F = i;
        getNavigationRailMenuView().setItemSpacing(i);
    }

    public void setMenuGravity(int i) {
        getNavigationRailMenuView().setMenuGravity(i);
    }

    public void setSubmenuDividersEnabled(boolean z) {
        if (this.s == z) {
            return;
        }
        this.s = z;
        getNavigationRailMenuView().setSubmenuDividersEnabled(z);
    }

    public NavigationRailView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.navigationRailStyle);
    }

    public NavigationRailView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, R.style.Widget_MaterialComponents_NavigationRailView);
        this.u = null;
        this.v = null;
        this.w = null;
        this.x = false;
        this.z = -1;
        this.A = 0;
        this.B = 49;
        Context context2 = getContext();
        this.F = getContext().getResources().getDimensionPixelSize(R.dimen.m3_navigation_rail_expanded_item_spacing);
        this.E = 8388627;
        this.D = 1;
        ru ruVarE = fj1.e(context2, attributeSet, c21.W, i, R.style.Widget_MaterialComponents_NavigationRailView, new int[0]);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.mtrl_navigation_rail_margin);
        TypedArray typedArray = (TypedArray) ruVarE.n;
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(1, dimensionPixelSize);
        int dimensionPixelSize3 = typedArray.getDimensionPixelSize(7, getResources().getDimensionPixelSize(R.dimen.mtrl_navigation_rail_margin));
        boolean z = typedArray.getBoolean(14, false);
        setSubmenuDividersEnabled(typedArray.getBoolean(17, false));
        View view = (View) getMenuView();
        NavigationRailFrameLayout navigationRailFrameLayout = new NavigationRailFrameLayout(getContext());
        this.G = navigationRailFrameLayout;
        navigationRailFrameLayout.setPaddingTop(dimensionPixelSize2);
        this.G.setScrollingEnabled(z);
        this.G.setClipChildren(false);
        this.G.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        view.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        this.G.addView(view);
        if (!z) {
            addView(this.G);
        } else {
            ScrollView scrollView = new ScrollView(getContext());
            scrollView.setVerticalScrollBarEnabled(false);
            scrollView.addView(this.G);
            scrollView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            addView(scrollView);
        }
        int resourceId = typedArray.getResourceId(6, 0);
        if (resourceId != 0) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(resourceId, (ViewGroup) this, false);
            View view2 = this.t;
            if (view2 != null) {
                this.G.removeView(view2);
                this.t = null;
            }
            this.t = viewInflate;
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 49;
            layoutParams.bottomMargin = dimensionPixelSize3;
            this.G.addView(viewInflate, 0, layoutParams);
        }
        setMenuGravity(typedArray.getInt(10, 49));
        int dimensionPixelSize4 = typedArray.getDimensionPixelSize(8, -1);
        int dimensionPixelSize5 = typedArray.getDimensionPixelSize(8, -1);
        dimensionPixelSize4 = typedArray.hasValue(0) ? typedArray.getDimensionPixelSize(0, -1) : dimensionPixelSize4;
        dimensionPixelSize5 = typedArray.hasValue(3) ? typedArray.getDimensionPixelSize(3, -1) : dimensionPixelSize5;
        setCollapsedItemMinimumHeight(dimensionPixelSize4);
        setExpandedItemMinimumHeight(dimensionPixelSize5);
        this.q = typedArray.getDimensionPixelSize(5, context2.getResources().getDimensionPixelSize(R.dimen.m3_navigation_rail_min_expanded_width));
        this.r = typedArray.getDimensionPixelSize(4, context2.getResources().getDimensionPixelSize(R.dimen.m3_navigation_rail_max_expanded_width));
        if (typedArray.hasValue(13)) {
            this.u = Boolean.valueOf(typedArray.getBoolean(13, false));
        }
        if (typedArray.hasValue(11)) {
            this.v = Boolean.valueOf(typedArray.getBoolean(11, false));
        }
        if (typedArray.hasValue(12)) {
            this.w = Boolean.valueOf(typedArray.getBoolean(12, false));
        }
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.m3_navigation_rail_item_padding_top_with_large_font);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen.m3_navigation_rail_item_padding_bottom_with_large_font);
        float fB = s5.b(0.0f, 1.0f, 0.3f, 1.0f, context2.getResources().getConfiguration().fontScale - 1.0f);
        float fC = s5.c(getItemPaddingTop(), fB, dimensionPixelOffset);
        float fC2 = s5.c(getItemPaddingBottom(), fB, dimensionPixelOffset2);
        setItemPaddingTop(Math.round(fC));
        setItemPaddingBottom(Math.round(fC2));
        setCollapsedItemSpacing(typedArray.getDimensionPixelSize(9, 0));
        setExpanded(typedArray.getBoolean(2, false));
        ruVarE.B();
        tv.o(this, new c00(14, this));
    }
}
