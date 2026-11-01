package com.google.android.material.listitem;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.button.MaterialButton;
import com.miHoYo.GenshinImpact.R;
import java.lang.ref.WeakReference;
import top.v.host.c21;
import top.v.host.fj1;
import top.v.host.qh1;
import top.v.host.ru;
import top.v.host.s5;
import top.v.host.t51;
import top.v.host.tv;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ListItemRevealLayout extends ViewGroup implements t51 {
    public int l;
    public int m;
    public int n;
    public int[] o;
    public int[] p;
    public WeakReference q;
    public int r;
    public int s;
    public int t;
    public int u;

    public ListItemRevealLayout(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // top.v.host.t51
    public int getIntrinsicWidth() {
        int i = this.l;
        if (i != -1) {
            return i;
        }
        return 0;
    }

    public int getMinChildWidth() {
        return this.r;
    }

    @Override // top.v.host.t51
    public int getPrimaryActionSwipeMode() {
        return this.u;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6 = this.n;
        int i7 = this.l;
        float f = i6 >= i7 ? 1.0f : i6 / i7;
        int paddingLeft = (int) (getPaddingLeft() * f);
        int paddingTop = getPaddingTop();
        int childCount = getChildCount();
        int i8 = 1;
        if (getLayoutDirection() == 1) {
            i5 = childCount - 1;
            i8 = -1;
        } else {
            i5 = 0;
        }
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt((i8 * i9) + i5);
            if (childAt.getVisibility() != 8) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i10 = marginLayoutParams.topMargin + paddingTop;
                int i11 = (int) (marginLayoutParams.leftMargin * f);
                int i12 = (int) (marginLayoutParams.rightMargin * f);
                int i13 = paddingLeft + i11;
                childAt.layout(i13, i10, i13 + measuredWidth, measuredHeight + i10);
                paddingLeft = i11 + measuredWidth + i12 + paddingLeft;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:152:0x0087 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:155:0x00fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:156:0x00fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:25:0x0050  */
    /* JADX WARN: Code duplicated, block: B:28:0x005b  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:34:0x00db  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f5  */
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int childCount;
        int measuredWidth;
        int i3;
        int iMax;
        int iCombineMeasuredStates;
        int i4;
        View childAt;
        View childAt2;
        View childAt3;
        int mode;
        int mode2;
        int childCount2 = getChildCount();
        int i5 = this.t;
        int i6 = this.m;
        if (i6 != -1 && (i5 == i2 || (mode2 = View.MeasureSpec.getMode(i2)) == 0 || (mode2 == 1073741824 && View.MeasureSpec.getSize(i2) == i6))) {
            int i7 = this.s;
            int i8 = this.l;
            if (i8 == -1 || (i7 != i && (mode = View.MeasureSpec.getMode(i)) != 0 && (mode != 1073741824 || View.MeasureSpec.getSize(i) != i8))) {
                this.t = i2;
                this.s = i;
                childCount = getChildCount();
                measuredWidth = 0;
                iMax = 0;
                iCombineMeasuredStates = 0;
                for (i3 = 0; i3 < childCount; i3++) {
                    childAt2 = getChildAt(i3);
                    if (childAt2.getVisibility() == 8) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt2.getLayoutParams();
                        measureChildWithMargins(childAt2, i, measuredWidth, i2, 0);
                        measuredWidth += childAt2.getMeasuredWidth() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
                        iMax = Math.max(iMax, childAt2.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt2.getMeasuredState());
                    }
                }
                int iMax2 = Math.max(getPaddingRight() + getPaddingLeft() + measuredWidth, getSuggestedMinimumWidth());
                int iResolveSizeAndState = View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax, getSuggestedMinimumHeight()), i2, 0) & 16777215;
                this.l = View.resolveSizeAndState(iMax2, i, 0);
                this.m = View.resolveSizeAndState(iResolveSizeAndState, i2, iCombineMeasuredStates << 16);
                this.o = new int[childCount2];
                this.p = new int[childCount2];
                for (i4 = 0; i4 < childCount2; i4++) {
                    childAt = getChildAt(i4);
                    if (childAt.getVisibility() != 8) {
                        this.o[i4] = childAt.getMeasuredWidth();
                        this.p[i4] = childAt.getMeasuredHeight();
                        if (((ViewGroup.MarginLayoutParams) childAt.getLayoutParams()).height == -1) {
                            this.p[i4] = this.m;
                        }
                    }
                }
            }
        } else {
            this.t = i2;
            this.s = i;
            childCount = getChildCount();
            measuredWidth = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
            while (i3 < childCount) {
                childAt2 = getChildAt(i3);
                if (childAt2.getVisibility() == 8) {
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) childAt2.getLayoutParams();
                    measureChildWithMargins(childAt2, i, measuredWidth, i2, 0);
                    measuredWidth += childAt2.getMeasuredWidth() + marginLayoutParams2.leftMargin + marginLayoutParams2.rightMargin;
                    iMax = Math.max(iMax, childAt2.getMeasuredHeight() + marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt2.getMeasuredState());
                }
            }
            int iMax3 = Math.max(getPaddingRight() + getPaddingLeft() + measuredWidth, getSuggestedMinimumWidth());
            int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax, getSuggestedMinimumHeight()), i2, 0) & 16777215;
            this.l = View.resolveSizeAndState(iMax3, i, 0);
            this.m = View.resolveSizeAndState(iResolveSizeAndState2, i2, iCombineMeasuredStates << 16);
            this.o = new int[childCount2];
            this.p = new int[childCount2];
            while (i4 < childCount2) {
                childAt = getChildAt(i4);
                if (childAt.getVisibility() != 8) {
                    this.o[i4] = childAt.getMeasuredWidth();
                    this.p[i4] = childAt.getMeasuredHeight();
                    if (((ViewGroup.MarginLayoutParams) childAt.getLayoutParams()).height == -1) {
                        this.p[i4] = this.m;
                    }
                }
            }
        }
        WeakReference weakReference = this.q;
        Integer numValueOf = null;
        if (weakReference == null || weakReference.get() == null) {
            if (!(getParent() instanceof ViewGroup)) {
                childAt3 = null;
                break;
            }
            ViewGroup viewGroup = (ViewGroup) getParent();
            int childCount3 = viewGroup.getChildCount();
            int i9 = 0;
            while (true) {
                if (i9 >= childCount3) {
                    childAt3 = null;
                    break;
                }
                childAt3 = viewGroup.getChildAt(i9);
                if (childAt3 instanceof qh1) {
                    break;
                } else {
                    i9++;
                }
            }
            this.q = new WeakReference(childAt3);
        }
        int swipeMaxOvershoot = this.q.get() != null ? ((qh1) this.q.get()).getSwipeMaxOvershoot() : 0;
        WeakReference weakReference2 = this.q;
        int measuredWidth2 = (weakReference2 == null || weakReference2.get() == null) ? getParent() instanceof View ? ((View) getParent()).getMeasuredWidth() : this.l : ((View) this.q.get()).getMeasuredWidth();
        setVisibility(this.n == 0 ? 4 : 0);
        int i10 = this.n;
        if (i10 == 0) {
            setMeasuredDimension(0, this.m);
            return;
        }
        if (childCount2 == 0) {
            setMeasuredDimension(i10, this.m);
            return;
        }
        if (this.u != 0) {
            int i11 = this.l;
            if (i10 > swipeMaxOvershoot + i11 && measuredWidth2 > i11) {
                if (tv.z(this) == (getLayoutDirection() == 1)) {
                    int childCount4 = getChildCount();
                    for (int i12 = 0; i12 < childCount4; i12++) {
                        if (getChildAt(i12).getVisibility() != 8) {
                            numValueOf = Integer.valueOf(i12);
                            break;
                        }
                    }
                } else {
                    for (int childCount5 = getChildCount() - 1; childCount5 >= 0; childCount5--) {
                        if (getChildAt(childCount5).getVisibility() != 8) {
                            numValueOf = Integer.valueOf(childCount5);
                            break;
                        }
                    }
                }
                if (numValueOf != null) {
                    int paddingEnd = getPaddingEnd() + getPaddingStart();
                    int i13 = this.n;
                    int i14 = this.l;
                    float fMax = Math.max(0.0f, Math.min(1.0f, (i13 - i14) / (measuredWidth2 - i14)));
                    int childCount6 = getChildCount();
                    for (int i15 = 0; i15 < childCount6; i15++) {
                        View childAt4 = getChildAt(i15);
                        if (childAt4.getVisibility() != 8 && i15 != numValueOf.intValue()) {
                            childAt4.measure(View.MeasureSpec.makeMeasureSpec(s5.c(Math.max(this.o[i15], this.r), fMax, this.r), 1073741824), View.MeasureSpec.makeMeasureSpec(this.p[i15], 1073741824));
                            ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) childAt4.getLayoutParams();
                            int i16 = marginLayoutParams3.leftMargin + marginLayoutParams3.rightMargin + this.r + paddingEnd;
                            if (childAt4 instanceof MaterialButton) {
                                MaterialButton materialButton = (MaterialButton) childAt4;
                                if (materialButton.getIcon() != null) {
                                    materialButton.getIcon().setAlpha(s5.c(255, fMax, 0));
                                }
                            }
                            paddingEnd = i16;
                        }
                    }
                    View childAt5 = getChildAt(numValueOf.intValue());
                    ViewGroup.MarginLayoutParams marginLayoutParams4 = (ViewGroup.MarginLayoutParams) childAt5.getLayoutParams();
                    childAt5.measure(View.MeasureSpec.makeMeasureSpec(s5.c(this.o[numValueOf.intValue()], fMax, ((measuredWidth2 - paddingEnd) - marginLayoutParams4.rightMargin) - marginLayoutParams4.leftMargin) + Math.max(this.n - measuredWidth2, 0), 1073741824), View.MeasureSpec.makeMeasureSpec(this.p[numValueOf.intValue()], 1073741824));
                    if (childAt5 instanceof MaterialButton) {
                        MaterialButton materialButton2 = (MaterialButton) childAt5;
                        if (materialButton2.getIcon() != null) {
                            materialButton2.getIcon().setAlpha(255);
                        }
                    }
                }
                setMeasuredDimension(this.n, this.m);
                return;
            }
        }
        float f = this.l;
        int iB = (int) s5.b(0.0f, 255.0f, f / 4.0f, f / 2.0f, i10);
        float f2 = this.n / this.l;
        int paddingLeft = (int) (getPaddingLeft() * f2);
        int paddingRight = (int) (getPaddingRight() * f2);
        int i17 = 0;
        for (int i18 = 0; i18 < childCount2; i18++) {
            View childAt6 = getChildAt(i18);
            if (childAt6.getVisibility() != 8) {
                int iMax4 = Math.max(this.r, (int) (this.o[i18] * f2));
                childAt6.measure(View.MeasureSpec.makeMeasureSpec(iMax4, 1073741824), View.MeasureSpec.makeMeasureSpec(this.p[i18], 1073741824));
                ViewGroup.MarginLayoutParams marginLayoutParams5 = (ViewGroup.MarginLayoutParams) childAt6.getLayoutParams();
                int i19 = iMax4 + ((int) (marginLayoutParams5.leftMargin * f2)) + ((int) (marginLayoutParams5.rightMargin * f2)) + i17;
                if (childAt6 instanceof MaterialButton) {
                    MaterialButton materialButton3 = (MaterialButton) childAt6;
                    if (materialButton3.getIcon() != null) {
                        materialButton3.getIcon().setAlpha(iB);
                    }
                }
                i17 = i19;
            }
        }
        setMeasuredDimension(Math.max(this.n, i17 + paddingLeft + paddingRight), this.m);
    }

    public void setMinChildWidth(int i) {
        if (this.r == i) {
            return;
        }
        this.r = i;
        requestLayout();
    }

    public void setPrimaryActionSwipeMode(int i) {
        this.u = i;
    }

    @Override // top.v.host.t51
    public void setRevealedWidth(int i) {
        int iMax = Math.max(0, i);
        if (this.n == iMax) {
            return;
        }
        this.n = iMax;
        requestLayout();
    }

    public ListItemRevealLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listItemRevealLayoutStyle);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }

    public ListItemRevealLayout(Context context, AttributeSet attributeSet, int i) {
        super(tv.Q(context, attributeSet, i, R.style.Widget_Material3_ListItemRevealLayout), attributeSet, i);
        this.l = -1;
        this.m = -1;
        this.n = 0;
        this.s = -1;
        this.t = -1;
        Context context2 = getContext();
        setClipToPadding(false);
        ru ruVarE = fj1.e(context2, attributeSet, c21.B, i, R.style.Widget_Material3_ListItemRevealLayout, new int[0]);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.m3_list_reveal_min_child_width);
        TypedArray typedArray = (TypedArray) ruVarE.n;
        this.r = typedArray.getDimensionPixelSize(0, dimensionPixelSize);
        this.u = typedArray.getInt(1, 0);
        ruVarE.B();
    }
}
