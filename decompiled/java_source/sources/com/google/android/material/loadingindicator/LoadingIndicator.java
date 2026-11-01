package com.google.android.material.loadingindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import com.miHoYo.GenshinImpact.R;
import java.util.Arrays;
import top.v.host.c21;
import top.v.host.en0;
import top.v.host.eo1;
import top.v.host.fj1;
import top.v.host.fn0;
import top.v.host.gn0;
import top.v.host.hn0;
import top.v.host.nc1;
import top.v.host.t5;
import top.v.host.tl1;
import top.v.host.tv;
import top.v.host.ut0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class LoadingIndicator extends View implements Drawable.Callback {
    public final fn0 l;
    public final hn0 m;
    public final int n;

    public LoadingIndicator(Context context) {
        this(context, null);
    }

    public final boolean a() {
        if (!isAttachedToWindow() || getWindowVisibility() != 0) {
            return false;
        }
        View view = this;
        while (view.getVisibility() == 0) {
            Object parent = view.getParent();
            if (parent == null) {
                return getWindowVisibility() == 0;
            }
            if (!(parent instanceof View)) {
                return true;
            }
            view = (View) parent;
        }
        return false;
    }

    @Override // android.view.View
    public CharSequence getAccessibilityClassName() {
        return ProgressBar.class.getName();
    }

    public int getContainerColor() {
        return this.m.o;
    }

    public int getContainerHeight() {
        return this.m.n;
    }

    public int getContainerWidth() {
        return this.m.m;
    }

    public fn0 getDrawable() {
        return this.l;
    }

    public int[] getIndicatorColor() {
        return (int[]) this.m.p;
    }

    public int getIndicatorSize() {
        return this.m.l;
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidate();
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (a()) {
            if (this.n > 0) {
                SystemClock.uptimeMillis();
            }
            setVisibility(0);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int iSave = canvas.save();
        if (getPaddingLeft() != 0 || getPaddingTop() != 0) {
            canvas.translate(getPaddingLeft(), getPaddingTop());
        }
        if (getPaddingRight() != 0 || getPaddingBottom() != 0) {
            canvas.clipRect(0, 0, getWidth() - (getPaddingRight() + getPaddingLeft()), getHeight() - (getPaddingBottom() + getPaddingTop()));
        }
        this.l.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        gn0 gn0Var = this.l.o;
        hn0 hn0Var = gn0Var.a;
        int paddingRight = getPaddingRight() + getPaddingLeft() + Math.max(hn0Var.n, hn0Var.l);
        hn0 hn0Var2 = gn0Var.a;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + Math.max(hn0Var2.m, hn0Var2.l);
        if (mode == Integer.MIN_VALUE) {
            i = View.MeasureSpec.makeMeasureSpec(Math.min(size, paddingRight), 1073741824);
        } else if (mode == 0) {
            i = View.MeasureSpec.makeMeasureSpec(paddingRight, 1073741824);
        }
        if (mode2 == Integer.MIN_VALUE) {
            i2 = View.MeasureSpec.makeMeasureSpec(Math.min(size2, paddingBottom), 1073741824);
        } else if (mode2 == 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(paddingBottom, 1073741824);
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.l.setBounds(0, 0, i, i2);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        this.l.a(a(), false, i == 0);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.l.a(a(), false, i == 0);
    }

    public void setAnimatorDurationScaleProvider(t5 t5Var) {
        this.l.l = t5Var;
    }

    public void setContainerColor(int i) {
        hn0 hn0Var = this.m;
        if (hn0Var.o != i) {
            hn0Var.o = i;
            invalidate();
        }
    }

    public void setContainerHeight(int i) {
        hn0 hn0Var = this.m;
        if (hn0Var.n != i) {
            hn0Var.n = i;
            requestLayout();
            invalidate();
        }
    }

    public void setContainerWidth(int i) {
        hn0 hn0Var = this.m;
        if (hn0Var.m != i) {
            hn0Var.m = i;
            requestLayout();
            invalidate();
        }
    }

    public void setIndicatorColor(int... iArr) {
        if (iArr.length == 0) {
            iArr = new int[]{tl1.p(getContext(), R.attr.colorPrimary, -1)};
        }
        if (Arrays.equals(getIndicatorColor(), iArr)) {
            return;
        }
        this.m.p = iArr;
        en0 en0Var = this.l.p;
        en0Var.a = 1;
        en0Var.a(0.0f);
        en0Var.h.a = ((int[]) en0Var.f.p)[0];
        invalidate();
    }

    public void setIndicatorSize(int i) {
        hn0 hn0Var = this.m;
        if (hn0Var.l != i) {
            hn0Var.l = i;
            requestLayout();
            invalidate();
        }
    }

    public LoadingIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.loadingIndicatorStyle);
    }

    public LoadingIndicator(Context context, AttributeSet attributeSet, int i) {
        super(tv.Q(context, attributeSet, i, R.style.Widget_Material3_LoadingIndicator), attributeSet, i);
        Context context2 = getContext();
        hn0 hn0Var = new hn0();
        hn0Var.p = new int[0];
        int dimensionPixelSize = context2.getResources().getDimensionPixelSize(R.dimen.m3_loading_indicator_shape_size);
        int dimensionPixelSize2 = context2.getResources().getDimensionPixelSize(R.dimen.m3_loading_indicator_container_size);
        fj1.a(context2, attributeSet, i, R.style.Widget_Material3_LoadingIndicator);
        int[] iArr = c21.C;
        fj1.b(context2, attributeSet, iArr, i, R.style.Widget_Material3_LoadingIndicator, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i, R.style.Widget_Material3_LoadingIndicator);
        hn0Var.l = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, dimensionPixelSize);
        hn0Var.m = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, dimensionPixelSize2);
        hn0Var.n = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, dimensionPixelSize2);
        if (!typedArrayObtainStyledAttributes.hasValue(3)) {
            Integer numQ = tl1.q(context2, R.attr.colorPrimary);
            hn0Var.p = new int[]{numQ != null ? numQ.intValue() : -1};
        } else if (typedArrayObtainStyledAttributes.peekValue(3).type != 1) {
            hn0Var.p = new int[]{typedArrayObtainStyledAttributes.getColor(3, -1)};
        } else {
            int[] intArray = context2.getResources().getIntArray(typedArrayObtainStyledAttributes.getResourceId(3, -1));
            hn0Var.p = intArray;
            if (intArray.length == 0) {
                throw new IllegalArgumentException(nc1.q(-333461672250381L, nc1.l));
            }
        }
        hn0Var.o = typedArrayObtainStyledAttributes.getColor(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        gn0 gn0Var = new gn0(hn0Var);
        en0 en0Var = new en0();
        en0Var.f = hn0Var;
        en0Var.h = new ut0();
        fn0 fn0Var = new fn0(context2, hn0Var, gn0Var, en0Var);
        fn0Var.s = eo1.a(context2.getResources(), R.drawable.ic_mtrl_arrow_circle, null);
        this.l = fn0Var;
        fn0Var.setCallback(this);
        this.m = fn0Var.o.a;
        fj1.a(context2, attributeSet, i, R.style.Widget_Material3_LoadingIndicator);
        fj1.b(context2, attributeSet, iArr, i, R.style.Widget_Material3_LoadingIndicator, new int[0]);
        TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, i, R.style.Widget_Material3_LoadingIndicator);
        typedArrayObtainStyledAttributes2.getInt(6, -1);
        this.n = Math.min(typedArrayObtainStyledAttributes2.getInt(5, -1), 1000);
        typedArrayObtainStyledAttributes2.recycle();
        setAnimatorDurationScaleProvider(new t5());
    }
}
