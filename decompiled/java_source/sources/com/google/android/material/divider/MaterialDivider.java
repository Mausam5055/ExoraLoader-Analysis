package com.google.android.material.divider;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import com.miHoYo.GenshinImpact.R;
import top.v.host.c21;
import top.v.host.fj1;
import top.v.host.jv1;
import top.v.host.qq0;
import top.v.host.tv;
import top.v.host.vq;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class MaterialDivider extends View {
    public final qq0 l;
    public int m;
    public int n;
    public int o;
    public int p;

    public MaterialDivider(Context context) {
        this(context, null);
    }

    public int getDividerColor() {
        return this.n;
    }

    public int getDividerInsetEnd() {
        return this.p;
    }

    public int getDividerInsetStart() {
        return this.o;
    }

    public int getDividerThickness() {
        return this.m;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int width;
        int i;
        super.onDraw(canvas);
        boolean z = getLayoutDirection() == 1;
        int i2 = z ? this.p : this.o;
        if (z) {
            width = getWidth();
            i = this.o;
        } else {
            width = getWidth();
            i = this.p;
        }
        int i3 = width - i;
        int bottom = getBottom() - getTop();
        qq0 qq0Var = this.l;
        qq0Var.setBounds(i2, 0, i3, bottom);
        qq0Var.draw(canvas);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        int measuredHeight = getMeasuredHeight();
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int i3 = this.m;
            if (i3 > 0 && measuredHeight != i3) {
                measuredHeight = i3;
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
    }

    public void setDividerColor(int i) {
        if (this.n != i) {
            this.n = i;
            this.l.u(ColorStateList.valueOf(i));
            invalidate();
        }
    }

    public void setDividerColorResource(int i) {
        Context context = getContext();
        int i2 = vq.a;
        setDividerColor(context.getColor(i));
    }

    public void setDividerInsetEnd(int i) {
        this.p = i;
    }

    public void setDividerInsetEndResource(int i) {
        setDividerInsetEnd(getContext().getResources().getDimensionPixelOffset(i));
    }

    public void setDividerInsetStart(int i) {
        this.o = i;
    }

    public void setDividerInsetStartResource(int i) {
        setDividerInsetStart(getContext().getResources().getDimensionPixelOffset(i));
    }

    public void setDividerThickness(int i) {
        if (this.m != i) {
            this.m = i;
            requestLayout();
        }
    }

    public void setDividerThicknessResource(int i) {
        setDividerThickness(getContext().getResources().getDimensionPixelSize(i));
    }

    public MaterialDivider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialDividerStyle);
    }

    public MaterialDivider(Context context, AttributeSet attributeSet, int i) {
        super(tv.Q(context, attributeSet, i, R.style.Widget_MaterialComponents_MaterialDivider), attributeSet, i);
        Context context2 = getContext();
        this.l = new qq0();
        TypedArray typedArrayD = fj1.d(context2, attributeSet, c21.M, i, R.style.Widget_MaterialComponents_MaterialDivider, new int[0]);
        this.m = typedArrayD.getDimensionPixelSize(3, getResources().getDimensionPixelSize(R.dimen.material_divider_thickness));
        this.o = typedArrayD.getDimensionPixelOffset(2, 0);
        this.p = typedArrayD.getDimensionPixelOffset(1, 0);
        setDividerColor(jv1.m(context2, typedArrayD, 0).getDefaultColor());
        typedArrayD.recycle();
    }
}
