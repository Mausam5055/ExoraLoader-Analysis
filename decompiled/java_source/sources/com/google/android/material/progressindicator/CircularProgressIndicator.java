package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.miHoYo.GenshinImpact.R;
import top.v.host.c21;
import top.v.host.eg0;
import top.v.host.eo1;
import top.v.host.ez;
import top.v.host.fj1;
import top.v.host.hg;
import top.v.host.jv1;
import top.v.host.nc1;
import top.v.host.tl;
import top.v.host.v6;
import top.v.host.vl;
import top.v.host.xl;
import top.v.host.yl;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class CircularProgressIndicator extends BaseProgressIndicator<yl> {
    public CircularProgressIndicator(Context context) {
        this(context, null);
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public final hg a(Context context, AttributeSet attributeSet) {
        yl ylVar = new yl(context, attributeSet, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_circular_size_medium);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_circular_inset_medium);
        fj1.a(context, attributeSet, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        int[] iArr = c21.k;
        fj1.b(context, attributeSet, iArr, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.circularProgressIndicatorStyle, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        ylVar.q = typedArrayObtainStyledAttributes.getInt(0, 0);
        ylVar.r = Math.max(jv1.o(context, typedArrayObtainStyledAttributes, 4, dimensionPixelSize), ylVar.a * 2);
        ylVar.s = jv1.o(context, typedArrayObtainStyledAttributes, 3, dimensionPixelSize2);
        ylVar.t = typedArrayObtainStyledAttributes.getInt(2, 0);
        ylVar.u = typedArrayObtainStyledAttributes.getBoolean(1, true);
        typedArrayObtainStyledAttributes.recycle();
        ylVar.d();
        return ylVar;
    }

    public int getIndeterminateAnimationType() {
        return ((yl) this.l).q;
    }

    public int getIndicatorDirection() {
        return ((yl) this.l).t;
    }

    public int getIndicatorInset() {
        return ((yl) this.l).s;
    }

    public int getIndicatorSize() {
        return ((yl) this.l).r;
    }

    public void setIndeterminateAnimationType(int i) {
        hg hgVar = this.l;
        if (((yl) hgVar).q == i) {
            return;
        }
        if (d() && isIndeterminate()) {
            throw new IllegalStateException(nc1.q(-341609225210893L, nc1.l));
        }
        ((yl) hgVar).q = i;
        ((yl) hgVar).d();
        v6 xlVar = i == 1 ? new xl(getContext(), (yl) hgVar) : new vl((yl) hgVar);
        eg0 indeterminateDrawable = getIndeterminateDrawable();
        indeterminateDrawable.z = xlVar;
        xlVar.a = indeterminateDrawable;
        b();
        invalidate();
    }

    public void setIndicatorDirection(int i) {
        ((yl) this.l).t = i;
        invalidate();
    }

    public void setIndicatorInset(int i) {
        hg hgVar = this.l;
        if (((yl) hgVar).s != i) {
            ((yl) hgVar).s = i;
            invalidate();
        }
    }

    public void setIndicatorSize(int i) {
        int iMax = Math.max(i, getTrackThickness() * 2);
        hg hgVar = this.l;
        if (((yl) hgVar).r != iMax) {
            ((yl) hgVar).r = iMax;
            ((yl) hgVar).d();
            requestLayout();
            invalidate();
        }
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public void setTrackThickness(int i) {
        super.setTrackThickness(i);
        ((yl) this.l).d();
    }

    public CircularProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.circularProgressIndicatorStyle);
    }

    public CircularProgressIndicator(Context context, AttributeSet attributeSet, int i) {
        v6 vlVar;
        super(context, attributeSet, i, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        yl ylVar = (yl) this.l;
        tl tlVar = new tl(ylVar);
        Context context2 = getContext();
        if (ylVar.q == 1) {
            vlVar = new xl(context2, ylVar);
        } else {
            vlVar = new vl(ylVar);
        }
        eg0 eg0Var = new eg0(context2, ylVar, tlVar, vlVar);
        eg0Var.A = eo1.a(context2.getResources(), R.drawable.ic_mtrl_arrow_circle, null);
        setIndeterminateDrawable(eg0Var);
        setProgressDrawable(new ez(getContext(), ylVar, tlVar));
        this.t = true;
    }
}
