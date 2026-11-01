package com.google.android.material.floatingtoolbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.miHoYo.GenshinImpact.R;
import java.util.WeakHashMap;
import top.v.host.ap1;
import top.v.host.c00;
import top.v.host.c21;
import top.v.host.fj1;
import top.v.host.nc1;
import top.v.host.qq0;
import top.v.host.ro1;
import top.v.host.ru;
import top.v.host.tv;
import top.v.host.xb1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class FloatingToolbarLayout extends FrameLayout {
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public Rect p;
    public int q;
    public int r;
    public int s;
    public int t;

    public FloatingToolbarLayout(Context context) {
        this(context, null);
    }

    public final void a() {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        Rect rect = this.p;
        if (rect == null) {
            nc1.q(-325962659351565L, nc1.l);
            return;
        }
        int i = rect.left + (this.l ? this.s : 0);
        int i2 = rect.right + (this.n ? this.t : 0);
        int i3 = rect.top + (this.m ? this.r : 0);
        int i4 = rect.bottom + (this.o ? this.q : 0);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        if (marginLayoutParams.bottomMargin == i4 && marginLayoutParams.leftMargin == i && marginLayoutParams.rightMargin == i2 && marginLayoutParams.topMargin == i3) {
            return;
        }
        marginLayoutParams.bottomMargin = i4;
        marginLayoutParams.leftMargin = i;
        marginLayoutParams.rightMargin = i2;
        marginLayoutParams.topMargin = i3;
        requestLayout();
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            this.p = null;
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        this.p = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        a();
    }

    public FloatingToolbarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.floatingToolbarStyle);
    }

    public FloatingToolbarLayout(Context context, AttributeSet attributeSet, int i) {
        super(tv.Q(context, attributeSet, i, R.style.Widget_Material3_FloatingToolbar), attributeSet, i);
        Context context2 = getContext();
        ru ruVarE = fj1.e(context2, attributeSet, c21.u, i, R.style.Widget_Material3_FloatingToolbar, new int[0]);
        TypedArray typedArray = (TypedArray) ruVarE.n;
        if (typedArray.hasValue(0)) {
            int color = typedArray.getColor(0, 0);
            qq0 qq0Var = new qq0(xb1.j(context2, attributeSet, i, R.style.Widget_Material3_FloatingToolbar).a());
            qq0Var.u(ColorStateList.valueOf(color));
            setBackground(qq0Var);
        }
        this.l = typedArray.getBoolean(2, true);
        this.m = typedArray.getBoolean(4, false);
        this.n = typedArray.getBoolean(3, true);
        this.o = typedArray.getBoolean(1, true);
        c00 c00Var = new c00(6, this);
        WeakHashMap weakHashMap = ap1.a;
        ro1.k(this, c00Var);
        ruVarE.B();
    }
}
