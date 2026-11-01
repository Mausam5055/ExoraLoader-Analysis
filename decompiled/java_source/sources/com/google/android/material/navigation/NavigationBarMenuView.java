package com.google.android.material.navigation;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ImageView;
import java.util.HashSet;
import top.v.host.b00;
import top.v.host.bj1;
import top.v.host.bv0;
import top.v.host.c2;
import top.v.host.cs0;
import top.v.host.cv0;
import top.v.host.ev0;
import top.v.host.hr0;
import top.v.host.jz0;
import top.v.host.n1;
import top.v.host.nc1;
import top.v.host.nf;
import top.v.host.o1;
import top.v.host.pr0;
import top.v.host.qf;
import top.v.host.qq0;
import top.v.host.s5;
import top.v.host.tt0;
import top.v.host.vb;
import top.v.host.vq;
import top.v.host.xb1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class NavigationBarMenuView extends ViewGroup implements cs0 {
    public static final int[] k0 = {R.attr.state_checked};
    public static final int[] l0 = {-16842910};
    public int A;
    public int B;
    public boolean C;
    public Drawable D;
    public ColorStateList E;
    public int F;
    public final SparseArray G;
    public int H;
    public int I;
    public int J;
    public int K;
    public boolean L;
    public int M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public int S;
    public xb1 T;
    public boolean U;
    public ColorStateList V;
    public ev0 W;
    public bv0 a0;
    public boolean b0;
    public boolean c0;
    public int d0;
    public int e0;
    public boolean f0;
    public MenuItem g0;
    public int h0;
    public boolean i0;
    public final Rect j0;
    public final vb l;
    public final c2 m;
    public jz0 n;
    public final SparseArray o;
    public int p;
    public int q;
    public cv0[] r;
    public int s;
    public int t;
    public ColorStateList u;
    public int v;
    public ColorStateList w;
    public final ColorStateList x;
    public int y;
    public int z;

    public NavigationBarMenuView(Context context) {
        super(context);
        this.o = new SparseArray();
        this.s = -1;
        this.t = -1;
        this.G = new SparseArray();
        this.H = -1;
        this.I = -1;
        this.J = -1;
        this.K = -1;
        this.S = 49;
        this.U = false;
        this.d0 = 1;
        this.e0 = 0;
        this.g0 = null;
        this.h0 = 7;
        this.i0 = false;
        this.j0 = new Rect();
        this.x = c();
        if (isInEditMode()) {
            this.l = null;
        } else {
            vb vbVar = new vb();
            this.l = vbVar;
            vbVar.N(0);
            vbVar.o();
            vbVar.C(tt0.d(getContext(), com.miHoYo.GenshinImpact.R.attr.motionDurationMedium4, getResources().getInteger(com.miHoYo.GenshinImpact.R.integer.material_motion_duration_long_1)));
            vbVar.E(tt0.e(getContext(), com.miHoYo.GenshinImpact.R.attr.motionEasingStandard, s5.b));
            vbVar.K(new bj1());
        }
        this.m = new c2(3, this);
        setImportantForAccessibility(1);
    }

    public static boolean g(int i, int i2) {
        if (i == -1) {
            return i2 > 3;
        }
        return i == 0;
    }

    private int getCollapsedVisibleItemCount() {
        return Math.min(this.h0, this.a0.e);
    }

    private NavigationBarItemView getNewItem() {
        jz0 jz0Var = this.n;
        NavigationBarItemView navigationBarItemView = jz0Var != null ? (NavigationBarItemView) jz0Var.a() : null;
        return navigationBarItemView == null ? f(getContext()) : navigationBarItemView;
    }

    private void setBadgeIfNeeded(NavigationBarItemView navigationBarItemView) {
        nf nfVar;
        int id = navigationBarItemView.getId();
        if (id == -1 || (nfVar = (nf) this.G.get(id)) == null) {
            return;
        }
        navigationBarItemView.setBadge(nfVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a() {
        NavigationBarItemView navigationBarItemViewE;
        View viewE;
        NavigationBarDividerView navigationBarDividerView;
        removeAllViews();
        cv0[] cv0VarArr = this.r;
        if (cv0VarArr != null && this.n != null) {
            for (cv0 cv0Var : cv0VarArr) {
                if (cv0Var instanceof NavigationBarItemView) {
                    NavigationBarItemView navigationBarItemView = (NavigationBarItemView) cv0Var;
                    this.n.c(navigationBarItemView);
                    ImageView imageView = navigationBarItemView.E;
                    if (navigationBarItemView.l0 != null) {
                        if (imageView != null) {
                            navigationBarItemView.setClipChildren(true);
                            navigationBarItemView.setClipToPadding(true);
                            nf nfVar = navigationBarItemView.l0;
                            int i = qf.a;
                            if (nfVar != null) {
                                if (nfVar.e() != null) {
                                    nfVar.e().setForeground(null);
                                } else {
                                    imageView.getOverlay().remove(nfVar);
                                }
                            }
                        }
                        navigationBarItemView.l0 = null;
                    }
                    navigationBarItemView.T = null;
                    navigationBarItemView.c0 = 0.0f;
                    navigationBarItemView.l = false;
                }
            }
        }
        this.W.m = true;
        this.a0.b();
        this.W.m = false;
        int i2 = this.a0.f68c;
        if (i2 == 0) {
            this.s = 0;
            this.t = 0;
            this.r = null;
            this.n = null;
            return;
        }
        if (this.n == null || this.e0 != i2) {
            this.e0 = i2;
            this.n = new jz0(i2);
        }
        HashSet hashSet = new HashSet();
        for (int i3 = 0; i3 < this.a0.b.size(); i3++) {
            hashSet.add(Integer.valueOf(this.a0.a(i3).getItemId()));
        }
        int i4 = 0;
        while (true) {
            SparseArray sparseArray = this.G;
            if (i4 >= sparseArray.size()) {
                break;
            }
            int iKeyAt = sparseArray.keyAt(i4);
            if (!hashSet.contains(Integer.valueOf(iKeyAt))) {
                sparseArray.delete(iKeyAt);
            }
            i4++;
        }
        int size = this.a0.b.size();
        this.r = new cv0[size];
        boolean zG = g(this.p, getCurrentVisibleContentItemCount());
        int size2 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < size; i6++) {
            MenuItem menuItemA = this.a0.a(i6);
            boolean z = menuItemA instanceof b00;
            if (z) {
                Context context = getContext();
                navigationBarDividerView = new NavigationBarDividerView(context);
                LayoutInflater.from(context).inflate(com.miHoYo.GenshinImpact.R.layout.m3_navigation_menu_divider, (ViewGroup) navigationBarDividerView, true);
                navigationBarDividerView.a();
                navigationBarDividerView.setOnlyShowWhenExpanded(true);
                navigationBarDividerView.setDividersEnabled(this.i0);
            } else if (menuItemA.hasSubMenu()) {
                if (size2 > 0) {
                    throw new IllegalArgumentException(nc1.q(-337743754644493L, nc1.l));
                }
                NavigationBarSubheaderView navigationBarSubheaderView = new NavigationBarSubheaderView(getContext());
                int i7 = this.B;
                if (i7 == 0) {
                    i7 = this.z;
                }
                navigationBarSubheaderView.setTextAppearance(i7);
                navigationBarSubheaderView.setTextColor(this.w);
                navigationBarSubheaderView.setOnlyShowWhenExpanded(true);
                navigationBarSubheaderView.c((pr0) menuItemA);
                size2 = menuItemA.getSubMenu().size();
                viewE = navigationBarSubheaderView;
            } else if (size2 > 0) {
                navigationBarItemViewE = e(i6, (pr0) menuItemA, zG, true);
                size2--;
            } else {
                pr0 pr0Var = (pr0) menuItemA;
                boolean z2 = i5 >= this.h0;
                i5++;
                viewE = e(i6, pr0Var, zG, z2);
            }
            if (z) {
                viewE = navigationBarItemViewE;
                viewE = navigationBarDividerView;
            } else {
                viewE = navigationBarItemViewE;
                if (menuItemA.isCheckable() && this.t == -1) {
                    viewE = navigationBarDividerView;
                    this.t = i6;
                } else {
                    viewE = navigationBarDividerView;
                }
            }
            this.r[i6] = viewE;
            addView(viewE);
        }
        int iMin = Math.min(size - 1, this.t);
        this.t = iMin;
        setCheckedItem(this.r[iMin].getItemData());
    }

    @Override // top.v.host.cs0
    public final void b(hr0 hr0Var) {
        this.a0 = new bv0(hr0Var);
    }

    public final ColorStateList c() {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(R.attr.textColorSecondary, typedValue, true)) {
            return null;
        }
        ColorStateList colorStateListB = vq.b(getContext(), typedValue.resourceId);
        if (!getContext().getTheme().resolveAttribute(com.miHoYo.GenshinImpact.R.attr.colorPrimary, typedValue, true)) {
            return null;
        }
        int i = typedValue.data;
        int defaultColor = colorStateListB.getDefaultColor();
        int[] iArr = k0;
        int[] iArr2 = ViewGroup.EMPTY_STATE_SET;
        int[] iArr3 = l0;
        return new ColorStateList(new int[][]{iArr3, iArr, iArr2}, new int[]{colorStateListB.getColorForState(iArr3, defaultColor), i, defaultColor});
    }

    public final qq0 d() {
        if (this.T == null || this.V == null) {
            return null;
        }
        qq0 qq0Var = new qq0(this.T);
        qq0Var.u(this.V);
        return qq0Var;
    }

    public final NavigationBarItemView e(int i, pr0 pr0Var, boolean z, boolean z2) {
        this.W.m = true;
        pr0Var.setCheckable(true);
        this.W.m = false;
        NavigationBarItemView newItem = getNewItem();
        newItem.setShifting(z);
        newItem.setLabelMaxLines(this.d0);
        newItem.setIconTintList(this.u);
        newItem.setIconSize(this.v);
        newItem.setTextColor(this.x);
        newItem.setTextAppearanceInactive(this.y);
        newItem.setTextAppearanceActive(this.z);
        newItem.setHorizontalTextAppearanceInactive(this.A);
        newItem.setHorizontalTextAppearanceActive(this.B);
        newItem.setTextAppearanceActiveBoldEnabled(this.C);
        newItem.setTextColor(this.w);
        int i2 = this.H;
        if (i2 != -1) {
            newItem.setItemPaddingTop(i2);
        }
        int i3 = this.I;
        if (i3 != -1) {
            newItem.setItemPaddingBottom(i3);
        }
        newItem.setMeasureBottomPaddingFromLabelBaseline(this.b0);
        newItem.setLabelFontScalingEnabled(this.c0);
        int i4 = this.J;
        if (i4 != -1) {
            newItem.setActiveIndicatorLabelPadding(i4);
        }
        int i5 = this.K;
        if (i5 != -1) {
            newItem.setIconLabelHorizontalSpacing(i5);
        }
        newItem.setActiveIndicatorWidth(this.M);
        newItem.setActiveIndicatorHeight(this.N);
        newItem.setActiveIndicatorExpandedWidth(this.O);
        newItem.setActiveIndicatorExpandedHeight(this.P);
        newItem.setActiveIndicatorMarginHorizontal(this.Q);
        newItem.setItemGravity(this.S);
        newItem.setActiveIndicatorExpandedPadding(this.j0);
        newItem.setActiveIndicatorExpandedMarginHorizontal(this.R);
        newItem.setActiveIndicatorDrawable(d());
        newItem.setActiveIndicatorResizeable(this.U);
        newItem.setActiveIndicatorEnabled(this.L);
        Drawable drawable = this.D;
        if (drawable != null) {
            newItem.setItemBackground(drawable);
        } else {
            newItem.setItemBackground(this.F);
        }
        newItem.setItemRippleColor(this.E);
        newItem.setLabelVisibilityMode(this.p);
        newItem.setItemIconGravity(this.q);
        newItem.setOnlyShowWhenExpanded(z2);
        newItem.setExpanded(this.f0);
        newItem.c(pr0Var);
        newItem.setItemPosition(i);
        int i6 = pr0Var.a;
        newItem.setOnTouchListener((View.OnTouchListener) this.o.get(i6));
        newItem.setOnClickListener(this.m);
        int i7 = this.s;
        if (i7 != 0 && i6 == i7) {
            this.t = i;
        }
        setBadgeIfNeeded(newItem);
        return newItem;
    }

    public abstract NavigationBarItemView f(Context context);

    public int getActiveIndicatorLabelPadding() {
        return this.J;
    }

    public SparseArray<nf> getBadgeDrawables() {
        return this.G;
    }

    public int getCurrentVisibleContentItemCount() {
        return this.f0 ? this.a0.d : getCollapsedVisibleItemCount();
    }

    public int getHorizontalItemTextAppearanceActive() {
        return this.B;
    }

    public int getHorizontalItemTextAppearanceInactive() {
        return this.A;
    }

    public int getIconLabelHorizontalSpacing() {
        return this.K;
    }

    public ColorStateList getIconTintList() {
        return this.u;
    }

    public ColorStateList getItemActiveIndicatorColor() {
        return this.V;
    }

    public boolean getItemActiveIndicatorEnabled() {
        return this.L;
    }

    public int getItemActiveIndicatorExpandedHeight() {
        return this.P;
    }

    public int getItemActiveIndicatorExpandedMarginHorizontal() {
        return this.R;
    }

    public int getItemActiveIndicatorExpandedWidth() {
        return this.O;
    }

    public int getItemActiveIndicatorHeight() {
        return this.N;
    }

    public int getItemActiveIndicatorMarginHorizontal() {
        return this.Q;
    }

    public xb1 getItemActiveIndicatorShapeAppearance() {
        return this.T;
    }

    public int getItemActiveIndicatorWidth() {
        return this.M;
    }

    public Drawable getItemBackground() {
        cv0[] cv0VarArr = this.r;
        if (cv0VarArr != null && cv0VarArr.length > 0) {
            for (cv0 cv0Var : cv0VarArr) {
                if (cv0Var instanceof NavigationBarItemView) {
                    return ((NavigationBarItemView) cv0Var).getBackground();
                }
            }
        }
        return this.D;
    }

    @Deprecated
    public int getItemBackgroundRes() {
        return this.F;
    }

    public int getItemGravity() {
        return this.S;
    }

    public int getItemIconGravity() {
        return this.q;
    }

    public int getItemIconSize() {
        return this.v;
    }

    public int getItemPaddingBottom() {
        return this.I;
    }

    public int getItemPaddingTop() {
        return this.H;
    }

    public ColorStateList getItemRippleColor() {
        return this.E;
    }

    public int getItemTextAppearanceActive() {
        return this.z;
    }

    public int getItemTextAppearanceInactive() {
        return this.y;
    }

    public ColorStateList getItemTextColor() {
        return this.w;
    }

    public int getLabelMaxLines() {
        return this.d0;
    }

    public int getLabelVisibilityMode() {
        return this.p;
    }

    public bv0 getMenu() {
        return this.a0;
    }

    public boolean getScaleLabelTextWithFont() {
        return this.c0;
    }

    public int getSelectedItemId() {
        return this.s;
    }

    public int getSelectedItemPosition() {
        return this.t;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        new o1(accessibilityNodeInfo).l(n1.b(1, getCurrentVisibleContentItemCount(), 1));
    }

    public void setActiveIndicatorLabelPadding(int i) {
        this.J = i;
        cv0[] cv0VarArr = this.r;
        if (cv0VarArr != null) {
            for (cv0 cv0Var : cv0VarArr) {
                if (cv0Var instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) cv0Var).setActiveIndicatorLabelPadding(i);
                }
            }
        }
    }

    public void setCheckedItem(MenuItem menuItem) {
        if (this.g0 == menuItem || !menuItem.isCheckable()) {
            return;
        }
        MenuItem menuItem2 = this.g0;
        if (menuItem2 != null && menuItem2.isChecked()) {
            this.g0.setChecked(false);
        }
        menuItem.setChecked(true);
        this.g0 = menuItem;
    }

    public void setCollapsedMaxItemCount(int i) {
        this.h0 = i;
    }

    public void setExpanded(boolean z) {
        this.f0 = z;
        cv0[] cv0VarArr = this.r;
        if (cv0VarArr != null) {
            for (cv0 cv0Var : cv0VarArr) {
                cv0Var.setExpanded(z);
            }
        }
    }

    public void setHorizontalItemTextAppearanceActive(int i) {
        this.B = i;
        cv0[] cv0VarArr = this.r;
        if (cv0VarArr != null) {
            for (cv0 cv0Var : cv0VarArr) {
                if (cv0Var instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) cv0Var).setHorizontalTextAppearanceActive(i);
                }
            }
        }
    }

    public void setHorizontalItemTextAppearanceInactive(int i) {
        this.A = i;
        cv0[] cv0VarArr = this.r;
        if (cv0VarArr != null) {
            for (cv0 cv0Var : cv0VarArr) {
                if (cv0Var instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) cv0Var).setHorizontalTextAppearanceInactive(i);
                }
            }
        }
    }

    public void setIconLabelHorizontalSpacing(int i) {
        this.K = i;
        cv0[] cv0VarArr = this.r;
        if (cv0VarArr != null) {
            for (cv0 cv0Var : cv0VarArr) {
                if (cv0Var instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) cv0Var).setIconLabelHorizontalSpacing(i);
                }
            }
        }
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.u = colorStateList;
        cv0[] cv0VarArr = this.r;
        if (cv0VarArr != null) {
            for (cv0 cv0Var : cv0VarArr) {
                if (cv0Var instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) cv0Var).setIconTintList(colorStateList);
                }
            }
        }
    }

    public void setItemActiveIndicatorColor(ColorStateList colorStateList) {
        this.V = colorStateList;
        cv0[] cv0VarArr = this.r;
        if (cv0VarArr != null) {
            for (cv0 cv0Var : cv0VarArr) {
                if (cv0Var instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) cv0Var).setActiveIndicatorDrawable(d());
                }
            }
        }
    }

    public void setItemActiveIndicatorEnabled(boolean z) {
        this.L = z;
        cv0[] cv0VarArr = this.r;
        if (cv0VarArr != null) {
            for (cv0 cv0Var : cv0VarArr) {
                if (cv0Var instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) cv0Var).setActiveIndicatorEnabled(z);
                }
            }
        }
    }

    public void setItemActiveIndicatorExpandedHeight(int i) {
        this.P = i;
        cv0[] cv0VarArr = this.r;
        if (cv0VarArr != null) {
            for (cv0 cv0Var : cv0VarArr) {
                if (cv0Var instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) cv0Var).setActiveIndicatorExpandedHeight(i);
                }
            }
        }
    }

    public void setItemActiveIndicatorExpandedMarginHorizontal(int i) {
        this.R = i;
        cv0[] cv0VarArr = this.r;
        if (cv0VarArr != null) {
            for (cv0 cv0Var : cv0VarArr) {
                if (cv0Var instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) cv0Var).setActiveIndicatorExpandedMarginHorizontal(i);
                }
            }
        }
    }

    public void setItemActiveIndicatorExpandedWidth(int i) {
        this.O = i;
        cv0[] cv0VarArr = this.r;
        if (cv0VarArr != null) {
            for (cv0 cv0Var : cv0VarArr) {
                if (cv0Var instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) cv0Var).setActiveIndicatorExpandedWidth(i);
                }
            }
        }
    }

    public void setItemActiveIndicatorHeight(int i) {
        this.N = i;
        cv0[] cv0VarArr = this.r;
        if (cv0VarArr != null) {
            for (cv0 cv0Var : cv0VarArr) {
                if (cv0Var instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) cv0Var).setActiveIndicatorHeight(i);
                }
            }
        }
    }

    public void setItemActiveIndicatorMarginHorizontal(int i) {
        this.Q = i;
        cv0[] cv0VarArr = this.r;
        if (cv0VarArr != null) {
            for (cv0 cv0Var : cv0VarArr) {
                if (cv0Var instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) cv0Var).setActiveIndicatorMarginHorizontal(i);
                }
            }
        }
    }

    public void setItemActiveIndicatorResizeable(boolean z) {
        this.U = z;
        cv0[] cv0VarArr = this.r;
        if (cv0VarArr != null) {
            for (cv0 cv0Var : cv0VarArr) {
                if (cv0Var instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) cv0Var).setActiveIndicatorResizeable(z);
                }
            }
        }
    }

    public void setItemActiveIndicatorShapeAppearance(xb1 xb1Var) {
        this.T = xb1Var;
        cv0[] cv0VarArr = this.r;
        if (cv0VarArr != null) {
            for (cv0 cv0Var : cv0VarArr) {
                if (cv0Var instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) cv0Var).setActiveIndicatorDrawable(d());
                }
            }
        }
    }

    public void setItemActiveIndicatorWidth(int i) {
        this.M = i;
        cv0[] cv0VarArr = this.r;
        if (cv0VarArr != null) {
            for (cv0 cv0Var : cv0VarArr) {
                if (cv0Var instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) cv0Var).setActiveIndicatorWidth(i);
                }
            }
        }
    }

    public void setItemBackground(Drawable drawable) {
        this.D = drawable;
        cv0[] cv0VarArr = this.r;
        if (cv0VarArr != null) {
            for (cv0 cv0Var : cv0VarArr) {
                if (cv0Var instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) cv0Var).setItemBackground(drawable);
                }
            }
        }
    }

    public void setItemBackgroundRes(int i) {
        this.F = i;
        cv0[] cv0VarArr = this.r;
        if (cv0VarArr != null) {
            for (cv0 cv0Var : cv0VarArr) {
                if (cv0Var instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) cv0Var).setItemBackground(i);
                }
            }
        }
    }

    public void setItemGravity(int i) {
        this.S = i;
        cv0[] cv0VarArr = this.r;
        if (cv0VarArr != null) {
            for (cv0 cv0Var : cv0VarArr) {
                if (cv0Var instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) cv0Var).setItemGravity(i);
                }
            }
        }
    }

    public void setItemIconGravity(int i) {
        this.q = i;
        cv0[] cv0VarArr = this.r;
        if (cv0VarArr != null) {
            for (cv0 cv0Var : cv0VarArr) {
                if (cv0Var instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) cv0Var).setItemIconGravity(i);
                }
            }
        }
    }

    public void setItemIconSize(int i) {
        this.v = i;
        cv0[] cv0VarArr = this.r;
        if (cv0VarArr != null) {
            for (cv0 cv0Var : cv0VarArr) {
                if (cv0Var instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) cv0Var).setIconSize(i);
                }
            }
        }
    }

    public void setItemPaddingBottom(int i) {
        this.I = i;
        cv0[] cv0VarArr = this.r;
        if (cv0VarArr != null) {
            for (cv0 cv0Var : cv0VarArr) {
                if (cv0Var instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) cv0Var).setItemPaddingBottom(this.I);
                }
            }
        }
    }

    public void setItemPaddingTop(int i) {
        this.H = i;
        cv0[] cv0VarArr = this.r;
        if (cv0VarArr != null) {
            for (cv0 cv0Var : cv0VarArr) {
                if (cv0Var instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) cv0Var).setItemPaddingTop(i);
                }
            }
        }
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.E = colorStateList;
        cv0[] cv0VarArr = this.r;
        if (cv0VarArr != null) {
            for (cv0 cv0Var : cv0VarArr) {
                if (cv0Var instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) cv0Var).setItemRippleColor(colorStateList);
                }
            }
        }
    }

    public void setItemTextAppearanceActive(int i) {
        this.z = i;
        cv0[] cv0VarArr = this.r;
        if (cv0VarArr != null) {
            for (cv0 cv0Var : cv0VarArr) {
                if (cv0Var instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) cv0Var).setTextAppearanceActive(i);
                }
            }
        }
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z) {
        this.C = z;
        cv0[] cv0VarArr = this.r;
        if (cv0VarArr != null) {
            for (cv0 cv0Var : cv0VarArr) {
                if (cv0Var instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) cv0Var).setTextAppearanceActiveBoldEnabled(z);
                }
            }
        }
    }

    public void setItemTextAppearanceInactive(int i) {
        this.y = i;
        cv0[] cv0VarArr = this.r;
        if (cv0VarArr != null) {
            for (cv0 cv0Var : cv0VarArr) {
                if (cv0Var instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) cv0Var).setTextAppearanceInactive(i);
                }
            }
        }
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.w = colorStateList;
        cv0[] cv0VarArr = this.r;
        if (cv0VarArr != null) {
            for (cv0 cv0Var : cv0VarArr) {
                if (cv0Var instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) cv0Var).setTextColor(colorStateList);
                }
            }
        }
    }

    public void setLabelFontScalingEnabled(boolean z) {
        this.c0 = z;
        cv0[] cv0VarArr = this.r;
        if (cv0VarArr != null) {
            for (cv0 cv0Var : cv0VarArr) {
                if (cv0Var instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) cv0Var).setLabelFontScalingEnabled(z);
                }
            }
        }
    }

    public void setLabelMaxLines(int i) {
        this.d0 = i;
        cv0[] cv0VarArr = this.r;
        if (cv0VarArr != null) {
            for (cv0 cv0Var : cv0VarArr) {
                if (cv0Var instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) cv0Var).setLabelMaxLines(i);
                }
            }
        }
    }

    public void setLabelVisibilityMode(int i) {
        this.p = i;
    }

    public void setMeasurePaddingFromLabelBaseline(boolean z) {
        this.b0 = z;
        cv0[] cv0VarArr = this.r;
        if (cv0VarArr != null) {
            for (cv0 cv0Var : cv0VarArr) {
                if (cv0Var instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) cv0Var).setMeasureBottomPaddingFromLabelBaseline(z);
                }
            }
        }
    }

    public void setPresenter(ev0 ev0Var) {
        this.W = ev0Var;
    }

    public void setSubmenuDividersEnabled(boolean z) {
        if (this.i0 == z) {
            return;
        }
        this.i0 = z;
        cv0[] cv0VarArr = this.r;
        if (cv0VarArr != null) {
            for (cv0 cv0Var : cv0VarArr) {
                if (cv0Var instanceof NavigationBarDividerView) {
                    ((NavigationBarDividerView) cv0Var).setDividersEnabled(z);
                }
            }
        }
    }
}
