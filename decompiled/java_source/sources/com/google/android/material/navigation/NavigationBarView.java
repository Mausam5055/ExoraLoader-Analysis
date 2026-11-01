package com.google.android.material.navigation;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.material.navigationrail.NavigationRailView;
import com.miHoYo.GenshinImpact.R;
import top.v.host.av0;
import top.v.host.c00;
import top.v.host.c21;
import top.v.host.cs0;
import top.v.host.cv0;
import top.v.host.ev0;
import top.v.host.fj1;
import top.v.host.gv0;
import top.v.host.hv0;
import top.v.host.iv0;
import top.v.host.jv1;
import top.v.host.mh1;
import top.v.host.ox1;
import top.v.host.qq0;
import top.v.host.ru;
import top.v.host.tv;
import top.v.host.xb1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class NavigationBarView extends FrameLayout {
    public static final /* synthetic */ int p = 0;
    public final av0 l;
    public final NavigationBarMenuView m;
    public final ev0 n;
    public mh1 o;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v9 */
    public NavigationBarView(Context context, AttributeSet attributeSet, int i, int i2) {
        ?? r11;
        super(tv.Q(context, attributeSet, i, i2), attributeSet, i);
        ev0 ev0Var = new ev0();
        ev0Var.m = false;
        this.n = ev0Var;
        Context context2 = getContext();
        ru ruVarE = fj1.e(context2, attributeSet, c21.V, i, i2, 17, 15);
        boolean z = this instanceof NavigationRailView;
        av0 av0Var = new av0(context2, getClass(), getMaxItemCount(), z);
        this.l = av0Var;
        NavigationBarMenuView navigationBarMenuViewA = a(context2);
        this.m = navigationBarMenuViewA;
        navigationBarMenuViewA.setMinimumHeight(getSuggestedMinimumHeight());
        navigationBarMenuViewA.setCollapsedMaxItemCount(getCollapsedMaxItemCount());
        ev0Var.l = navigationBarMenuViewA;
        ev0Var.n = 1;
        navigationBarMenuViewA.setPresenter(ev0Var);
        av0Var.b(ev0Var, av0Var.a);
        ev0Var.l(getContext(), av0Var);
        TypedArray typedArray = (TypedArray) ruVarE.n;
        if (typedArray.hasValue(11)) {
            navigationBarMenuViewA.setIconTintList(ruVarE.u(11));
        } else {
            navigationBarMenuViewA.setIconTintList(navigationBarMenuViewA.c());
        }
        setItemIconSize(typedArray.getDimensionPixelSize(10, getResources().getDimensionPixelSize(R.dimen.mtrl_navigation_bar_item_default_icon_size)));
        if (typedArray.hasValue(17)) {
            setItemTextAppearanceInactive(typedArray.getResourceId(17, 0));
        }
        if (typedArray.hasValue(15)) {
            setItemTextAppearanceActive(typedArray.getResourceId(15, 0));
        }
        if (typedArray.hasValue(4)) {
            setHorizontalItemTextAppearanceInactive(typedArray.getResourceId(4, 0));
        }
        if (typedArray.hasValue(3)) {
            setHorizontalItemTextAppearanceActive(typedArray.getResourceId(3, 0));
        }
        setItemTextAppearanceActiveBoldEnabled(typedArray.getBoolean(16, true));
        if (typedArray.hasValue(18)) {
            setItemTextColor(ruVarE.u(18));
        }
        Drawable background = getBackground();
        ColorStateList colorStateListQ = ox1.q(background);
        if (background == null || colorStateListQ != null) {
            qq0 qq0Var = new qq0(xb1.j(context2, attributeSet, i, i2).a());
            if (colorStateListQ != null) {
                qq0Var.u(colorStateListQ);
            }
            qq0Var.q(context2);
            setBackground(qq0Var);
        }
        if (typedArray.hasValue(13)) {
            setItemPaddingTop(typedArray.getDimensionPixelSize(13, 0));
        }
        if (typedArray.hasValue(12)) {
            setItemPaddingBottom(typedArray.getDimensionPixelSize(12, 0));
        }
        if (typedArray.hasValue(0)) {
            setActiveIndicatorLabelPadding(typedArray.getDimensionPixelSize(0, 0));
        }
        if (typedArray.hasValue(5)) {
            setIconLabelHorizontalSpacing(typedArray.getDimensionPixelSize(5, 0));
        }
        if (typedArray.hasValue(2)) {
            setElevation(typedArray.getDimensionPixelSize(2, 0));
        }
        getBackground().mutate().setTintList(jv1.n(context2, ruVarE, 1));
        setLabelVisibilityMode(typedArray.getInteger(21, -1));
        setItemIconGravity(typedArray.getInteger(9, 0));
        setItemGravity(typedArray.getInteger(8, 49));
        int resourceId = typedArray.getResourceId(7, 0);
        if (resourceId != 0) {
            navigationBarMenuViewA.setItemBackgroundRes(resourceId);
        } else {
            setItemRippleColor(jv1.n(context2, ruVarE, 14));
        }
        setMeasureBottomPaddingFromLabelBaseline(typedArray.getBoolean(22, true));
        setLabelFontScalingEnabled(typedArray.getBoolean(19, false));
        setLabelMaxLines(typedArray.getInteger(20, 1));
        int resourceId2 = typedArray.getResourceId(6, 0);
        if (resourceId2 != 0) {
            setItemActiveIndicatorEnabled(true);
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(resourceId2, c21.U);
            int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
            setItemActiveIndicatorWidth(dimensionPixelSize);
            setItemActiveIndicatorHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0));
            int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(10, 0);
            setItemActiveIndicatorMarginHorizontal(dimensionPixelOffset);
            String string = typedArrayObtainStyledAttributes.getString(9);
            int dimensionPixelSize2 = -2;
            if (string != null) {
                if (String.valueOf(-1).equals(string)) {
                    dimensionPixelSize2 = -1;
                } else if (!String.valueOf(-2).equals(string)) {
                    dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, -2);
                }
            }
            setItemActiveIndicatorExpandedWidth(dimensionPixelSize2);
            setItemActiveIndicatorExpandedHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(7, dimensionPixelSize));
            setItemActiveIndicatorExpandedMarginHorizontal(typedArrayObtainStyledAttributes.getDimensionPixelOffset(8, dimensionPixelOffset));
            int dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen.m3_navigation_item_leading_trailing_space);
            int dimensionPixelOffset2 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(5, dimensionPixelSize3);
            int dimensionPixelOffset3 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(4, dimensionPixelSize3);
            int i3 = getLayoutDirection() == 1 ? dimensionPixelOffset3 : dimensionPixelOffset2;
            int dimensionPixelOffset4 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(6, 0);
            dimensionPixelOffset2 = getLayoutDirection() != 1 ? dimensionPixelOffset3 : dimensionPixelOffset2;
            int dimensionPixelOffset5 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0);
            Rect rect = navigationBarMenuViewA.j0;
            rect.left = i3;
            rect.top = dimensionPixelOffset4;
            rect.right = dimensionPixelOffset2;
            rect.bottom = dimensionPixelOffset5;
            cv0[] cv0VarArr = navigationBarMenuViewA.r;
            if (cv0VarArr != null) {
                for (cv0 cv0Var : cv0VarArr) {
                    if (cv0Var instanceof NavigationBarItemView) {
                        ((NavigationBarItemView) cv0Var).setActiveIndicatorExpandedPadding(rect);
                    }
                }
            }
            setItemActiveIndicatorColor(jv1.m(context2, typedArrayObtainStyledAttributes, 2));
            r11 = 0;
            setItemActiveIndicatorShapeAppearance(xb1.g(context2, typedArrayObtainStyledAttributes.getResourceId(11, 0), 0).a());
            typedArrayObtainStyledAttributes.recycle();
        } else {
            r11 = 0;
        }
        if (typedArray.hasValue(23)) {
            int resourceId3 = typedArray.getResourceId(23, r11);
            ev0 ev0Var2 = this.n;
            ev0Var2.m = true;
            getMenuInflater().inflate(resourceId3, this.l);
            ev0Var2.m = r11;
            ev0Var2.e(true);
        }
        ruVarE.B();
        if (!z) {
            addView(this.m);
        }
        this.l.e = new c00(13, this);
    }

    private MenuInflater getMenuInflater() {
        if (this.o == null) {
            this.o = new mh1(getContext());
        }
        return this.o;
    }

    private void setMeasureBottomPaddingFromLabelBaseline(boolean z) {
        this.m.setMeasurePaddingFromLabelBaseline(z);
    }

    public abstract NavigationBarMenuView a(Context context);

    public int getActiveIndicatorLabelPadding() {
        return this.m.getActiveIndicatorLabelPadding();
    }

    public int getCollapsedMaxItemCount() {
        return getMaxItemCount();
    }

    public int getHorizontalItemTextAppearanceActive() {
        return this.m.getHorizontalItemTextAppearanceActive();
    }

    public int getHorizontalItemTextAppearanceInactive() {
        return this.m.getHorizontalItemTextAppearanceInactive();
    }

    public int getIconLabelHorizontalSpacing() {
        return this.m.getIconLabelHorizontalSpacing();
    }

    public ColorStateList getItemActiveIndicatorColor() {
        return this.m.getItemActiveIndicatorColor();
    }

    public int getItemActiveIndicatorExpandedHeight() {
        return this.m.getItemActiveIndicatorExpandedHeight();
    }

    public int getItemActiveIndicatorExpandedMarginHorizontal() {
        return this.m.getItemActiveIndicatorExpandedMarginHorizontal();
    }

    public int getItemActiveIndicatorExpandedWidth() {
        return this.m.getItemActiveIndicatorExpandedWidth();
    }

    public int getItemActiveIndicatorHeight() {
        return this.m.getItemActiveIndicatorHeight();
    }

    public int getItemActiveIndicatorMarginHorizontal() {
        return this.m.getItemActiveIndicatorMarginHorizontal();
    }

    public xb1 getItemActiveIndicatorShapeAppearance() {
        return this.m.getItemActiveIndicatorShapeAppearance();
    }

    public int getItemActiveIndicatorWidth() {
        return this.m.getItemActiveIndicatorWidth();
    }

    public Drawable getItemBackground() {
        return this.m.getItemBackground();
    }

    @Deprecated
    public int getItemBackgroundResource() {
        return this.m.getItemBackgroundRes();
    }

    public int getItemGravity() {
        return this.m.getItemGravity();
    }

    public int getItemIconGravity() {
        return this.m.getItemIconGravity();
    }

    public int getItemIconSize() {
        return this.m.getItemIconSize();
    }

    public ColorStateList getItemIconTintList() {
        return this.m.getIconTintList();
    }

    public int getItemPaddingBottom() {
        return this.m.getItemPaddingBottom();
    }

    public int getItemPaddingTop() {
        return this.m.getItemPaddingTop();
    }

    public ColorStateList getItemRippleColor() {
        return this.m.getItemRippleColor();
    }

    public int getItemTextAppearanceActive() {
        return this.m.getItemTextAppearanceActive();
    }

    public int getItemTextAppearanceInactive() {
        return this.m.getItemTextAppearanceInactive();
    }

    public ColorStateList getItemTextColor() {
        return this.m.getItemTextColor();
    }

    public int getLabelVisibilityMode() {
        return this.m.getLabelVisibilityMode();
    }

    public abstract int getMaxItemCount();

    public Menu getMenu() {
        return this.l;
    }

    public cs0 getMenuView() {
        return this.m;
    }

    public ViewGroup getMenuViewGroup() {
        return this.m;
    }

    public ev0 getPresenter() {
        return this.n;
    }

    public boolean getScaleLabelTextWithFont() {
        return this.m.getScaleLabelTextWithFont();
    }

    public int getSelectedItemId() {
        return this.m.getSelectedItemId();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ox1.H(this);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof iv0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        iv0 iv0Var = (iv0) parcelable;
        super.onRestoreInstanceState(iv0Var.l);
        this.l.t(iv0Var.n);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        iv0 iv0Var = new iv0(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        iv0Var.n = bundle;
        this.l.v(bundle);
        return iv0Var;
    }

    public void setActiveIndicatorLabelPadding(int i) {
        this.m.setActiveIndicatorLabelPadding(i);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        ox1.E(this, f);
    }

    public void setHorizontalItemTextAppearanceActive(int i) {
        this.m.setHorizontalItemTextAppearanceActive(i);
    }

    public void setHorizontalItemTextAppearanceInactive(int i) {
        this.m.setHorizontalItemTextAppearanceInactive(i);
    }

    public void setIconLabelHorizontalSpacing(int i) {
        this.m.setIconLabelHorizontalSpacing(i);
    }

    public void setItemActiveIndicatorColor(ColorStateList colorStateList) {
        this.m.setItemActiveIndicatorColor(colorStateList);
    }

    public void setItemActiveIndicatorEnabled(boolean z) {
        this.m.setItemActiveIndicatorEnabled(z);
    }

    public void setItemActiveIndicatorExpandedHeight(int i) {
        this.m.setItemActiveIndicatorExpandedHeight(i);
    }

    public void setItemActiveIndicatorExpandedMarginHorizontal(int i) {
        this.m.setItemActiveIndicatorExpandedMarginHorizontal(i);
    }

    public void setItemActiveIndicatorExpandedWidth(int i) {
        this.m.setItemActiveIndicatorExpandedWidth(i);
    }

    public void setItemActiveIndicatorHeight(int i) {
        this.m.setItemActiveIndicatorHeight(i);
    }

    public void setItemActiveIndicatorMarginHorizontal(int i) {
        this.m.setItemActiveIndicatorMarginHorizontal(i);
    }

    public void setItemActiveIndicatorShapeAppearance(xb1 xb1Var) {
        this.m.setItemActiveIndicatorShapeAppearance(xb1Var);
    }

    public void setItemActiveIndicatorWidth(int i) {
        this.m.setItemActiveIndicatorWidth(i);
    }

    public void setItemBackground(Drawable drawable) {
        this.m.setItemBackground(drawable);
    }

    public void setItemBackgroundResource(int i) {
        this.m.setItemBackgroundRes(i);
    }

    public void setItemGravity(int i) {
        NavigationBarMenuView navigationBarMenuView = this.m;
        if (navigationBarMenuView.getItemGravity() != i) {
            navigationBarMenuView.setItemGravity(i);
            this.n.e(false);
        }
    }

    public void setItemIconGravity(int i) {
        NavigationBarMenuView navigationBarMenuView = this.m;
        if (navigationBarMenuView.getItemIconGravity() != i) {
            navigationBarMenuView.setItemIconGravity(i);
            this.n.e(false);
        }
    }

    public void setItemIconSize(int i) {
        this.m.setItemIconSize(i);
    }

    public void setItemIconSizeRes(int i) {
        setItemIconSize(getResources().getDimensionPixelSize(i));
    }

    public void setItemIconTintList(ColorStateList colorStateList) {
        this.m.setIconTintList(colorStateList);
    }

    public void setItemPaddingBottom(int i) {
        this.m.setItemPaddingBottom(i);
    }

    public void setItemPaddingTop(int i) {
        this.m.setItemPaddingTop(i);
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.m.setItemRippleColor(colorStateList);
    }

    public void setItemTextAppearanceActive(int i) {
        this.m.setItemTextAppearanceActive(i);
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z) {
        this.m.setItemTextAppearanceActiveBoldEnabled(z);
    }

    public void setItemTextAppearanceInactive(int i) {
        this.m.setItemTextAppearanceInactive(i);
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.m.setItemTextColor(colorStateList);
    }

    public void setLabelFontScalingEnabled(boolean z) {
        this.m.setLabelFontScalingEnabled(z);
    }

    public void setLabelMaxLines(int i) {
        this.m.setLabelMaxLines(i);
    }

    public void setLabelVisibilityMode(int i) {
        NavigationBarMenuView navigationBarMenuView = this.m;
        if (navigationBarMenuView.getLabelVisibilityMode() != i) {
            navigationBarMenuView.setLabelVisibilityMode(i);
            this.n.e(false);
        }
    }

    public void setSelectedItemId(int i) {
        av0 av0Var = this.l;
        MenuItem menuItemFindItem = av0Var.findItem(i);
        if (menuItemFindItem != null) {
            boolean zQ = av0Var.q(menuItemFindItem, this.n, 0);
            if (menuItemFindItem.isCheckable()) {
                if (!zQ || menuItemFindItem.isChecked()) {
                    this.m.setCheckedItem(menuItemFindItem);
                }
            }
        }
    }

    public void setOnItemReselectedListener(gv0 gv0Var) {
    }

    public void setOnItemSelectedListener(hv0 hv0Var) {
    }
}
