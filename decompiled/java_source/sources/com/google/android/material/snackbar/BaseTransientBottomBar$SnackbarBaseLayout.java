package com.google.android.material.snackbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.miHoYo.GenshinImpact.R;
import top.v.host.c21;
import top.v.host.ih0;
import top.v.host.jv1;
import top.v.host.k00;
import top.v.host.qq0;
import top.v.host.rg;
import top.v.host.sg;
import top.v.host.tl1;
import top.v.host.tv;
import top.v.host.xb1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BaseTransientBottomBar$SnackbarBaseLayout extends FrameLayout {
    public static final rg t = new rg(0);
    public final xb1 l;
    public int m;
    public final float n;
    public final float o;
    public final int p;
    public final int q;
    public ColorStateList r;
    public PorterDuff.Mode s;

    public BaseTransientBottomBar$SnackbarBaseLayout(Context context, AttributeSet attributeSet) {
        Drawable drawable;
        super(tv.Q(context, attributeSet, 0, 0), attributeSet);
        Context context2 = getContext();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, c21.k0);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            setElevation(typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0));
        }
        this.m = typedArrayObtainStyledAttributes.getInt(2, 0);
        if (typedArrayObtainStyledAttributes.hasValue(8) || typedArrayObtainStyledAttributes.hasValue(9)) {
            this.l = xb1.j(context2, attributeSet, 0, 0).a();
        }
        this.n = typedArrayObtainStyledAttributes.getFloat(3, 1.0f);
        setBackgroundTintList(jv1.m(context2, typedArrayObtainStyledAttributes, 4));
        setBackgroundTintMode(tv.F(typedArrayObtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
        this.o = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        this.p = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.q = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, -1);
        typedArrayObtainStyledAttributes.recycle();
        getPaddingEnd();
        setOnTouchListener(t);
        setFocusable(true);
        if (getBackground() == null) {
            int iY = tl1.y(tl1.G(getContext(), ih0.C(this, R.attr.colorSurface)), getBackgroundOverlayColorAlpha(), tl1.G(getContext(), ih0.C(this, R.attr.colorOnSurface)));
            xb1 xb1Var = this.l;
            if (xb1Var != null) {
                int i = sg.a;
                qq0 qq0Var = new qq0(xb1Var);
                qq0Var.u(ColorStateList.valueOf(iY));
                drawable = qq0Var;
            } else {
                Resources resources = getResources();
                int i2 = sg.a;
                float dimension = resources.getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(0);
                gradientDrawable.setCornerRadius(dimension);
                gradientDrawable.setColor(iY);
                drawable = gradientDrawable;
            }
            ColorStateList colorStateList = this.r;
            if (colorStateList != null) {
                int i3 = k00.a;
                drawable.setTintList(colorStateList);
            } else {
                int i4 = k00.a;
            }
            setBackground(drawable);
        }
    }

    public float getActionTextColorAlpha() {
        return this.o;
    }

    public int getAnimationMode() {
        return this.m;
    }

    public float getBackgroundOverlayColorAlpha() {
        return this.n;
    }

    public int getMaxInlineActionWidth() {
        return this.q;
    }

    public int getMaxWidth() {
        return this.p;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int i3 = this.p;
        if (i3 <= 0 || getMeasuredWidth() <= i3) {
            return;
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
    }

    public void setAnimationMode(int i) {
        this.m = i;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.r != null) {
            drawable = drawable.mutate();
            int i = k00.a;
            drawable.setTintList(this.r);
            drawable.setTintMode(this.s);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        this.r = colorStateList;
        if (getBackground() != null) {
            Drawable drawableMutate = getBackground().mutate();
            int i = k00.a;
            drawableMutate.setTintList(colorStateList);
            drawableMutate.setTintMode(this.s);
            if (drawableMutate != getBackground()) {
                super.setBackgroundDrawable(drawableMutate);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.s = mode;
        if (getBackground() != null) {
            Drawable drawableMutate = getBackground().mutate();
            int i = k00.a;
            drawableMutate.setTintMode(mode);
            if (drawableMutate != getBackground()) {
                super.setBackgroundDrawable(drawableMutate);
            }
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        setOnTouchListener(onClickListener != null ? null : t);
        super.setOnClickListener(onClickListener);
    }

    private void setBaseTransientBottomBar(sg sgVar) {
    }
}
