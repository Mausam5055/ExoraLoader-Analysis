package com.google.android.material.dockedtoolbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.miHoYo.GenshinImpact.R;
import top.v.host.c00;
import top.v.host.c21;
import top.v.host.fj1;
import top.v.host.hr;
import top.v.host.qq0;
import top.v.host.ru;
import top.v.host.tv;
import top.v.host.xb1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class DockedToolbarLayout extends FrameLayout {
    public final Boolean l;
    public final Boolean m;

    public DockedToolbarLayout(Context context) {
        this(context, null);
    }

    public static boolean a(DockedToolbarLayout dockedToolbarLayout, ViewGroup.LayoutParams layoutParams, int i) {
        if (layoutParams instanceof hr) {
            return (((hr) layoutParams).f243c & i) == i;
        }
        return (layoutParams instanceof FrameLayout.LayoutParams) && (((FrameLayout.LayoutParams) layoutParams).gravity & i) == i;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i2) != 1073741824) {
            int childCount = getChildCount();
            int iMax = Math.max(getMeasuredHeight(), getPaddingBottom() + getPaddingTop() + getSuggestedMinimumHeight());
            for (int i3 = 0; i3 < childCount; i3++) {
                measureChild(getChildAt(i3), i, View.MeasureSpec.makeMeasureSpec(iMax, 1073741824));
            }
            setMeasuredDimension(getMeasuredWidth(), iMax);
        }
    }

    public DockedToolbarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.dockedToolbarStyle);
    }

    public DockedToolbarLayout(Context context, AttributeSet attributeSet, int i) {
        super(tv.Q(context, attributeSet, i, R.style.Widget_Material3_DockedToolbar), attributeSet, i);
        Context context2 = getContext();
        ru ruVarE = fj1.e(context2, attributeSet, c21.p, i, R.style.Widget_Material3_DockedToolbar, new int[0]);
        TypedArray typedArray = (TypedArray) ruVarE.n;
        if (typedArray.hasValue(0)) {
            int color = typedArray.getColor(0, 0);
            qq0 qq0Var = new qq0(xb1.j(context2, attributeSet, i, R.style.Widget_Material3_DockedToolbar).a());
            qq0Var.u(ColorStateList.valueOf(color));
            setBackground(qq0Var);
        }
        if (typedArray.hasValue(2)) {
            this.l = Boolean.valueOf(typedArray.getBoolean(2, true));
        }
        if (typedArray.hasValue(1)) {
            this.m = Boolean.valueOf(typedArray.getBoolean(1, true));
        }
        tv.o(this, new c00(0, this));
        setImportantForAccessibility(1);
        ruVarE.B();
    }
}
