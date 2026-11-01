package com.google.android.material.slider;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.miHoYo.GenshinImpact.R;
import java.util.ArrayList;
import java.util.List;
import top.v.host.c21;
import top.v.host.cx;
import top.v.host.dk0;
import top.v.host.fj1;
import top.v.host.nc1;
import top.v.host.og;
import top.v.host.pg;
import top.v.host.r21;
import top.v.host.vq;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class RangeSlider extends pg {
    public float v1;
    public int w1;

    public RangeSlider(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public CharSequence getAccessibilityClassName() {
        return SeekBar.class.getName();
    }

    public int getActiveThumbIndex() {
        return this.D0;
    }

    public int getContinuousModeTickCount() {
        return this.G0;
    }

    public int getFocusedThumbIndex() {
        return this.E0;
    }

    public int getHaloRadius() {
        return this.U;
    }

    public ColorStateList getHaloTintList() {
        return this.O0;
    }

    public int getLabelBehavior() {
        return this.P;
    }

    @Override // top.v.host.pg
    public float getMinSeparation() {
        return this.v1;
    }

    public float getStepSize() {
        return this.F0;
    }

    @Override // top.v.host.pg
    public float getThumbElevation() {
        return this.f1;
    }

    public int getThumbHeight() {
        return this.T;
    }

    @Override // top.v.host.pg
    public int getThumbRadius() {
        return this.S / 2;
    }

    @Override // top.v.host.pg
    public ColorStateList getThumbStrokeColor() {
        return this.h1;
    }

    @Override // top.v.host.pg
    public float getThumbStrokeWidth() {
        return this.g1;
    }

    @Override // top.v.host.pg
    public ColorStateList getThumbTintList() {
        return this.i1;
    }

    public int getThumbTrackGapSize() {
        return this.V;
    }

    public int getThumbWidth() {
        return this.S;
    }

    public int getTickActiveRadius() {
        return this.J0;
    }

    public ColorStateList getTickActiveTintList() {
        return this.P0;
    }

    public int getTickInactiveRadius() {
        return this.K0;
    }

    public ColorStateList getTickInactiveTintList() {
        return this.Q0;
    }

    public ColorStateList getTickTintList() {
        if (this.Q0.equals(this.P0)) {
            return this.P0;
        }
        throw new IllegalStateException(nc1.q(-358711784983565L, nc1.l));
    }

    public int getTickVisibilityMode() {
        return this.I0;
    }

    public ColorStateList getTrackActiveTintList() {
        return this.R0;
    }

    @Override // top.v.host.pg
    public int getTrackCornerSize() {
        int i = this.d0;
        return i == -1 ? this.Q / 2 : i;
    }

    public int getTrackHeight() {
        return this.Q;
    }

    public ColorStateList getTrackIconActiveColor() {
        return this.k0;
    }

    public Drawable getTrackIconActiveEnd() {
        return this.i0;
    }

    public Drawable getTrackIconActiveStart() {
        return this.g0;
    }

    public ColorStateList getTrackIconInactiveColor() {
        return this.p0;
    }

    public Drawable getTrackIconInactiveEnd() {
        return this.n0;
    }

    public Drawable getTrackIconInactiveStart() {
        return this.l0;
    }

    public int getTrackIconSize() {
        return this.q0;
    }

    public ColorStateList getTrackInactiveTintList() {
        return this.S0;
    }

    public int getTrackInsideCornerSize() {
        return this.e0;
    }

    public int getTrackSidePadding() {
        return this.R;
    }

    public int getTrackStopIndicatorSize() {
        return this.c0;
    }

    public ColorStateList getTrackTintList() {
        if (this.S0.equals(this.R0)) {
            return this.R0;
        }
        throw new IllegalStateException(nc1.q(-359386094849037L, nc1.l));
    }

    public int getTrackWidth() {
        return this.L0;
    }

    @Override // top.v.host.pg
    public float getValueFrom() {
        return this.A0;
    }

    @Override // top.v.host.pg
    public float getValueTo() {
        return this.B0;
    }

    @Override // top.v.host.pg
    public List<Float> getValues() {
        return super.getValues();
    }

    @Override // top.v.host.pg, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        r21 r21Var = (r21) parcelable;
        super.onRestoreInstanceState(r21Var.getSuperState());
        this.v1 = r21Var.l;
        int i = r21Var.m;
        this.w1 = i;
        setSeparationUnit(i);
    }

    @Override // top.v.host.pg, android.view.View
    public final Parcelable onSaveInstanceState() {
        r21 r21Var = new r21((og) super.onSaveInstanceState());
        r21Var.l = this.v1;
        r21Var.m = this.w1;
        return r21Var;
    }

    @Override // top.v.host.pg
    public /* bridge */ /* synthetic */ void setCentered(boolean z) {
        super.setCentered(z);
    }

    @Override // top.v.host.pg
    public /* bridge */ /* synthetic */ void setContinuousModeTickCount(int i) {
        super.setContinuousModeTickCount(i);
    }

    public void setCustomThumbDrawable(int i) {
        setCustomThumbDrawable(getResources().getDrawable(i));
    }

    @Override // top.v.host.pg
    public void setCustomThumbDrawablesForValues(int... iArr) {
        super.setCustomThumbDrawablesForValues(iArr);
    }

    @Override // top.v.host.pg, android.view.View
    public /* bridge */ /* synthetic */ void setEnabled(boolean z) {
        super.setEnabled(z);
    }

    @Override // top.v.host.pg
    public /* bridge */ /* synthetic */ void setFocusedThumbIndex(int i) {
        super.setFocusedThumbIndex(i);
    }

    @Override // top.v.host.pg
    public void setHaloRadius(int i) {
        if (i == this.U) {
            return;
        }
        this.U = i;
        RippleDrawable rippleDrawableO = o();
        if (o() == null || rippleDrawableO == null) {
            postInvalidate();
        } else {
            rippleDrawableO.setRadius(this.U);
        }
    }

    public void setHaloRadiusResource(int i) {
        setHaloRadius(getResources().getDimensionPixelSize(i));
    }

    @Override // top.v.host.pg
    public /* bridge */ /* synthetic */ void setHaloTintList(ColorStateList colorStateList) {
        super.setHaloTintList(colorStateList);
    }

    @Override // top.v.host.pg
    public void setLabelBehavior(int i) {
        if (this.P != i) {
            this.P = i;
            Q(true);
        }
    }

    public void setMinSeparation(float f) {
        this.v1 = f;
        this.w1 = 0;
        setSeparationUnit(0);
    }

    public void setMinSeparationValue(float f) {
        this.v1 = f;
        this.w1 = 1;
        setSeparationUnit(1);
    }

    @Override // top.v.host.pg
    public void setOrientation(int i) {
        if (this.M == i) {
            return;
        }
        this.M = i;
        Q(true);
    }

    @Override // top.v.host.pg
    public /* bridge */ /* synthetic */ void setStepSize(float f) {
        super.setStepSize(f);
    }

    @Override // top.v.host.pg
    public /* bridge */ /* synthetic */ void setThumbElevation(float f) {
        super.setThumbElevation(f);
    }

    public void setThumbElevationResource(int i) {
        setThumbElevation(getResources().getDimension(i));
    }

    @Override // top.v.host.pg
    public /* bridge */ /* synthetic */ void setThumbHeight(int i) {
        super.setThumbHeight(i);
    }

    public void setThumbHeightResource(int i) {
        setThumbHeight(getResources().getDimensionPixelSize(i));
    }

    public void setThumbRadius(int i) {
        int i2 = i * 2;
        setThumbWidth(i2);
        setThumbHeight(i2);
    }

    public void setThumbRadiusResource(int i) {
        setThumbRadius(getResources().getDimensionPixelSize(i));
    }

    @Override // top.v.host.pg
    public /* bridge */ /* synthetic */ void setThumbStrokeColor(ColorStateList colorStateList) {
        super.setThumbStrokeColor(colorStateList);
    }

    public void setThumbStrokeColorResource(int i) {
        if (i != 0) {
            setThumbStrokeColor(vq.b(getContext(), i));
        }
    }

    @Override // top.v.host.pg
    public /* bridge */ /* synthetic */ void setThumbStrokeWidth(float f) {
        super.setThumbStrokeWidth(f);
    }

    public void setThumbStrokeWidthResource(int i) {
        if (i != 0) {
            setThumbStrokeWidth(getResources().getDimension(i));
        }
    }

    @Override // top.v.host.pg
    public /* bridge */ /* synthetic */ void setThumbTintList(ColorStateList colorStateList) {
        super.setThumbTintList(colorStateList);
    }

    @Override // top.v.host.pg
    public void setThumbTrackGapSize(int i) {
        if (this.V == i) {
            return;
        }
        this.V = i;
        invalidate();
    }

    @Override // top.v.host.pg
    public /* bridge */ /* synthetic */ void setThumbWidth(int i) {
        super.setThumbWidth(i);
    }

    public void setThumbWidthResource(int i) {
        setThumbWidth(getResources().getDimensionPixelSize(i));
    }

    @Override // top.v.host.pg
    public void setTickActiveRadius(int i) {
        if (this.J0 != i) {
            this.J0 = i;
            this.q.setStrokeWidth(i * 2);
            Q(false);
        }
    }

    @Override // top.v.host.pg
    public void setTickActiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.P0)) {
            return;
        }
        this.P0 = colorStateList;
        this.q.setColor(p(colorStateList));
        invalidate();
    }

    @Override // top.v.host.pg
    public void setTickInactiveRadius(int i) {
        if (this.K0 != i) {
            this.K0 = i;
            this.p.setStrokeWidth(i * 2);
            Q(false);
        }
    }

    @Override // top.v.host.pg
    public void setTickInactiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.Q0)) {
            return;
        }
        this.Q0 = colorStateList;
        this.p.setColor(p(colorStateList));
        invalidate();
    }

    public void setTickTintList(ColorStateList colorStateList) {
        setTickInactiveTintList(colorStateList);
        setTickActiveTintList(colorStateList);
    }

    public void setTickVisibilityMode(int i) {
        if (this.I0 != i) {
            this.I0 = i;
            postInvalidate();
        }
    }

    @Deprecated
    public void setTickVisible(boolean z) {
        setTickVisibilityMode(z ? 0 : 2);
    }

    @Override // top.v.host.pg
    public void setTrackActiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.R0)) {
            return;
        }
        this.R0 = colorStateList;
        this.m.setColor(p(colorStateList));
        invalidate();
    }

    @Override // top.v.host.pg
    public void setTrackCornerSize(int i) {
        if (this.d0 == i) {
            return;
        }
        this.d0 = i;
        invalidate();
    }

    @Override // top.v.host.pg
    public void setTrackHeight(int i) {
        if (this.Q != i) {
            this.Q = i;
            this.l.setStrokeWidth(i);
            this.m.setStrokeWidth(this.Q);
            Q(false);
        }
    }

    @Override // top.v.host.pg
    public void setTrackIconActiveColor(ColorStateList colorStateList) {
        if (colorStateList == this.k0) {
            return;
        }
        this.k0 = colorStateList;
        N();
        M();
        invalidate();
    }

    @Override // top.v.host.pg
    public void setTrackIconActiveEnd(Drawable drawable) {
        if (drawable == this.i0) {
            return;
        }
        this.i0 = drawable;
        this.j0 = false;
        M();
        invalidate();
    }

    @Override // top.v.host.pg
    public void setTrackIconActiveStart(Drawable drawable) {
        if (drawable == this.g0) {
            return;
        }
        this.g0 = drawable;
        this.h0 = false;
        N();
        invalidate();
    }

    @Override // top.v.host.pg
    public void setTrackIconInactiveColor(ColorStateList colorStateList) {
        if (colorStateList == this.p0) {
            return;
        }
        this.p0 = colorStateList;
        P();
        O();
        invalidate();
    }

    @Override // top.v.host.pg
    public void setTrackIconInactiveEnd(Drawable drawable) {
        if (drawable == this.n0) {
            return;
        }
        this.n0 = drawable;
        this.o0 = false;
        O();
        invalidate();
    }

    @Override // top.v.host.pg
    public void setTrackIconInactiveStart(Drawable drawable) {
        if (drawable == this.l0) {
            return;
        }
        this.l0 = drawable;
        this.m0 = false;
        P();
        invalidate();
    }

    @Override // top.v.host.pg
    public void setTrackIconSize(int i) {
        if (this.q0 == i) {
            return;
        }
        this.q0 = i;
        invalidate();
    }

    @Override // top.v.host.pg
    public void setTrackInactiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.S0)) {
            return;
        }
        this.S0 = colorStateList;
        this.l.setColor(p(colorStateList));
        invalidate();
    }

    @Override // top.v.host.pg
    public void setTrackInsideCornerSize(int i) {
        if (this.e0 == i) {
            return;
        }
        this.e0 = i;
        invalidate();
    }

    @Override // top.v.host.pg
    public void setTrackStopIndicatorSize(int i) {
        if (this.c0 == i) {
            return;
        }
        this.c0 = i;
        this.r.setStrokeWidth(i);
        invalidate();
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        setTrackInactiveTintList(colorStateList);
        setTrackActiveTintList(colorStateList);
    }

    public void setValueFrom(float f) {
        this.A0 = f;
        this.N0 = true;
        postInvalidate();
    }

    public void setValueTo(float f) {
        this.B0 = f;
        this.N0 = true;
        postInvalidate();
    }

    @Override // top.v.host.pg
    public void setValues(Float... fArr) {
        super.setValues(fArr);
    }

    public RangeSlider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.sliderStyle);
    }

    public void setCustomThumbDrawable(Drawable drawable) {
        Drawable drawableNewDrawable = drawable.mutate().getConstantState().newDrawable();
        a(this.S, drawableNewDrawable);
        this.d1 = drawableNewDrawable;
        this.e1.clear();
        postInvalidate();
    }

    @Override // top.v.host.pg
    public void setCustomThumbDrawablesForValues(Drawable... drawableArr) {
        super.setCustomThumbDrawablesForValues(drawableArr);
    }

    @Override // top.v.host.pg
    public void setValues(List<Float> list) {
        super.setValues(list);
    }

    public RangeSlider(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray typedArrayD = fj1.d(context, attributeSet, c21.b0, i, pg.q1, new int[0]);
        if (typedArrayD.hasValue(1)) {
            TypedArray typedArrayObtainTypedArray = typedArrayD.getResources().obtainTypedArray(typedArrayD.getResourceId(1, 0));
            ArrayList arrayList = new ArrayList();
            for (int i2 = 0; i2 < typedArrayObtainTypedArray.length(); i2++) {
                arrayList.add(Float.valueOf(typedArrayObtainTypedArray.getFloat(i2, -1.0f)));
            }
            setValues(arrayList);
        }
        this.v1 = typedArrayD.getDimension(0, 0.0f);
        typedArrayD.recycle();
    }

    public void setTrackIconActiveEnd(int i) {
        setTrackIconActiveEnd(i != 0 ? cx.g(getContext(), i) : null);
    }

    public void setTrackIconActiveStart(int i) {
        setTrackIconActiveStart(i != 0 ? cx.g(getContext(), i) : null);
    }

    public void setTrackIconInactiveEnd(int i) {
        setTrackIconInactiveEnd(i != 0 ? cx.g(getContext(), i) : null);
    }

    public void setTrackIconInactiveStart(int i) {
        setTrackIconInactiveStart(i != 0 ? cx.g(getContext(), i) : null);
    }

    public /* bridge */ /* synthetic */ void setLabelFormatter(dk0 dk0Var) {
    }
}
