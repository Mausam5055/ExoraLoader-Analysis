package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.TypedValue;
import com.miHoYo.GenshinImpact.R;
import java.util.Objects;
import top.v.host.c21;
import top.v.host.d10;
import top.v.host.eg0;
import top.v.host.ez;
import top.v.host.fj1;
import top.v.host.hg;
import top.v.host.nc1;
import top.v.host.ol0;
import top.v.host.pl0;
import top.v.host.rl0;
import top.v.host.v6;
import top.v.host.xl0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class LinearProgressIndicator extends BaseProgressIndicator<xl0> {
    public LinearProgressIndicator(Context context) {
        this(context, null);
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public final hg a(Context context, AttributeSet attributeSet) {
        xl0 xl0Var = new xl0(context, attributeSet, R.attr.linearProgressIndicatorStyle, R.style.Widget_MaterialComponents_LinearProgressIndicator);
        fj1.a(context, attributeSet, R.attr.linearProgressIndicatorStyle, R.style.Widget_MaterialComponents_LinearProgressIndicator);
        int[] iArr = c21.z;
        fj1.b(context, attributeSet, iArr, R.attr.linearProgressIndicatorStyle, R.style.Widget_MaterialComponents_LinearProgressIndicator, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.linearProgressIndicatorStyle, R.style.Widget_MaterialComponents_LinearProgressIndicator);
        xl0Var.q = typedArrayObtainStyledAttributes.getInt(0, 1);
        xl0Var.r = typedArrayObtainStyledAttributes.getInt(1, 0);
        xl0Var.t = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 0);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            xl0Var.u = Integer.valueOf(typedArrayObtainStyledAttributes.getDimensionPixelSize(3, 0));
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(2);
        if (typedValuePeekValue != null) {
            int i = typedValuePeekValue.type;
            if (i == 5) {
                xl0Var.v = Math.min(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArrayObtainStyledAttributes.getResources().getDisplayMetrics()), xl0Var.a / 2);
                xl0Var.x = false;
                xl0Var.y = true;
            } else if (i == 6) {
                xl0Var.w = Math.min(typedValuePeekValue.getFraction(1.0f, 1.0f), 0.5f);
                xl0Var.x = true;
                xl0Var.y = true;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        xl0Var.d();
        xl0Var.s = xl0Var.r == 1;
        return xl0Var;
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public final void c(int i) {
        hg hgVar = this.l;
        if (hgVar != null && ((xl0) hgVar).q == 0 && isIndeterminate()) {
            return;
        }
        super.c(i);
    }

    public int getIndeterminateAnimationType() {
        return ((xl0) this.l).q;
    }

    public int getIndicatorDirection() {
        return ((xl0) this.l).r;
    }

    public int getTrackInnerCornerRadius() {
        return ((xl0) this.l).v;
    }

    public Integer getTrackStopIndicatorPadding() {
        return ((xl0) this.l).u;
    }

    public int getTrackStopIndicatorSize() {
        return ((xl0) this.l).t;
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        hg hgVar = this.l;
        xl0 xl0Var = (xl0) hgVar;
        boolean z2 = true;
        if (((xl0) hgVar).r != 1 && ((getLayoutDirection() != 1 || ((xl0) hgVar).r != 2) && (getLayoutDirection() != 0 || ((xl0) hgVar).r != 3))) {
            z2 = false;
        }
        xl0Var.s = z2;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int paddingRight = i - (getPaddingRight() + getPaddingLeft());
        int paddingBottom = i2 - (getPaddingBottom() + getPaddingTop());
        eg0 indeterminateDrawable = getIndeterminateDrawable();
        if (indeterminateDrawable != null) {
            indeterminateDrawable.setBounds(0, 0, paddingRight, paddingBottom);
        }
        ez progressDrawable = getProgressDrawable();
        if (progressDrawable != null) {
            progressDrawable.setBounds(0, 0, paddingRight, paddingBottom);
        }
    }

    public void setIndeterminateAnimationType(int i) {
        hg hgVar = this.l;
        if (((xl0) hgVar).q == i) {
            return;
        }
        if (d() && isIndeterminate()) {
            throw new IllegalStateException(nc1.q(-342902010366989L, nc1.l));
        }
        ((xl0) hgVar).q = i;
        ((xl0) hgVar).d();
        if (i == 0) {
            eg0 indeterminateDrawable = getIndeterminateDrawable();
            pl0 pl0Var = new pl0((xl0) hgVar);
            indeterminateDrawable.z = pl0Var;
            pl0Var.a = indeterminateDrawable;
        } else {
            eg0 indeterminateDrawable2 = getIndeterminateDrawable();
            rl0 rl0Var = new rl0(getContext(), (xl0) hgVar);
            indeterminateDrawable2.z = rl0Var;
            rl0Var.a = indeterminateDrawable2;
        }
        b();
        invalidate();
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public void setIndicatorColor(int... iArr) {
        super.setIndicatorColor(iArr);
        ((xl0) this.l).d();
    }

    public void setIndicatorDirection(int i) {
        hg hgVar = this.l;
        ((xl0) hgVar).r = i;
        xl0 xl0Var = (xl0) hgVar;
        boolean z = true;
        if (i != 1 && ((getLayoutDirection() != 1 || ((xl0) hgVar).r != 2) && (getLayoutDirection() != 0 || i != 3))) {
            z = false;
        }
        xl0Var.s = z;
        invalidate();
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public void setTrackCornerRadius(int i) {
        super.setTrackCornerRadius(i);
        ((xl0) this.l).d();
        invalidate();
    }

    public void setTrackInnerCornerRadius(int i) {
        hg hgVar = this.l;
        if (((xl0) hgVar).v != i) {
            ((xl0) hgVar).v = Math.round(Math.min(i, ((xl0) hgVar).a / 2.0f));
            ((xl0) hgVar).x = false;
            ((xl0) hgVar).y = true;
            ((xl0) hgVar).d();
            invalidate();
        }
    }

    public void setTrackInnerCornerRadiusFraction(float f) {
        hg hgVar = this.l;
        if (((xl0) hgVar).w != f) {
            ((xl0) hgVar).w = Math.min(f, 0.5f);
            ((xl0) hgVar).x = true;
            ((xl0) hgVar).y = true;
            ((xl0) hgVar).d();
            invalidate();
        }
    }

    public void setTrackStopIndicatorPadding(Integer num) {
        hg hgVar = this.l;
        if (Objects.equals(((xl0) hgVar).u, num)) {
            return;
        }
        ((xl0) hgVar).u = num;
        invalidate();
    }

    public void setTrackStopIndicatorSize(int i) {
        hg hgVar = this.l;
        if (((xl0) hgVar).t != i) {
            ((xl0) hgVar).t = i;
            ((xl0) hgVar).d();
            invalidate();
        }
    }

    public LinearProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.linearProgressIndicatorStyle);
    }

    public LinearProgressIndicator(Context context, AttributeSet attributeSet, int i) {
        v6 rl0Var;
        super(context, attributeSet, i, R.style.Widget_MaterialComponents_LinearProgressIndicator);
        xl0 xl0Var = (xl0) this.l;
        ol0 ol0Var = new ol0(xl0Var);
        ol0Var.f = 300.0f;
        ol0Var.o = new Pair(new d10(), new d10());
        Context context2 = getContext();
        if (xl0Var.q == 0) {
            rl0Var = new pl0(xl0Var);
        } else {
            rl0Var = new rl0(context2, xl0Var);
        }
        setIndeterminateDrawable(new eg0(context2, xl0Var, ol0Var, rl0Var));
        setProgressDrawable(new ez(getContext(), xl0Var, ol0Var));
        this.t = true;
    }
}
