package com.google.android.material.button;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonGroup;
import com.miHoYo.GenshinImpact.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import org.xmlpull.v1.XmlPullParserException;
import top.v.host.c00;
import top.v.host.c21;
import top.v.host.fj1;
import top.v.host.g;
import top.v.host.hr0;
import top.v.host.ih0;
import top.v.host.lr;
import top.v.host.me1;
import top.v.host.mf1;
import top.v.host.nc1;
import top.v.host.nf1;
import top.v.host.nm;
import top.v.host.of1;
import top.v.host.pf1;
import top.v.host.pr0;
import top.v.host.qf1;
import top.v.host.rf1;
import top.v.host.sp0;
import top.v.host.tp0;
import top.v.host.tv;
import top.v.host.ub1;
import top.v.host.ur0;
import top.v.host.vp0;
import top.v.host.wr0;
import top.v.host.xb1;
import top.v.host.zd0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class MaterialButtonGroup extends LinearLayout {
    public static final int E;
    public static final Object F;
    public final HashMap A;
    public final ArrayList B;
    public final ArrayList C;
    public final ArrayList D;
    public int l;
    public final ArrayList m;
    public final c00 n;
    public final tp0 o;
    public Integer[] p;
    public mf1 q;
    public of1 r;
    public int s;
    public rf1 t;
    public boolean u;
    public final int v;
    public final boolean w;
    public final MaterialButton x;
    public final zd0 y;
    public final HashMap z;

    static {
        nc1.p(-271876136193037L);
        E = R.style.Widget_Material3_MaterialButtonGroup;
        F = new Object();
    }

    public MaterialButtonGroup(Context context) {
        this(context, null);
    }

    public static LinearLayout.LayoutParams d(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        return layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new vp0(layoutParams.width, layoutParams.height);
    }

    public static vp0 f(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            vp0 vp0Var = new vp0((LinearLayout.LayoutParams) layoutParams);
            vp0Var.a = null;
            vp0Var.b = null;
            return vp0Var;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            vp0 vp0Var2 = new vp0((ViewGroup.MarginLayoutParams) layoutParams);
            vp0Var2.a = null;
            vp0Var2.b = null;
            return vp0Var2;
        }
        vp0 vp0Var3 = new vp0(layoutParams);
        vp0Var3.a = null;
        vp0Var3.b = null;
        return vp0Var3;
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (i(i)) {
                return i;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (i(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            materialButton.setId(View.generateViewId());
        }
    }

    public final void a() {
        int iMin;
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i = firstVisibleChildIndex + 1; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            View childAt2 = getChildAt(i - 1);
            if ((childAt instanceof MaterialButton) && (childAt2 instanceof MaterialButton)) {
                MaterialButton materialButton = (MaterialButton) childAt;
                MaterialButton materialButton2 = (MaterialButton) childAt2;
                if (this.s <= 0) {
                    iMin = Math.min(materialButton.getStrokeWidth(), materialButton2.getStrokeWidth());
                    materialButton.setShouldDrawSurfaceColorStroke(true);
                    materialButton2.setShouldDrawSurfaceColorStroke(true);
                } else {
                    materialButton.setShouldDrawSurfaceColorStroke(false);
                    materialButton2.setShouldDrawSurfaceColorStroke(false);
                    iMin = 0;
                }
            } else {
                iMin = 0;
            }
            LinearLayout.LayoutParams layoutParamsD = d(childAt);
            if (getOrientation() == 0) {
                layoutParamsD.setMarginEnd(0);
                layoutParamsD.setMarginStart(this.s - iMin);
                layoutParamsD.topMargin = 0;
            } else {
                layoutParamsD.bottomMargin = 0;
                layoutParamsD.topMargin = this.s - iMin;
                layoutParamsD.setMarginStart(0);
            }
            childAt.setLayoutParams(layoutParamsD);
        }
        if (getChildCount() == 0 || firstVisibleChildIndex == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParamsD2 = d((MaterialButton) getChildAt(firstVisibleChildIndex));
        if (getOrientation() == 1) {
            layoutParamsD2.topMargin = 0;
            layoutParamsD2.bottomMargin = 0;
        } else {
            layoutParamsD2.setMarginEnd(0);
            layoutParamsD2.setMarginStart(0);
            layoutParamsD2.leftMargin = 0;
            layoutParamsD2.rightMargin = 0;
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            String[] strArr = nc1.l;
            nc1.q(-270845344041997L, strArr);
            nc1.q(-270901178616845L, strArr);
            return;
        }
        k();
        this.u = true;
        int iIndexOfChild = indexOfChild(this.x);
        if (iIndexOfChild < 0 || i != -1) {
            super.addView(view, i, layoutParams);
        } else {
            super.addView(view, iIndexOfChild, layoutParams);
        }
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        materialButton.setOnPressedChangeListenerInternal(this.n);
        this.m.add(materialButton.getShapeAppearance());
        materialButton.setEnabled(isEnabled());
    }

    public final void b() {
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        if (firstVisibleChildIndex == -1 || this.t == null) {
            return;
        }
        if (this.l != 2) {
            c(firstVisibleChildIndex, lastVisibleChildIndex);
            return;
        }
        int i = 0;
        while (true) {
            ArrayList arrayList = this.D;
            if (i >= arrayList.size()) {
                return;
            }
            c(((Integer) arrayList.get(i)).intValue(), (i == arrayList.size() + (-1) ? getChildCount() : ((Integer) arrayList.get(i + 1)).intValue()) - 1);
            i++;
        }
    }

    public final void c(int i, int i2) {
        float fMax;
        if (i == i2) {
            ((MaterialButton) getChildAt(i)).setWidthChangeDirection(sp0.l);
            return;
        }
        int iMin = Integer.MAX_VALUE;
        int i3 = i;
        while (i3 <= i2) {
            if (i(i3)) {
                ((MaterialButton) getChildAt(i3)).setWidthChangeDirection(i3 == i ? sp0.n : i3 == i2 ? sp0.m : sp0.o);
                int iMin2 = 0;
                if (i(i3) && this.t != null) {
                    MaterialButton materialButton = (MaterialButton) getChildAt(i3);
                    rf1 rf1Var = this.t;
                    int width = materialButton.getWidth();
                    int i4 = -width;
                    for (int i5 = 0; i5 < rf1Var.a; i5++) {
                        pf1 pf1Var = (pf1) rf1Var.d[i5].m;
                        qf1 qf1Var = pf1Var.a;
                        float f = pf1Var.b;
                        if (qf1Var == qf1.m) {
                            fMax = Math.max(i4, f);
                        } else {
                            if (qf1Var == qf1.l) {
                                fMax = Math.max(i4, width * f);
                            }
                        }
                        i4 = (int) fMax;
                    }
                    int iMax = Math.max(0, i4);
                    MaterialButton materialButtonH = h(i3);
                    int allowedWidthDecrease = materialButtonH == null ? 0 : materialButtonH.getAllowedWidthDecrease();
                    MaterialButton materialButtonG = g(i3);
                    iMin2 = Math.min(iMax, allowedWidthDecrease + (materialButtonG != null ? materialButtonG.getAllowedWidthDecrease() : 0));
                }
                if (i3 != i && i3 != i2) {
                    iMin2 /= 2;
                }
                iMin = Math.min(iMin, iMin2);
            }
            i3++;
        }
        while (i <= i2) {
            if (i(i)) {
                MaterialButton materialButton2 = (MaterialButton) getChildAt(i);
                materialButton2.setSizeChange(this.t);
                materialButton2.setWidthChangeMax(iMin * 2);
            }
            i++;
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof vp0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.o);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            treeMap.put((MaterialButton) getChildAt(i), Integer.valueOf(i));
        }
        this.p = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final vp0 generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        vp0 vp0Var = new vp0(context, attributeSet);
        vp0Var.a = null;
        vp0Var.b = null;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c21.G);
        vp0Var.a = typedArrayObtainStyledAttributes.getDrawable(0);
        vp0Var.b = typedArrayObtainStyledAttributes.getText(1);
        typedArrayObtainStyledAttributes.recycle();
        return vp0Var;
    }

    public final MaterialButton g(int i) {
        int childCount = getChildCount();
        int i2 = i + 1;
        while (true) {
            if (i2 >= childCount) {
                i2 = -1;
                break;
            }
            if (i(i2)) {
                break;
            }
            i2++;
        }
        ArrayList arrayList = this.D;
        if (!arrayList.isEmpty()) {
            int i3 = 0;
            while (i3 < arrayList.size()) {
                int iIntValue = ((Integer) arrayList.get(i3)).intValue();
                int iIntValue2 = i3 == arrayList.size() + (-1) ? childCount - 1 : ((Integer) arrayList.get(i3 + 1)).intValue() - 1;
                if (i >= iIntValue && i <= iIntValue2 && (i2 < iIntValue || i2 > iIntValue2)) {
                    return null;
                }
                i3++;
            }
        }
        if (i2 == -1) {
            return null;
        }
        return (MaterialButton) getChildAt(i2);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new vp0(-2, -2);
    }

    public rf1 getButtonSizeChange() {
        return this.t;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        Integer[] numArr = this.p;
        if (numArr != null && i2 < numArr.length) {
            return numArr[i2].intValue();
        }
        String[] strArr = nc1.l;
        nc1.q(-271704337501197L, strArr);
        nc1.q(-271760172076045L, strArr);
        return i2;
    }

    public lr getInnerCornerSize() {
        return this.q.b;
    }

    public mf1 getInnerCornerSizeStateList() {
        return this.q;
    }

    public Drawable getOverflowButtonIcon() {
        return this.x.getIcon();
    }

    public int getOverflowMode() {
        return this.l;
    }

    public xb1 getShapeAppearance() {
        of1 of1Var = this.r;
        if (of1Var == null) {
            return null;
        }
        return of1Var.i();
    }

    public int getSpacing() {
        return this.s;
    }

    public of1 getStateListShapeAppearance() {
        return this.r;
    }

    public final MaterialButton h(int i) {
        int childCount = getChildCount();
        int i2 = i - 1;
        while (true) {
            if (i2 < 0) {
                i2 = -1;
                break;
            }
            if (i(i2)) {
                break;
            }
            i2--;
        }
        ArrayList arrayList = this.D;
        if (!arrayList.isEmpty()) {
            int i3 = 0;
            while (i3 < arrayList.size()) {
                int iIntValue = ((Integer) arrayList.get(i3)).intValue();
                int iIntValue2 = i3 == arrayList.size() + (-1) ? childCount : ((Integer) arrayList.get(i3 + 1)).intValue();
                if (i >= iIntValue && i < iIntValue2 && (i2 < iIntValue || i2 >= iIntValue2)) {
                    return null;
                }
                i3++;
            }
        }
        if (i2 == -1) {
            return null;
        }
        return (MaterialButton) getChildAt(i2);
    }

    public final boolean i(int i) {
        return getChildAt(i).getVisibility() != 8;
    }

    public final int j(boolean z, Button button, int i, int i2) {
        int i3;
        int i4;
        measureChild(button, i, i2);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
        int measuredWidth = z ? button.getMeasuredWidth() : button.getMeasuredHeight();
        if (z) {
            i3 = layoutParams.leftMargin;
            i4 = layoutParams.rightMargin;
        } else {
            i3 = layoutParams.topMargin;
            i4 = layoutParams.bottomMargin;
        }
        int i5 = i3 + i4;
        if (measuredWidth == 0) {
            measuredWidth = z ? button.getMinimumWidth() : button.getMinimumHeight();
        }
        return measuredWidth + i5;
    }

    public final void k() {
        for (int i = 0; i < getChildCount(); i++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i);
            LinearLayout.LayoutParams layoutParams = materialButton.O;
            if (layoutParams != null) {
                materialButton.setLayoutParams(layoutParams);
                materialButton.O = null;
                materialButton.L = -2.1474836E9f;
            }
        }
    }

    public final void l() {
        int i;
        if (!(this.q == null && this.r == null) && this.u) {
            this.u = false;
            int childCount = getChildCount();
            int firstVisibleChildIndex = getFirstVisibleChildIndex();
            int lastVisibleChildIndex = getLastVisibleChildIndex();
            int i2 = 0;
            while (i2 < childCount) {
                MaterialButton materialButton = (MaterialButton) getChildAt(i2);
                if (materialButton.getVisibility() != 8) {
                    boolean z = i2 == firstVisibleChildIndex;
                    boolean z2 = i2 == lastVisibleChildIndex;
                    ub1 ub1Var = this.r;
                    ArrayList arrayList = this.m;
                    if (ub1Var == null || (!z && !z2)) {
                        ub1Var = (ub1) arrayList.get(i2);
                    }
                    nf1 nf1Var = !(ub1Var instanceof of1) ? new nf1((xb1) arrayList.get(i2)) : ((of1) ub1Var).j();
                    boolean z3 = getOrientation() == 0;
                    boolean z4 = getLayoutDirection() == 1;
                    if (z3) {
                        i = z ? 5 : 0;
                        if (z2) {
                            i |= 10;
                        }
                        if (z4) {
                            i = ((i & 5) << 1) | ((i & 10) >> 1);
                        }
                    } else {
                        i = z ? 3 : 0;
                        if (z2) {
                            i |= 12;
                        }
                    }
                    int i3 = ~i;
                    mf1 mf1Var = this.q;
                    if ((i3 | 1) == i3) {
                        nf1Var.e = mf1Var;
                    }
                    if ((i3 | 2) == i3) {
                        nf1Var.f = mf1Var;
                    }
                    if ((i3 | 4) == i3) {
                        nf1Var.g = mf1Var;
                    }
                    if ((i3 | 8) == i3) {
                        nf1Var.h = mf1Var;
                    }
                    of1 of1VarB = nf1Var.b();
                    boolean zF = of1VarB.f();
                    of1 of1VarI = of1VarB;
                    if (!zF) {
                        of1VarI = of1VarB.i();
                    }
                    materialButton.setShapeAppearance(of1VarI);
                }
                i2++;
            }
        }
    }

    public final void m() {
        for (Map.Entry entry : this.A.entrySet()) {
            Button button = (Button) entry.getKey();
            MenuItem menuItem = (MenuItem) entry.getValue();
            if (entry.getKey() instanceof MaterialButton) {
                MaterialButton materialButton = (MaterialButton) button;
                menuItem.setCheckable(materialButton.k());
                menuItem.setChecked(materialButton.G);
            }
            menuItem.setEnabled(button.isEnabled());
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            k();
            b();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int paddingTop;
        HashMap map;
        pr0 pr0Var;
        String[] strArr = nc1.l;
        a();
        if (this.l != 2) {
            paddingTop = 0;
        } else {
            if (getOrientation() == 1) {
                throw new IllegalArgumentException(nc1.q(-271090157177869L, strArr));
            }
            if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
                throw new IllegalArgumentException(nc1.q(-271390804888589L, strArr));
            }
            ArrayList arrayList = this.D;
            arrayList.clear();
            int size = View.MeasureSpec.getSize(i);
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            int i3 = 0;
            int iMax = 0;
            int i4 = 0;
            for (int i5 = 0; i5 < getChildCount(); i5++) {
                if (i(i5)) {
                    View view = (MaterialButton) getChildAt(i5);
                    measureChild(view, i, i2);
                    int measuredWidth = view.getMeasuredWidth();
                    int measuredHeight = view.getMeasuredHeight();
                    if (measuredWidth > 0) {
                        LinearLayout.LayoutParams layoutParamsD = d(view);
                        if (i3 + measuredWidth + (arrayList2.isEmpty() ? 0 : this.s) > size || arrayList2.isEmpty()) {
                            if (!arrayList2.isEmpty()) {
                                arrayList3.add(Integer.valueOf(i3));
                            }
                            i4 += iMax + (arrayList.isEmpty() ? 0 : this.s);
                            arrayList.add(Integer.valueOf(i5));
                            layoutParamsD.setMarginStart(-i3);
                            arrayList2.clear();
                            i3 = 0;
                            iMax = 0;
                        }
                        i3 += measuredWidth + (i3 == 0 ? 0 : this.s);
                        iMax = Math.max(iMax, measuredHeight);
                        arrayList2.add(Integer.valueOf(i5));
                        layoutParamsD.topMargin += i4;
                        view.setLayoutParams(layoutParamsD);
                    }
                }
            }
            arrayList3.add(Integer.valueOf(i3));
            int iIntValue = ((Integer) Collections.max(arrayList3)).intValue();
            int i6 = 0;
            for (int i7 = 0; i7 < arrayList.size(); i7++) {
                int iIntValue2 = ((Integer) arrayList.get(i7)).intValue();
                int iIntValue3 = ((Integer) arrayList3.get(i7)).intValue();
                MaterialButton materialButton = (MaterialButton) getChildAt(iIntValue2);
                LinearLayout.LayoutParams layoutParamsD2 = d(materialButton);
                int i8 = layoutParamsD2.gravity & 8388615;
                int absoluteGravity = Gravity.getAbsoluteGravity(i8, getLayoutDirection());
                int i9 = iIntValue - iIntValue3;
                if (i8 != 8388611) {
                    if (absoluteGravity == 1) {
                        i9 /= 2;
                    }
                    layoutParamsD2.setMarginStart((layoutParamsD2.getMarginStart() + i9) - i6);
                    materialButton.setLayoutParams(layoutParamsD2);
                    i6 = i9;
                }
            }
            paddingTop = getPaddingTop() + i4 + iMax + getPaddingBottom();
        }
        if (this.w) {
            if (this.l != 1) {
                this.x.setVisibility(8);
            } else {
                boolean z = getOrientation() == 0;
                ArrayList arrayList4 = this.B;
                arrayList4.clear();
                int size2 = z ? View.MeasureSpec.getSize(i) : View.MeasureSpec.getSize(i2);
                int iJ = j(z, this.x, i, i2);
                int i10 = 0;
                int iJ2 = 0;
                while (true) {
                    if (i10 >= getChildCount() - 1) {
                        this.x.setVisibility(8);
                        arrayList4.clear();
                        break;
                    }
                    MaterialButton materialButton2 = (MaterialButton) getChildAt(i10);
                    iJ2 += j(z, materialButton2, i, i2);
                    if (iJ2 + iJ > size2) {
                        arrayList4.add(materialButton2);
                    }
                    if (iJ2 > size2) {
                        for (int i11 = i10 + 1; i11 < getChildCount() - 1; i11++) {
                            arrayList4.add((MaterialButton) getChildAt(i11));
                        }
                        this.x.setVisibility(0);
                        break;
                    }
                    i10++;
                }
                ArrayList arrayList5 = this.C;
                if (!arrayList4.equals(arrayList5)) {
                    int i12 = 0;
                    while (true) {
                        int childCount = getChildCount() - 1;
                        map = this.A;
                        if (i12 >= childCount) {
                            break;
                        }
                        MaterialButton materialButton3 = (MaterialButton) getChildAt(i12);
                        if (map.containsKey(materialButton3)) {
                            materialButton3.setVisibility(0);
                        }
                        i12++;
                    }
                    arrayList5.clear();
                    arrayList5.addAll(arrayList4);
                    hr0 hr0Var = (hr0) this.y.m;
                    HashMap map2 = this.z;
                    map2.clear();
                    map.clear();
                    hr0Var.clear();
                    int size3 = arrayList5.size();
                    int i13 = 0;
                    while (i13 < size3) {
                        Object obj = arrayList5.get(i13);
                        i13++;
                        final Button button = (Button) obj;
                        if (button.getLayoutParams() instanceof vp0) {
                            vp0 vp0Var = (vp0) button.getLayoutParams();
                            CharSequence charSequenceN = nc1.n(button, vp0Var.b);
                            Drawable drawable = vp0Var.a;
                            pr0 pr0VarA = hr0Var.a(0, 0, 0, charSequenceN);
                            if (drawable != null) {
                                int i14 = this.v;
                                pr0VarA.setIcon(new InsetDrawable(drawable, i14, 0, i14, 0));
                            }
                            pr0VarA.p = new MenuItem.OnMenuItemClickListener() { // from class: top.v.host.up0
                                @Override // android.view.MenuItem.OnMenuItemClickListener
                                public final boolean onMenuItemClick(MenuItem menuItem) {
                                    int i15 = MaterialButtonGroup.E;
                                    button.performClick();
                                    return true;
                                }
                            };
                            pr0Var = pr0VarA;
                        } else {
                            pr0Var = null;
                        }
                        if (pr0Var != null) {
                            map2.put(Integer.valueOf(pr0Var.a), button);
                            map.put(button, pr0Var);
                            button.setVisibility(8);
                        }
                    }
                    m();
                }
            }
        }
        l();
        super.onMeasure(i, i2);
        if (this.l != 2 || paddingTop == getMeasuredHeight()) {
            return;
        }
        setMeasuredDimension(getMeasuredWidth(), paddingTop);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= 0) {
            this.m.remove(iIndexOfChild);
        }
        this.u = true;
        l();
        k();
        a();
    }

    public void setButtonSizeChange(rf1 rf1Var) {
        if (this.t != rf1Var) {
            this.t = rf1Var;
            b();
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        for (int i = 0; i < getChildCount(); i++) {
            ((MaterialButton) getChildAt(i)).setEnabled(z);
        }
    }

    public void setInnerCornerSize(lr lrVar) {
        this.q = mf1.b(lrVar);
        this.u = true;
        l();
        invalidate();
    }

    public void setInnerCornerSizeStateList(mf1 mf1Var) {
        this.q = mf1Var;
        this.u = true;
        l();
        invalidate();
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        if (getOrientation() != i) {
            this.u = true;
        }
        super.setOrientation(i);
    }

    public void setOverflowButtonIcon(Drawable drawable) {
        this.x.setIcon(drawable);
    }

    public void setOverflowButtonIconResource(int i) {
        this.x.setIconResource(i);
    }

    public void setOverflowMode(int i) {
        if (this.l != i) {
            this.l = i;
            requestLayout();
            invalidate();
        }
    }

    public void setShapeAppearance(xb1 xb1Var) {
        this.r = new nf1(xb1Var).b();
        this.u = true;
        l();
        invalidate();
    }

    public void setSpacing(int i) {
        this.s = i;
        invalidate();
        requestLayout();
    }

    public void setStateListShapeAppearance(of1 of1Var) {
        this.r = of1Var;
        this.u = true;
        l();
        invalidate();
    }

    public MaterialButtonGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialButtonGroupStyle);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateDefaultLayoutParams() {
        return new vp0(-2, -2);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return f(layoutParams);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r0v2, types: [top.v.host.tp0] */
    public MaterialButtonGroup(Context context, AttributeSet attributeSet, int i) {
        mf1 mf1VarB;
        int next;
        int next2;
        String[] strArr = nc1.l;
        int i2 = E;
        super(tv.Q(context, attributeSet, i, i2), attributeSet, i);
        this.l = 0;
        this.m = new ArrayList();
        this.n = new c00(11, this);
        this.o = new Comparator() { // from class: top.v.host.tp0
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                MaterialButton materialButton = (MaterialButton) obj;
                MaterialButton materialButton2 = (MaterialButton) obj2;
                int i3 = MaterialButtonGroup.E;
                MaterialButtonGroup materialButtonGroup = this.l;
                materialButtonGroup.getClass();
                int iCompareTo = Boolean.valueOf(materialButton.G).compareTo(Boolean.valueOf(materialButton2.G));
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
                int iCompareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
                return iCompareTo2 != 0 ? iCompareTo2 : Integer.compare(materialButtonGroup.indexOfChild(materialButton), materialButtonGroup.indexOfChild(materialButton2));
            }
        };
        this.u = true;
        this.z = new HashMap();
        this.A = new HashMap();
        this.B = new ArrayList();
        this.C = new ArrayList();
        this.D = new ArrayList();
        Context context2 = getContext();
        TypedArray typedArrayD = fj1.d(context2, attributeSet, c21.F, i, i2, new int[0]);
        if (typedArrayD.hasValue(2)) {
            int resourceId = typedArrayD.getResourceId(2, 0);
            rf1 rf1Var = null;
            if (resourceId != 0 && context2.getResources().getResourceTypeName(resourceId).equals(nc1.q(-349507670068237L, strArr))) {
                try {
                    XmlResourceParser xml = context2.getResources().getXml(resourceId);
                    try {
                        rf1 rf1Var2 = new rf1();
                        rf1Var2.f497c = new int[10][];
                        rf1Var2.d = new me1[10];
                        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                        do {
                            next2 = xml.next();
                            if (next2 == 2) {
                                break;
                            }
                        } while (next2 != 1);
                        if (next2 == 2) {
                            if (xml.getName().equals(nc1.q(-349606454316045L, strArr))) {
                                rf1Var2.a(context2, xml, attributeSetAsAttributeSet, context2.getTheme());
                            }
                            xml.close();
                            rf1Var = rf1Var2;
                        } else {
                            throw new XmlPullParserException(nc1.q(-349524849937421L, strArr));
                        }
                    } catch (Throwable th) {
                        if (xml == null) {
                            throw th;
                        }
                        try {
                            xml.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
                }
            }
            this.t = rf1Var;
        }
        if (typedArrayD.hasValue(6)) {
            of1 of1VarH = of1.h(context2, typedArrayD, 6);
            this.r = of1VarH;
            if (of1VarH == null) {
                this.r = new nf1(xb1.g(context2, typedArrayD.getResourceId(6, 0), typedArrayD.getResourceId(7, 0)).a()).b();
            }
        }
        if (typedArrayD.hasValue(3)) {
            g gVar = new g(0.0f);
            int resourceId2 = typedArrayD.getResourceId(3, 0);
            if (resourceId2 == 0 || !context2.getResources().getResourceTypeName(resourceId2).equals(nc1.q(-349125417978893L, strArr))) {
                mf1VarB = mf1.b(xb1.k(typedArrayD, 3, gVar));
            } else {
                try {
                    XmlResourceParser xml2 = context2.getResources().getXml(resourceId2);
                    try {
                        mf1 mf1Var = new mf1();
                        AttributeSet attributeSetAsAttributeSet2 = Xml.asAttributeSet(xml2);
                        do {
                            next = xml2.next();
                            if (next == 2) {
                                break;
                            }
                        } while (next != 1);
                        if (next == 2) {
                            if (xml2.getName().equals(nc1.q(-349224202226701L, strArr))) {
                                mf1Var.d(context2, xml2, attributeSetAsAttributeSet2, context2.getTheme());
                            }
                            xml2.close();
                            mf1VarB = mf1Var;
                        } else {
                            throw new XmlPullParserException(nc1.q(-349142597848077L, strArr));
                        }
                    } catch (Throwable th3) {
                        if (xml2 == null) {
                            throw th3;
                        }
                        try {
                            xml2.close();
                            throw th3;
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                            throw th3;
                        }
                    }
                } catch (Resources.NotFoundException | IOException | XmlPullParserException unused2) {
                    mf1VarB = mf1.b(gVar);
                }
            }
            this.q = mf1VarB;
        }
        this.s = typedArrayD.getDimensionPixelSize(1, 0);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(typedArrayD.getBoolean(0, true));
        setOverflowMode(typedArrayD.getInt(5, 0));
        this.v = getResources().getDimensionPixelOffset(R.dimen.m3_btn_group_overflow_item_icon_horizontal_padding);
        if (!(this instanceof MaterialButtonToggleGroup)) {
            Drawable drawable = typedArrayD.getDrawable(4);
            MaterialButton materialButton = (MaterialButton) LayoutInflater.from(context2).inflate(R.layout.m3_button_group_overflow_button, (ViewGroup) this, false);
            this.x = materialButton;
            materialButton.setTag(F);
            setOverflowButtonIcon(drawable);
            if (this.x.getContentDescription() == null) {
                this.x.setContentDescription(getResources().getString(R.string.mtrl_button_overflow_icon_content_description));
            }
            this.x.setVisibility(8);
            zd0 zd0Var = new zd0(getContext(), this.x, 0, ih0.C(this, R.attr.materialButtonGroupPopupMenuStyle).data);
            this.y = zd0Var;
            wr0 wr0Var = (wr0) zd0Var.n;
            wr0Var.h = true;
            ur0 ur0Var = wr0Var.j;
            if (ur0Var != null) {
                ur0Var.q(true);
            }
            this.x.setOnClickListener(new nm(4, this));
            addView(this.x);
            this.w = true;
        }
        typedArrayD.recycle();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return f(layoutParams);
    }
}
