package com.google.android.material.card;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.FrameLayout;
import androidx.cardview.widget.CardView;
import top.v.host.c21;
import top.v.host.cx;
import top.v.host.eq0;
import top.v.host.fj1;
import top.v.host.gq0;
import top.v.host.ic1;
import top.v.host.ih0;
import top.v.host.jv1;
import top.v.host.nc1;
import top.v.host.of1;
import top.v.host.ox1;
import top.v.host.qq0;
import top.v.host.tl1;
import top.v.host.tt0;
import top.v.host.tv;
import top.v.host.ue1;
import top.v.host.vq;
import top.v.host.xb1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class MaterialCardView extends CardView implements Checkable, ic1 {
    public static final int A;
    public static final int[] w;
    public static final int[] x;
    public static final int[] y;
    public static final int[] z;
    public final gq0 s;
    public final boolean t;
    public boolean u;
    public boolean v;

    static {
        nc1.p(-273491043896333L);
        nc1.p(-273564058340365L);
        w = new int[]{R.attr.state_checkable};
        x = new int[]{R.attr.state_checked};
        y = new int[]{com.miHoYo.GenshinImpact.R.attr.state_dragged};
        z = new int[]{R.attr.state_hovered};
        A = com.miHoYo.GenshinImpact.R.style.Widget_MaterialComponents_CardView;
    }

    public MaterialCardView(Context context) {
        this(context, null);
    }

    private RectF getBoundsAsRectF() {
        RectF rectF = new RectF();
        rectF.set(this.s.f215c.getBounds());
        return rectF;
    }

    public final void c() {
        gq0 gq0Var;
        RippleDrawable rippleDrawable;
        if (Build.VERSION.SDK_INT <= 26 || (rippleDrawable = (gq0Var = this.s).p) == null) {
            return;
        }
        Rect bounds = rippleDrawable.getBounds();
        int i = bounds.bottom;
        gq0Var.p.setBounds(bounds.left, bounds.top, bounds.right, i - 1);
        gq0Var.p.setBounds(bounds.left, bounds.top, bounds.right, i);
    }

    @Override // androidx.cardview.widget.CardView
    public ColorStateList getCardBackgroundColor() {
        return this.s.f215c.m.f427c;
    }

    public ColorStateList getCardForegroundColor() {
        return this.s.d.m.f427c;
    }

    public float getCardViewRadius() {
        return super.getRadius();
    }

    public Drawable getCheckedIcon() {
        return this.s.k;
    }

    public int getCheckedIconGravity() {
        return this.s.h;
    }

    public int getCheckedIconMargin() {
        return this.s.f;
    }

    public int getCheckedIconSize() {
        return this.s.g;
    }

    public ColorStateList getCheckedIconTint() {
        return this.s.m;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingBottom() {
        return this.s.b.bottom;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingLeft() {
        return this.s.b.left;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingRight() {
        return this.s.b.right;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingTop() {
        return this.s.b.top;
    }

    public float getProgress() {
        return this.s.f215c.m.j;
    }

    @Override // androidx.cardview.widget.CardView
    public float getRadius() {
        return this.s.f215c.n();
    }

    public ColorStateList getRippleColor() {
        return this.s.l;
    }

    public xb1 getShapeAppearanceModel() {
        return this.s.n.e();
    }

    @Deprecated
    public int getStrokeColor() {
        ColorStateList colorStateList = this.s.o;
        if (colorStateList == null) {
            return -1;
        }
        return colorStateList.getDefaultColor();
    }

    public ColorStateList getStrokeColorStateList() {
        return this.s.o;
    }

    public int getStrokeWidth() {
        return this.s.i;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.u;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        gq0 gq0Var = this.s;
        gq0Var.k();
        ox1.G(this, gq0Var.f215c);
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 8);
        gq0 gq0Var = this.s;
        if (gq0Var != null && gq0Var.t) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, w);
        }
        if (this.u) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, x);
        }
        if (this.v) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, y);
        }
        if (isDuplicateParentStateEnabled()) {
            if (isPressed()) {
                View.mergeDrawableStates(iArrOnCreateDrawableState, FrameLayout.PRESSED_STATE_SET);
            }
            if (isHovered()) {
                View.mergeDrawableStates(iArrOnCreateDrawableState, z);
            }
            if (isEnabled()) {
                View.mergeDrawableStates(iArrOnCreateDrawableState, FrameLayout.ENABLED_STATE_SET);
            }
            if (isFocused()) {
                View.mergeDrawableStates(iArrOnCreateDrawableState, FrameLayout.FOCUSED_STATE_SET);
            }
            if (isSelected()) {
                View.mergeDrawableStates(iArrOnCreateDrawableState, FrameLayout.SELECTED_STATE_SET);
            }
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(nc1.q(-273074432068621L, nc1.l));
        accessibilityEvent.setChecked(this.u);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(nc1.q(-272928403180557L, nc1.l));
        gq0 gq0Var = this.s;
        accessibilityNodeInfo.setCheckable(gq0Var != null && gq0Var.t);
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(this.u);
    }

    @Override // androidx.cardview.widget.CardView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.s.e(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (this.t) {
            gq0 gq0Var = this.s;
            if (!gq0Var.s) {
                String[] strArr = nc1.l;
                nc1.q(-273220460956685L, strArr);
                nc1.q(-273293475400717L, strArr);
                gq0Var.s = true;
            }
            super.setBackgroundDrawable(drawable);
        }
    }

    public void setBackgroundInternal(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(int i) {
        this.s.f215c.u(ColorStateList.valueOf(i));
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardElevation(float f) {
        super.setCardElevation(f);
        gq0 gq0Var = this.s;
        gq0Var.f215c.t(gq0Var.a.getCardElevation());
    }

    public void setCardForegroundColor(ColorStateList colorStateList) {
        qq0 qq0Var = this.s.d;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        qq0Var.u(colorStateList);
    }

    public void setCheckable(boolean z2) {
        this.s.t = z2;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z2) {
        if (this.u != z2) {
            toggle();
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        this.s.g(drawable);
    }

    public void setCheckedIconGravity(int i) {
        gq0 gq0Var = this.s;
        if (gq0Var.h != i) {
            gq0Var.h = i;
            MaterialCardView materialCardView = gq0Var.a;
            gq0Var.e(materialCardView.getMeasuredWidth(), materialCardView.getMeasuredHeight());
        }
    }

    public void setCheckedIconMargin(int i) {
        this.s.f = i;
    }

    public void setCheckedIconMarginResource(int i) {
        if (i != -1) {
            this.s.f = getResources().getDimensionPixelSize(i);
        }
    }

    public void setCheckedIconResource(int i) {
        this.s.g(cx.g(getContext(), i));
    }

    public void setCheckedIconSize(int i) {
        this.s.g = i;
    }

    public void setCheckedIconSizeResource(int i) {
        if (i != 0) {
            this.s.g = getResources().getDimensionPixelSize(i);
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        gq0 gq0Var = this.s;
        gq0Var.m = colorStateList;
        Drawable drawable = gq0Var.k;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        }
    }

    @Override // android.view.View
    public void setClickable(boolean z2) {
        super.setClickable(z2);
        gq0 gq0Var = this.s;
        if (gq0Var != null) {
            gq0Var.k();
        }
    }

    public void setDragged(boolean z2) {
        if (this.v != z2) {
            this.v = z2;
            refreshDrawableState();
            c();
            invalidate();
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setMaxCardElevation(float f) {
        super.setMaxCardElevation(f);
        this.s.m();
    }

    @Override // androidx.cardview.widget.CardView
    public void setPreventCornerOverlap(boolean z2) {
        super.setPreventCornerOverlap(z2);
        gq0 gq0Var = this.s;
        gq0Var.m();
        gq0Var.l();
    }

    public void setProgress(float f) {
        gq0 gq0Var = this.s;
        gq0Var.f215c.v(f);
        qq0 qq0Var = gq0Var.d;
        if (qq0Var != null) {
            qq0Var.v(f);
        }
        qq0 qq0Var2 = gq0Var.r;
        if (qq0Var2 != null) {
            qq0Var2.v(f);
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setRadius(float f) {
        super.setRadius(f);
        gq0 gq0Var = this.s;
        gq0Var.e = f;
        gq0Var.h(gq0Var.n.e().b(f));
        gq0Var.j.invalidateSelf();
        if (gq0Var.i() || (gq0Var.a.getPreventCornerOverlap() && !gq0Var.f215c.r())) {
            gq0Var.l();
        }
        if (gq0Var.i()) {
            gq0Var.m();
        }
    }

    public void setRippleColor(ColorStateList colorStateList) {
        gq0 gq0Var = this.s;
        gq0Var.l = colorStateList;
        RippleDrawable rippleDrawable = gq0Var.p;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(colorStateList);
        }
    }

    public void setRippleColorResource(int i) {
        ColorStateList colorStateListB = vq.b(getContext(), i);
        gq0 gq0Var = this.s;
        gq0Var.l = colorStateListB;
        RippleDrawable rippleDrawable = gq0Var.p;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(colorStateListB);
        }
    }

    @Override // top.v.host.ic1
    public void setShapeAppearanceModel(xb1 xb1Var) {
        setClipToOutline(xb1Var.l(getBoundsAsRectF()));
        this.s.h(xb1Var);
    }

    public void setStrokeColor(int i) {
        setStrokeColor(ColorStateList.valueOf(i));
    }

    public void setStrokeWidth(int i) {
        gq0 gq0Var = this.s;
        if (i != gq0Var.i) {
            gq0Var.i = i;
            qq0 qq0Var = gq0Var.d;
            ColorStateList colorStateList = gq0Var.o;
            qq0Var.C(i);
            qq0Var.A(colorStateList);
        }
        invalidate();
    }

    @Override // androidx.cardview.widget.CardView
    public void setUseCompatPadding(boolean z2) {
        super.setUseCompatPadding(z2);
        gq0 gq0Var = this.s;
        gq0Var.m();
        gq0Var.l();
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        gq0 gq0Var = this.s;
        if (gq0Var != null && gq0Var.t && isEnabled()) {
            this.u = !this.u;
            refreshDrawableState();
            c();
            gq0Var.f(this.u, true);
        }
    }

    public MaterialCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.miHoYo.GenshinImpact.R.attr.materialCardViewStyle);
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        gq0 gq0Var = this.s;
        if (gq0Var.o != colorStateList) {
            gq0Var.o = colorStateList;
            qq0 qq0Var = gq0Var.d;
            qq0Var.C(gq0Var.i);
            qq0Var.A(colorStateList);
        }
        invalidate();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialCardView(Context context, AttributeSet attributeSet, int i) {
        of1 of1VarH;
        int i2 = A;
        super(tv.Q(context, attributeSet, i, i2), attributeSet, i);
        this.u = false;
        this.v = false;
        this.t = true;
        TypedArray typedArrayD = fj1.d(getContext(), attributeSet, c21.K, i, i2, new int[0]);
        gq0 gq0Var = new gq0(this, attributeSet, i, i2);
        this.s = gq0Var;
        ColorStateList cardBackgroundColor = super.getCardBackgroundColor();
        qq0 qq0Var = gq0Var.f215c;
        qq0Var.u(cardBackgroundColor);
        gq0Var.b.set(super.getContentPaddingLeft(), super.getContentPaddingTop(), super.getContentPaddingRight(), super.getContentPaddingBottom());
        gq0Var.l();
        MaterialCardView materialCardView = gq0Var.a;
        ColorStateList colorStateListM = jv1.m(materialCardView.getContext(), typedArrayD, 11);
        gq0Var.o = colorStateListM;
        if (colorStateListM == null) {
            gq0Var.o = ColorStateList.valueOf(-1);
        }
        gq0Var.i = typedArrayD.getDimensionPixelSize(12, 0);
        boolean z2 = typedArrayD.getBoolean(0, false);
        gq0Var.t = z2;
        materialCardView.setLongClickable(z2);
        gq0Var.m = jv1.m(materialCardView.getContext(), typedArrayD, 6);
        gq0Var.g(jv1.p(materialCardView.getContext(), typedArrayD, 2));
        gq0Var.g = typedArrayD.getDimensionPixelSize(5, 0);
        gq0Var.f = typedArrayD.getDimensionPixelSize(4, 0);
        gq0Var.h = typedArrayD.getInteger(3, 8388661);
        ColorStateList colorStateListM2 = jv1.m(materialCardView.getContext(), typedArrayD, 7);
        gq0Var.l = colorStateListM2;
        if (colorStateListM2 == null) {
            gq0Var.l = ColorStateList.valueOf(tl1.G(materialCardView.getContext(), ih0.C(materialCardView, com.miHoYo.GenshinImpact.R.attr.colorControlHighlight)));
        }
        ColorStateList colorStateListM3 = jv1.m(materialCardView.getContext(), typedArrayD, 1);
        colorStateListM3 = colorStateListM3 == null ? ColorStateList.valueOf(0) : colorStateListM3;
        qq0 qq0Var2 = gq0Var.d;
        qq0Var2.u(colorStateListM3);
        RippleDrawable rippleDrawable = gq0Var.p;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(gq0Var.l);
        }
        qq0Var.t(materialCardView.getCardElevation());
        float f = gq0Var.i;
        ColorStateList colorStateList = gq0Var.o;
        qq0Var2.C(f);
        qq0Var2.A(colorStateList);
        materialCardView.setBackgroundInternal(gq0Var.d(qq0Var));
        Drawable drawableC = gq0Var.j() ? gq0Var.c() : qq0Var2;
        gq0Var.j = drawableC;
        materialCardView.setForeground(gq0Var.d(drawableC));
        if (gq0Var.e == -1.0f && (of1VarH = of1.h(materialCardView.getContext(), typedArrayD, 8)) != null) {
            ue1 ue1VarF = tt0.f(materialCardView.getContext(), com.miHoYo.GenshinImpact.R.style.Motion_Material3_Spring_Standard_Fast_Spatial);
            qq0Var.s(ue1VarF);
            qq0Var2.s(ue1VarF);
            qq0 qq0Var3 = gq0Var.r;
            if (qq0Var3 != null) {
                qq0Var3.s(ue1VarF);
            }
            gq0Var.h(of1VarH);
        }
        typedArrayD.recycle();
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(ColorStateList colorStateList) {
        this.s.f215c.u(colorStateList);
    }

    public void setOnCheckedChangeListener(eq0 eq0Var) {
    }
}
