package com.google.android.material.materialswitch;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.material.focus.FocusRingDrawable;
import com.miHoYo.GenshinImpact.R;
import top.v.host.c21;
import top.v.host.cx;
import top.v.host.fj1;
import top.v.host.ox1;
import top.v.host.ru;
import top.v.host.tv;
import top.v.host.xn;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class MaterialSwitch extends SwitchCompat {
    public static final int[] u0 = {R.attr.state_with_icon};
    public Drawable h0;
    public Drawable i0;
    public int j0;
    public Drawable k0;
    public Drawable l0;
    public ColorStateList m0;
    public ColorStateList n0;
    public PorterDuff.Mode o0;
    public ColorStateList p0;
    public ColorStateList q0;
    public PorterDuff.Mode r0;
    public int[] s0;
    public int[] t0;

    public MaterialSwitch(Context context) {
        this(context, null);
    }

    public static void g(Drawable drawable, ColorStateList colorStateList, int[] iArr, int[] iArr2, float f) {
        if (drawable == null || colorStateList == null) {
            return;
        }
        drawable.setTint(xn.b(colorStateList.getColorForState(iArr, 0), f, colorStateList.getColorForState(iArr2, 0)));
    }

    public final void e() {
        this.h0 = ox1.m(this.h0, this.m0, getThumbTintMode());
        this.i0 = ox1.m(this.i0, this.n0, this.o0);
        h();
        Drawable drawable = this.h0;
        Drawable drawable2 = this.i0;
        int i = this.j0;
        super.setThumbDrawable(ox1.j(drawable, drawable2, i, i));
        refreshDrawableState();
    }

    public final void f() {
        this.k0 = ox1.m(this.k0, this.p0, getTrackTintMode());
        this.l0 = ox1.m(this.l0, this.q0, this.r0);
        h();
        Drawable layerDrawable = this.k0;
        if (layerDrawable != null && this.l0 != null) {
            layerDrawable = new LayerDrawable(new Drawable[]{this.k0, this.l0});
        } else if (layerDrawable == null) {
            layerDrawable = this.l0;
        }
        if (layerDrawable != null) {
            setSwitchMinWidth(layerDrawable.getIntrinsicWidth());
        }
        super.setTrackDrawable(layerDrawable);
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public Drawable getThumbDrawable() {
        return this.h0;
    }

    public Drawable getThumbIconDrawable() {
        return this.i0;
    }

    public int getThumbIconSize() {
        return this.j0;
    }

    public ColorStateList getThumbIconTintList() {
        return this.n0;
    }

    public PorterDuff.Mode getThumbIconTintMode() {
        return this.o0;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public ColorStateList getThumbTintList() {
        return this.m0;
    }

    public Drawable getTrackDecorationDrawable() {
        return this.l0;
    }

    public ColorStateList getTrackDecorationTintList() {
        return this.q0;
    }

    public PorterDuff.Mode getTrackDecorationTintMode() {
        return this.r0;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public Drawable getTrackDrawable() {
        return this.k0;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public ColorStateList getTrackTintList() {
        return this.p0;
    }

    public final void h() {
        if (this.m0 == null && this.n0 == null && this.p0 == null && this.q0 == null) {
            return;
        }
        float thumbPosition = getThumbPosition();
        ColorStateList colorStateList = this.m0;
        if (colorStateList != null) {
            g(this.h0, colorStateList, this.s0, this.t0, thumbPosition);
        }
        ColorStateList colorStateList2 = this.n0;
        if (colorStateList2 != null) {
            g(this.i0, colorStateList2, this.s0, this.t0, thumbPosition);
        }
        ColorStateList colorStateList3 = this.p0;
        if (colorStateList3 != null) {
            g(this.k0, colorStateList3, this.s0, this.t0, thumbPosition);
        }
        ColorStateList colorStateList4 = this.q0;
        if (colorStateList4 != null) {
            g(this.l0, colorStateList4, this.s0, this.t0, thumbPosition);
        }
    }

    @Override // android.view.View
    public final void invalidate() {
        h();
        super.invalidate();
    }

    @Override // androidx.appcompat.widget.SwitchCompat, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (this.i0 != null) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, u0);
        }
        int[] iArr = new int[iArrOnCreateDrawableState.length];
        int i2 = 0;
        for (int i3 : iArrOnCreateDrawableState) {
            if (i3 != 16842912) {
                iArr[i2] = i3;
                i2++;
            }
        }
        this.s0 = iArr;
        this.t0 = ox1.p(iArrOnCreateDrawableState);
        return iArrOnCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.SwitchCompat, android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        FocusRingDrawable focusRingDrawableC;
        super.onLayout(z, i, i2, i3, i4);
        if (this.k0 == null || (focusRingDrawableC = FocusRingDrawable.c(getBackground())) == null) {
            return;
        }
        focusRingDrawableC.mutate();
        focusRingDrawableC.z.w = this.k0.getBounds();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setThumbDrawable(Drawable drawable) {
        this.h0 = drawable;
        e();
    }

    public void setThumbIconDrawable(Drawable drawable) {
        this.i0 = drawable;
        e();
    }

    public void setThumbIconResource(int i) {
        setThumbIconDrawable(cx.g(getContext(), i));
    }

    public void setThumbIconSize(int i) {
        if (this.j0 != i) {
            this.j0 = i;
            e();
        }
    }

    public void setThumbIconTintList(ColorStateList colorStateList) {
        this.n0 = colorStateList;
        e();
    }

    public void setThumbIconTintMode(PorterDuff.Mode mode) {
        this.o0 = mode;
        e();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setThumbTintList(ColorStateList colorStateList) {
        this.m0 = colorStateList;
        e();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setThumbTintMode(PorterDuff.Mode mode) {
        super.setThumbTintMode(mode);
        e();
    }

    public void setTrackDecorationDrawable(Drawable drawable) {
        this.l0 = drawable;
        f();
    }

    public void setTrackDecorationResource(int i) {
        setTrackDecorationDrawable(cx.g(getContext(), i));
    }

    public void setTrackDecorationTintList(ColorStateList colorStateList) {
        this.q0 = colorStateList;
        f();
    }

    public void setTrackDecorationTintMode(PorterDuff.Mode mode) {
        this.r0 = mode;
        f();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setTrackDrawable(Drawable drawable) {
        this.k0 = drawable;
        f();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setTrackTintList(ColorStateList colorStateList) {
        this.p0 = colorStateList;
        f();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setTrackTintMode(PorterDuff.Mode mode) {
        super.setTrackTintMode(mode);
        f();
    }

    public MaterialSwitch(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialSwitchStyle);
    }

    public MaterialSwitch(Context context, AttributeSet attributeSet, int i) {
        super(tv.Q(context, attributeSet, i, R.style.Widget_Material3_CompoundButton_MaterialSwitch), attributeSet, i);
        this.j0 = -1;
        Context context2 = getContext();
        this.h0 = super.getThumbDrawable();
        this.m0 = super.getThumbTintList();
        super.setThumbTintList(null);
        this.k0 = super.getTrackDrawable();
        this.p0 = super.getTrackTintList();
        super.setTrackTintList(null);
        ru ruVarE = fj1.e(context2, attributeSet, c21.Q, i, R.style.Widget_Material3_CompoundButton_MaterialSwitch, new int[0]);
        this.i0 = ruVarE.v(0);
        TypedArray typedArray = (TypedArray) ruVarE.n;
        this.j0 = typedArray.getDimensionPixelSize(1, -1);
        this.n0 = ruVarE.u(2);
        int i2 = typedArray.getInt(3, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.o0 = tv.F(i2, mode);
        this.l0 = ruVarE.v(4);
        this.q0 = ruVarE.u(5);
        this.r0 = tv.F(typedArray.getInt(6, -1), mode);
        ruVarE.B();
        setEnforceSwitchWidth(false);
        e();
        f();
    }
}
