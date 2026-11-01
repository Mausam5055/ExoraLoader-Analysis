package com.google.android.material.overflow;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.overflow.OverflowLinearLayout;
import com.miHoYo.GenshinImpact.R;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import top.v.host.c21;
import top.v.host.fj1;
import top.v.host.gy0;
import top.v.host.ih0;
import top.v.host.ru;
import top.v.host.tv;
import top.v.host.zd0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class OverflowLinearLayout extends LinearLayout {
    public static final /* synthetic */ int o = 0;
    public final MaterialButton l;
    public boolean m;
    public final LinkedHashSet n;

    public OverflowLinearLayout(Context context) {
        this(context, null);
    }

    public static gy0 b(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof gy0) {
            return new gy0(layoutParams);
        }
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            gy0 gy0Var = new gy0((LinearLayout.LayoutParams) layoutParams);
            gy0Var.a = null;
            gy0Var.b = null;
            return gy0Var;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return new gy0(layoutParams);
        }
        gy0 gy0Var2 = new gy0((ViewGroup.MarginLayoutParams) layoutParams);
        gy0Var2.a = null;
        gy0Var2.b = null;
        return gy0Var2;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final gy0 generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        gy0 gy0Var = new gy0(context, attributeSet);
        gy0Var.a = null;
        gy0Var.b = null;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c21.Z);
        gy0Var.a = typedArrayObtainStyledAttributes.getDrawable(0);
        gy0Var.b = typedArrayObtainStyledAttributes.getText(1);
        typedArrayObtainStyledAttributes.recycle();
        return gy0Var;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof gy0;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return getOrientation() == 0 ? new gy0(-2) : new gy0(-1);
    }

    public Drawable getOverflowButtonIcon() {
        return this.l.getIcon();
    }

    public Set<View> getOverflowedViews() {
        return this.n;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int measuredHeight;
        int i3;
        int minimumHeight;
        int i4;
        int i5 = 0;
        boolean z = true;
        boolean z2 = getOrientation() == 0;
        int childCount = this.m ? getChildCount() - 1 : getChildCount();
        int size = z2 ? View.MeasureSpec.getSize(i) : View.MeasureSpec.getSize(i2);
        MaterialButton materialButton = this.l;
        measureChild(materialButton, i, i2);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) materialButton.getLayoutParams();
        if (z2) {
            measuredHeight = materialButton.getMeasuredWidth() + layoutParams.leftMargin;
            i3 = layoutParams.rightMargin;
        } else {
            measuredHeight = materialButton.getMeasuredHeight() + layoutParams.topMargin;
            i3 = layoutParams.bottomMargin;
        }
        int i6 = measuredHeight + i3;
        materialButton.setVisibility(8);
        LinkedHashSet linkedHashSet = this.n;
        linkedHashSet.clear();
        int i7 = 0;
        int i8 = 0;
        while (i7 < childCount) {
            View childAt = getChildAt(i7);
            childAt.setVisibility(i5);
            measureChild(childAt, i, i2);
            gy0 gy0Var = (gy0) childAt.getLayoutParams();
            int measuredWidth = z2 ? childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) gy0Var).leftMargin + ((LinearLayout.LayoutParams) gy0Var).rightMargin : childAt.getMeasuredHeight() + ((LinearLayout.LayoutParams) gy0Var).topMargin + ((LinearLayout.LayoutParams) gy0Var).bottomMargin;
            if (measuredWidth == 0) {
                if (z2) {
                    minimumHeight = childAt.getMinimumWidth() + ((LinearLayout.LayoutParams) gy0Var).leftMargin;
                    i4 = ((LinearLayout.LayoutParams) gy0Var).rightMargin;
                } else {
                    minimumHeight = childAt.getMinimumHeight() + ((LinearLayout.LayoutParams) gy0Var).topMargin;
                    i4 = ((LinearLayout.LayoutParams) gy0Var).bottomMargin;
                }
                measuredWidth = minimumHeight + i4;
            }
            i8 += measuredWidth;
            if (i8 + i6 > size) {
                linkedHashSet.add(childAt);
            }
            if (i8 > size) {
                for (int i9 = i7 + 1; i9 < childCount; i9++) {
                    linkedHashSet.add(getChildAt(i9));
                }
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    ((View) it.next()).setVisibility(8);
                }
                if (!this.m) {
                    addView(materialButton);
                    this.m = z;
                }
                materialButton.setVisibility(0);
                super.onMeasure(i, i2);
            }
            i7++;
            z = z;
            i5 = 0;
        }
        materialButton.setVisibility(8);
        linkedHashSet.clear();
        super.onMeasure(i, i2);
    }

    public void setOverflowButtonIcon(Drawable drawable) {
        this.l.setIcon(drawable);
    }

    public void setOverflowButtonIconResource(int i) {
        this.l.setIconResource(i);
    }

    public OverflowLinearLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.overflowLinearLayoutStyle);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return b(layoutParams);
    }

    public OverflowLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(tv.Q(context, attributeSet, i, R.style.Widget_Material3_OverflowLinearLayout), attributeSet, i);
        this.m = false;
        this.n = new LinkedHashSet();
        Context context2 = getContext();
        ru ruVarE = fj1.e(context2, attributeSet, c21.Y, i, R.style.Widget_Material3_OverflowLinearLayout, new int[0]);
        Drawable drawableV = ruVarE.v(0);
        ruVarE.B();
        MaterialButton materialButton = (MaterialButton) LayoutInflater.from(context2).inflate(R.layout.m3_overflow_linear_layout_overflow_button, (ViewGroup) this, false);
        this.l = materialButton;
        tv.M(materialButton, getResources().getString(R.string.m3_overflow_linear_layout_button_tooltip_text));
        setOverflowButtonIcon(drawableV);
        if (materialButton.getContentDescription() == null) {
            materialButton.setContentDescription(context2.getString(R.string.m3_overflow_linear_layout_button_content_description));
        }
        final zd0 zd0Var = new zd0(getContext(), materialButton, 0, ih0.C(this, R.attr.overflowLinearLayoutPopupMenuStyle).data);
        final int dimensionPixelOffset = context2.getResources().getDimensionPixelOffset(R.dimen.m3_overflow_item_icon_horizontal_padding);
        materialButton.setOnClickListener(new View.OnClickListener() { // from class: top.v.host.ey0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i2 = OverflowLinearLayout.o;
                zd0 zd0Var2 = zd0Var;
                hr0 hr0Var = (hr0) zd0Var2.m;
                hr0Var.clear();
                wr0 wr0Var = (wr0) zd0Var2.n;
                wr0Var.h = true;
                ur0 ur0Var = wr0Var.j;
                if (ur0Var != null) {
                    ur0Var.q(true);
                }
                for (final View view2 : this.l.n) {
                    gy0 gy0Var = (gy0) view2.getLayoutParams();
                    final pr0 pr0VarA = hr0Var.a(0, 0, 0, nc1.n(view2, gy0Var.b));
                    Drawable drawable = gy0Var.a;
                    if (drawable != null) {
                        int i3 = dimensionPixelOffset;
                        pr0VarA.setIcon(new InsetDrawable(drawable, i3, 0, i3, 0));
                    }
                    if (view2 instanceof MaterialButton) {
                        MaterialButton materialButton2 = (MaterialButton) view2;
                        pr0VarA.setCheckable(materialButton2.k());
                        pr0VarA.setChecked(materialButton2.G);
                    }
                    pr0VarA.setEnabled(view2.isEnabled());
                    pr0VarA.p = new MenuItem.OnMenuItemClickListener() { // from class: top.v.host.fy0
                        @Override // android.view.MenuItem.OnMenuItemClickListener
                        public final boolean onMenuItemClick(MenuItem menuItem) {
                            int i4 = OverflowLinearLayout.o;
                            view2.performClick();
                            MenuItem menuItem2 = pr0VarA;
                            if (menuItem2.isCheckable()) {
                                menuItem2.setChecked(!menuItem2.isChecked());
                            }
                            return true;
                        }
                    };
                }
                if (wr0Var.b()) {
                    return;
                }
                if (wr0Var.f == null) {
                    throw new IllegalStateException(nc1.q(-515301997628429L, nc1.l));
                }
                wr0Var.d(0, 0, false, false);
            }
        });
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateDefaultLayoutParams() {
        if (getOrientation() == 0) {
            return new gy0(-2);
        }
        return new gy0(-1);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return b(layoutParams);
    }
}
