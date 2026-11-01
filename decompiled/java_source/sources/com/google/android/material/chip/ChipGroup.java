package com.google.android.material.chip;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.internal.FlowLayout;
import com.miHoYo.GenshinImpact.R;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import top.v.host.c21;
import top.v.host.fj1;
import top.v.host.jq0;
import top.v.host.n1;
import top.v.host.nc1;
import top.v.host.o1;
import top.v.host.ol;
import top.v.host.pl;
import top.v.host.ql;
import top.v.host.rl;
import top.v.host.sl;
import top.v.host.tv;
import top.v.host.zk;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ChipGroup extends FlowLayout {
    public int p;
    public int q;
    public rl r;
    public final zk s;
    public final int t;
    public final sl u;

    public ChipGroup(Context context) {
        this(context, null);
    }

    private int getVisibleChipCount() {
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if ((getChildAt(i2) instanceof Chip) && getChildAt(i2).getVisibility() == 0) {
                i++;
            }
        }
        return i;
    }

    @Override // com.google.android.material.internal.FlowLayout
    public final boolean a() {
        return this.n;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof pl);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new pl(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new pl(getContext(), attributeSet);
    }

    public int getCheckedChipId() {
        return this.s.c();
    }

    public List<Integer> getCheckedChipIds() {
        return this.s.b(this);
    }

    public int getChipSpacingHorizontal() {
        return this.p;
    }

    public int getChipSpacingVertical() {
        return this.q;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i = this.t;
        if (i != -1) {
            zk zkVar = this.s;
            jq0 jq0Var = (jq0) ((HashMap) zkVar.d).get(Integer.valueOf(i));
            if (jq0Var != null && zkVar.a(jq0Var)) {
                zkVar.d();
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        new o1(accessibilityNodeInfo).l(n1.b(getRowCount(), this.n ? getVisibleChipCount() : -1, this.s.b ? 1 : 2));
    }

    public void setChipSpacing(int i) {
        setChipSpacingHorizontal(i);
        setChipSpacingVertical(i);
    }

    public void setChipSpacingHorizontal(int i) {
        if (this.p != i) {
            this.p = i;
            setItemSpacing(i);
            requestLayout();
        }
    }

    public void setChipSpacingHorizontalResource(int i) {
        setChipSpacingHorizontal(getResources().getDimensionPixelOffset(i));
    }

    public void setChipSpacingResource(int i) {
        setChipSpacing(getResources().getDimensionPixelOffset(i));
    }

    public void setChipSpacingVertical(int i) {
        if (this.q != i) {
            this.q = i;
            setLineSpacing(i);
            requestLayout();
        }
    }

    public void setChipSpacingVerticalResource(int i) {
        setChipSpacingVertical(getResources().getDimensionPixelOffset(i));
    }

    @Deprecated
    public void setDividerDrawableHorizontal(Drawable drawable) {
        throw new UnsupportedOperationException(nc1.q(-292032417713165L, nc1.l));
    }

    @Deprecated
    public void setDividerDrawableVertical(Drawable drawable) {
        throw new UnsupportedOperationException(nc1.q(-292436144638989L, nc1.l));
    }

    @Deprecated
    public void setFlexWrap(int i) {
        throw new UnsupportedOperationException(nc1.q(-293604375743501L, nc1.l));
    }

    @Deprecated
    public void setOnCheckedChangeListener(ql qlVar) {
        if (qlVar == null) {
            setOnCheckedStateChangeListener(null);
        } else {
            setOnCheckedStateChangeListener(new ol(this));
        }
    }

    public void setOnCheckedStateChangeListener(rl rlVar) {
        this.r = rlVar;
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.u.l = onHierarchyChangeListener;
    }

    public void setSelectionRequired(boolean z) {
        this.s.f718c = z;
    }

    @Deprecated
    public void setShowDividerHorizontal(int i) {
        throw new UnsupportedOperationException(nc1.q(-292839871564813L, nc1.l));
    }

    @Deprecated
    public void setShowDividerVertical(int i) {
        throw new UnsupportedOperationException(nc1.q(-293222123654157L, nc1.l));
    }

    @Override // com.google.android.material.internal.FlowLayout
    public void setSingleLine(boolean z) {
        super.setSingleLine(z);
    }

    public void setSingleSelection(boolean z) {
        zk zkVar = this.s;
        if (zkVar.b != z) {
            zkVar.b = z;
            boolean zIsEmpty = ((HashSet) zkVar.e).isEmpty();
            Iterator it = ((HashMap) zkVar.d).values().iterator();
            while (it.hasNext()) {
                zkVar.e((jq0) it.next(), false);
            }
            if (zIsEmpty) {
                return;
            }
            zkVar.d();
        }
    }

    public ChipGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.chipGroupStyle);
    }

    public void setSingleLine(int i) {
        setSingleLine(getResources().getBoolean(i));
    }

    public ChipGroup(Context context, AttributeSet attributeSet, int i) {
        super(tv.Q(context, attributeSet, i, R.style.Widget_MaterialComponents_ChipGroup), attributeSet, i);
        zk zkVar = new zk(0);
        this.s = zkVar;
        sl slVar = new sl(this);
        this.u = slVar;
        TypedArray typedArrayD = fj1.d(getContext(), attributeSet, c21.j, i, R.style.Widget_MaterialComponents_ChipGroup, new int[0]);
        int dimensionPixelOffset = typedArrayD.getDimensionPixelOffset(1, 0);
        setChipSpacingHorizontal(typedArrayD.getDimensionPixelOffset(2, dimensionPixelOffset));
        setChipSpacingVertical(typedArrayD.getDimensionPixelOffset(3, dimensionPixelOffset));
        setSingleLine(typedArrayD.getBoolean(5, false));
        setSingleSelection(typedArrayD.getBoolean(6, false));
        setSelectionRequired(typedArrayD.getBoolean(4, false));
        this.t = typedArrayD.getResourceId(0, -1);
        typedArrayD.recycle();
        zkVar.f = new ol(this);
        super.setOnHierarchyChangeListener(slVar);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new pl(layoutParams);
    }

    public void setSingleSelection(int i) {
        setSingleSelection(getResources().getBoolean(i));
    }
}
