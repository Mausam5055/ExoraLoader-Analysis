package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import top.v.host.ap1;
import top.v.host.ks1;
import top.v.host.m21;
import top.v.host.nc1;
import top.v.host.ru;
import top.v.host.sl0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutCompat extends ViewGroup {
    public boolean l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public float r;
    public boolean s;
    public int[] t;
    public int[] u;
    public Drawable v;
    public int w;
    public int x;
    public int y;
    public int z;

    static {
        nc1.p(-533512658963469L);
    }

    public LinearLayoutCompat(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof sl0;
    }

    public final void d(Canvas canvas, int i) {
        this.v.setBounds(getPaddingLeft() + this.z, i, (getWidth() - getPaddingRight()) - this.z, this.x + i);
        this.v.draw(canvas);
    }

    public final void e(Canvas canvas, int i) {
        this.v.setBounds(i, getPaddingTop() + this.z, this.w + i, (getHeight() - getPaddingBottom()) - this.z);
        this.v.draw(canvas);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public sl0 generateDefaultLayoutParams() {
        int i = this.o;
        if (i == 0) {
            return new sl0(-2, -2);
        }
        if (i == 1) {
            return new sl0(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public sl0 generateLayoutParams(AttributeSet attributeSet) {
        return new sl0(getContext(), attributeSet);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i;
        String[] strArr = nc1.l;
        if (this.m < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i2 = this.m;
        if (childCount <= i2) {
            throw new RuntimeException(nc1.q(-531390945119245L, strArr));
        }
        View childAt = getChildAt(i2);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.m == 0) {
                return -1;
            }
            throw new RuntimeException(nc1.q(-531743132437517L, strArr));
        }
        int bottom = this.n;
        if (this.o == 1 && (i = this.p & 112) != 48) {
            if (i == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.q) / 2;
            } else if (i == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.q;
            }
        }
        return bottom + ((LinearLayout.LayoutParams) ((sl0) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.m;
    }

    public Drawable getDividerDrawable() {
        return this.v;
    }

    public int getDividerPadding() {
        return this.z;
    }

    public int getDividerWidth() {
        return this.w;
    }

    public int getGravity() {
        return this.p;
    }

    public int getOrientation() {
        return this.o;
    }

    public int getShowDividers() {
        return this.y;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.r;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public sl0 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof sl0) {
            return new sl0((sl0) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new sl0((ViewGroup.MarginLayoutParams) layoutParams) : new sl0(layoutParams);
    }

    public final boolean i(int i) {
        if (i == 0) {
            return (this.y & 1) != 0;
        }
        if (i == getChildCount()) {
            return (this.y & 4) != 0;
        }
        if ((this.y & 2) != 0) {
            for (int i2 = i - 1; i2 >= 0; i2--) {
                if (getChildAt(i2).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i;
        int bottom;
        if (this.v == null) {
            return;
        }
        int i2 = 0;
        if (this.o == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i2 < virtualChildCount) {
                View childAt = getChildAt(i2);
                if (childAt != null && childAt.getVisibility() != 8 && i(i2)) {
                    d(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((sl0) childAt.getLayoutParams())).topMargin) - this.x);
                }
                i2++;
            }
            if (i(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                if (childAt2 == null) {
                    bottom = (getHeight() - getPaddingBottom()) - this.x;
                } else {
                    bottom = childAt2.getBottom() + ((LinearLayout.LayoutParams) ((sl0) childAt2.getLayoutParams())).bottomMargin;
                }
                d(canvas, bottom);
                return;
            }
            return;
        }
        int virtualChildCount2 = getVirtualChildCount();
        boolean z = ks1.a;
        boolean z2 = getLayoutDirection() == 1;
        while (i2 < virtualChildCount2) {
            View childAt3 = getChildAt(i2);
            if (childAt3 != null && childAt3.getVisibility() != 8 && i(i2)) {
                sl0 sl0Var = (sl0) childAt3.getLayoutParams();
                e(canvas, z2 ? childAt3.getRight() + ((LinearLayout.LayoutParams) sl0Var).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) sl0Var).leftMargin) - this.w);
            }
            i2++;
        }
        if (i(virtualChildCount2)) {
            View childAt4 = getChildAt(virtualChildCount2 - 1);
            if (childAt4 != null) {
                sl0 sl0Var2 = (sl0) childAt4.getLayoutParams();
                if (z2) {
                    left = childAt4.getLeft() - ((LinearLayout.LayoutParams) sl0Var2).leftMargin;
                    i = this.w;
                    right = left - i;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) sl0Var2).rightMargin;
                }
            } else if (z2) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i = this.w;
                right = left - i;
            }
            e(canvas, right);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(nc1.q(-533126111906829L, nc1.l));
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(nc1.q(-533319385435149L, nc1.l));
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009d  */
    /* JADX WARN: Code duplicated, block: B:62:0x015a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0163  */
    /* JADX WARN: Code duplicated, block: B:67:0x0167  */
    /* JADX WARN: Code duplicated, block: B:69:0x016b  */
    /* JADX WARN: Code duplicated, block: B:70:0x016f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0177  */
    /* JADX WARN: Code duplicated, block: B:74:0x0183  */
    /* JADX WARN: Code duplicated, block: B:76:0x018a  */
    /* JADX WARN: Code duplicated, block: B:77:0x0191  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:81:0x01a9  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingLeft;
        int i5;
        int i6;
        int i7;
        int i8;
        int baseline;
        int i9;
        int i10;
        int i11;
        int measuredHeight;
        int i12;
        int paddingTop;
        int i13;
        int i14;
        int i15;
        int i16 = 8;
        char c2 = 2;
        if (this.o == 1) {
            int paddingLeft2 = getPaddingLeft();
            int i17 = i3 - i;
            int paddingRight = i17 - getPaddingRight();
            int paddingRight2 = (i17 - paddingLeft2) - getPaddingRight();
            int virtualChildCount = getVirtualChildCount();
            int i18 = this.p;
            int i19 = i18 & 112;
            int i20 = 8388615 & i18;
            if (i19 != 16) {
                paddingTop = i19 != 80 ? getPaddingTop() : ((getPaddingTop() + i4) - i2) - this.q;
            } else {
                paddingTop = getPaddingTop() + (((i4 - i2) - this.q) / 2);
            }
            int i21 = 0;
            while (i21 < virtualChildCount) {
                View childAt = getChildAt(i21);
                if (childAt != null && childAt.getVisibility() != i16) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight2 = childAt.getMeasuredHeight();
                    sl0 sl0Var = (sl0) childAt.getLayoutParams();
                    int i22 = ((LinearLayout.LayoutParams) sl0Var).gravity;
                    if (i22 < 0) {
                        i22 = i20;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i22, getLayoutDirection()) & 7;
                    if (absoluteGravity != 1) {
                        if (absoluteGravity != 5) {
                            i15 = ((LinearLayout.LayoutParams) sl0Var).leftMargin + paddingLeft2;
                        } else {
                            i13 = paddingRight - measuredWidth;
                            i14 = ((LinearLayout.LayoutParams) sl0Var).rightMargin;
                        }
                        if (i(i21)) {
                            paddingTop += this.x;
                        }
                        int i23 = paddingTop + ((LinearLayout.LayoutParams) sl0Var).topMargin;
                        childAt.layout(i15, i23, measuredWidth + i15, i23 + measuredHeight2);
                        paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) sl0Var).bottomMargin + i23;
                    } else {
                        i13 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft2 + ((LinearLayout.LayoutParams) sl0Var).leftMargin;
                        i14 = ((LinearLayout.LayoutParams) sl0Var).rightMargin;
                    }
                    i15 = i13 - i14;
                    if (i(i21)) {
                        paddingTop += this.x;
                    }
                    int i24 = paddingTop + ((LinearLayout.LayoutParams) sl0Var).topMargin;
                    childAt.layout(i15, i24, measuredWidth + i15, i24 + measuredHeight2);
                    paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) sl0Var).bottomMargin + i24;
                }
                i21++;
                c2 = c2;
                i16 = 8;
            }
            return;
        }
        boolean z2 = ks1.a;
        boolean z3 = getLayoutDirection() == 1;
        int paddingTop2 = getPaddingTop();
        int i25 = i4 - i2;
        int paddingBottom = i25 - getPaddingBottom();
        int paddingBottom2 = (i25 - paddingTop2) - getPaddingBottom();
        int virtualChildCount2 = getVirtualChildCount();
        int i26 = this.p;
        int i27 = 8388615 & i26;
        int i28 = i26 & 112;
        boolean z4 = this.l;
        int[] iArr = this.t;
        int[] iArr2 = this.u;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i27, getLayoutDirection());
        if (absoluteGravity2 != 1) {
            paddingLeft = absoluteGravity2 != 5 ? getPaddingLeft() : ((getPaddingLeft() + i3) - i) - this.q;
        } else {
            paddingLeft = getPaddingLeft() + (((i3 - i) - this.q) / 2);
        }
        if (z3) {
            i6 = virtualChildCount2 - 1;
            i5 = -1;
        } else {
            i5 = 1;
            i6 = 0;
        }
        int i29 = 0;
        while (i29 < virtualChildCount2) {
            int i30 = (i5 * i29) + i6;
            View childAt2 = getChildAt(i30);
            if (childAt2 == null) {
                i7 = i6;
            } else {
                i7 = i6;
                if (childAt2.getVisibility() != 8) {
                    int measuredWidth2 = childAt2.getMeasuredWidth();
                    int measuredHeight3 = childAt2.getMeasuredHeight();
                    sl0 sl0Var2 = (sl0) childAt2.getLayoutParams();
                    int i31 = paddingLeft;
                    if (z4) {
                        i8 = paddingTop2;
                        baseline = ((LinearLayout.LayoutParams) sl0Var2).height != -1 ? childAt2.getBaseline() : -1;
                        i9 = ((LinearLayout.LayoutParams) sl0Var2).gravity;
                        if (i9 < 0) {
                            i9 = i28;
                        }
                        i10 = i9 & 112;
                        if (i10 != 16) {
                            if (i10 != 48) {
                                i11 = i8 + ((LinearLayout.LayoutParams) sl0Var2).topMargin;
                                if (baseline != -1) {
                                    i11 = (iArr[1] - baseline) + i11;
                                }
                            } else if (i10 != 80) {
                                i11 = i8;
                            } else {
                                i11 = (paddingBottom - measuredHeight3) - ((LinearLayout.LayoutParams) sl0Var2).bottomMargin;
                                if (baseline != -1) {
                                    measuredHeight = iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                                }
                            }
                            if (i(i30)) {
                                i12 = i31 + this.w;
                            } else {
                                i12 = i31;
                            }
                            int i32 = i12 + ((LinearLayout.LayoutParams) sl0Var2).leftMargin;
                            childAt2.layout(i32, i11, i32 + measuredWidth2, i11 + measuredHeight3);
                            paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) sl0Var2).rightMargin + i32;
                        } else {
                            i11 = ((paddingBottom2 - measuredHeight3) / 2) + i8 + ((LinearLayout.LayoutParams) sl0Var2).topMargin;
                            measuredHeight = ((LinearLayout.LayoutParams) sl0Var2).bottomMargin;
                        }
                        i11 -= measuredHeight;
                        if (i(i30)) {
                            i12 = i31 + this.w;
                        } else {
                            i12 = i31;
                        }
                        int i33 = i12 + ((LinearLayout.LayoutParams) sl0Var2).leftMargin;
                        childAt2.layout(i33, i11, i33 + measuredWidth2, i11 + measuredHeight3);
                        paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) sl0Var2).rightMargin + i33;
                    } else {
                        i8 = paddingTop2;
                    }
                    i9 = ((LinearLayout.LayoutParams) sl0Var2).gravity;
                    if (i9 < 0) {
                        i9 = i28;
                    }
                    i10 = i9 & 112;
                    if (i10 != 16) {
                        if (i10 != 48) {
                            i11 = i8 + ((LinearLayout.LayoutParams) sl0Var2).topMargin;
                            if (baseline != -1) {
                                i11 = (iArr[1] - baseline) + i11;
                            }
                        } else if (i10 != 80) {
                            i11 = i8;
                        } else {
                            i11 = (paddingBottom - measuredHeight3) - ((LinearLayout.LayoutParams) sl0Var2).bottomMargin;
                            if (baseline != -1) {
                                measuredHeight = iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                            }
                        }
                        if (i(i30)) {
                            i12 = i31 + this.w;
                        } else {
                            i12 = i31;
                        }
                        int i34 = i12 + ((LinearLayout.LayoutParams) sl0Var2).leftMargin;
                        childAt2.layout(i34, i11, i34 + measuredWidth2, i11 + measuredHeight3);
                        paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) sl0Var2).rightMargin + i34;
                    } else {
                        i11 = ((paddingBottom2 - measuredHeight3) / 2) + i8 + ((LinearLayout.LayoutParams) sl0Var2).topMargin;
                        measuredHeight = ((LinearLayout.LayoutParams) sl0Var2).bottomMargin;
                    }
                    i11 -= measuredHeight;
                    if (i(i30)) {
                        i12 = i31 + this.w;
                    } else {
                        i12 = i31;
                    }
                    int i35 = i12 + ((LinearLayout.LayoutParams) sl0Var2).leftMargin;
                    childAt2.layout(i35, i11, i35 + measuredWidth2, i11 + measuredHeight3);
                    paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) sl0Var2).rightMargin + i35;
                }
                i29++;
                i6 = i7;
                paddingTop2 = i8;
            }
            i8 = paddingTop2;
            i29++;
            i6 = i7;
            paddingTop2 = i8;
        }
    }

    /* JADX WARN: Code duplicated, block: B:228:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:231:0x0501  */
    /* JADX WARN: Code duplicated, block: B:233:0x050a  */
    /* JADX WARN: Code duplicated, block: B:235:0x050e  */
    /* JADX WARN: Code duplicated, block: B:237:0x052f  */
    /* JADX WARN: Code duplicated, block: B:243:0x053f  */
    /* JADX WARN: Code duplicated, block: B:246:0x0546 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:248:0x0549  */
    /* JADX WARN: Code duplicated, block: B:250:0x0550 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:252:0x0553  */
    /* JADX WARN: Code duplicated, block: B:366:0x07a5  */
    /* JADX WARN: Code duplicated, block: B:64:0x0148 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x014b  */
    /* JADX WARN: Code duplicated, block: B:68:0x0151 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x0154  */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int iMax;
        int i6;
        int baseline;
        int i7;
        int i8;
        int[] iArr;
        int i9;
        int i10;
        boolean z;
        boolean z2;
        sl0 sl0Var;
        View view;
        int i11;
        int[] iArr2;
        int i12;
        int i13;
        boolean z3;
        int i14;
        int measuredHeight;
        boolean z4;
        boolean z5;
        int iMax2;
        int i15;
        int baseline2;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        boolean z6;
        int i21;
        int i22;
        int i23;
        View view2;
        boolean z7;
        LinearLayoutCompat linearLayoutCompat = this;
        int i24 = -2;
        int iMax3 = 0;
        int i25 = 1073741824;
        int i26 = 8;
        if (linearLayoutCompat.o == 1) {
            linearLayoutCompat.q = 0;
            int virtualChildCount = linearLayoutCompat.getVirtualChildCount();
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int i27 = linearLayoutCompat.m;
            boolean z8 = linearLayoutCompat.s;
            int i28 = 0;
            int iMax4 = 0;
            int iMax5 = 0;
            boolean z9 = false;
            int i29 = 0;
            boolean z10 = false;
            boolean z11 = true;
            float f = 0.0f;
            int iMax6 = 0;
            while (i28 < virtualChildCount) {
                int i30 = mode;
                View childAt = linearLayoutCompat.getChildAt(i28);
                if (childAt == null) {
                    linearLayoutCompat.q = linearLayoutCompat.q;
                } else {
                    if (childAt.getVisibility() != i26) {
                        if (linearLayoutCompat.i(i28)) {
                            linearLayoutCompat.q += linearLayoutCompat.x;
                        }
                        sl0 sl0Var2 = (sl0) childAt.getLayoutParams();
                        float f2 = ((LinearLayout.LayoutParams) sl0Var2).weight;
                        f += f2;
                        if (mode2 == i25 && ((LinearLayout.LayoutParams) sl0Var2).height == 0 && f2 > 0.0f) {
                            int i31 = linearLayoutCompat.q;
                            linearLayoutCompat.q = Math.max(i31, ((LinearLayout.LayoutParams) sl0Var2).topMargin + i31 + ((LinearLayout.LayoutParams) sl0Var2).bottomMargin);
                            view2 = childAt;
                            i20 = mode2;
                            i21 = i27;
                            z6 = z8;
                            i22 = i28;
                            z9 = true;
                            i23 = i30;
                        } else {
                            if (((LinearLayout.LayoutParams) sl0Var2).height != 0 || f2 <= 0.0f) {
                                i19 = Integer.MIN_VALUE;
                            } else {
                                ((LinearLayout.LayoutParams) sl0Var2).height = i24;
                                i19 = 0;
                            }
                            i20 = mode2;
                            z6 = z8;
                            i21 = i27;
                            i22 = i28;
                            i23 = i30;
                            linearLayoutCompat.measureChildWithMargins(childAt, i, 0, i2, f == 0.0f ? linearLayoutCompat.q : 0);
                            if (i19 != Integer.MIN_VALUE) {
                                ((LinearLayout.LayoutParams) sl0Var2).height = i19;
                            }
                            int measuredHeight2 = childAt.getMeasuredHeight();
                            int i32 = linearLayoutCompat.q;
                            view2 = childAt;
                            linearLayoutCompat.q = Math.max(i32, i32 + measuredHeight2 + ((LinearLayout.LayoutParams) sl0Var2).topMargin + ((LinearLayout.LayoutParams) sl0Var2).bottomMargin);
                            if (z6) {
                                iMax6 = Math.max(measuredHeight2, iMax6);
                            }
                        }
                        if (i21 >= 0 && i21 == i22 + 1) {
                            linearLayoutCompat.n = linearLayoutCompat.q;
                        }
                        if (i22 < i21 && ((LinearLayout.LayoutParams) sl0Var2).weight > 0.0f) {
                            throw new RuntimeException(nc1.q(-532378787597325L, nc1.l));
                        }
                        if (i23 == 1073741824 || ((LinearLayout.LayoutParams) sl0Var2).width != -1) {
                            z7 = false;
                        } else {
                            z7 = true;
                            z10 = true;
                        }
                        int i33 = ((LinearLayout.LayoutParams) sl0Var2).leftMargin + ((LinearLayout.LayoutParams) sl0Var2).rightMargin;
                        int measuredWidth = view2.getMeasuredWidth() + i33;
                        iMax3 = Math.max(iMax3, measuredWidth);
                        int measuredState = view2.getMeasuredState();
                        boolean z12 = z7;
                        int iCombineMeasuredStates = View.combineMeasuredStates(i29, measuredState);
                        if (z11) {
                            i29 = iCombineMeasuredStates;
                            boolean z13 = ((LinearLayout.LayoutParams) sl0Var2).width == -1;
                            if (((LinearLayout.LayoutParams) sl0Var2).weight > 0.0f) {
                                if (!z12) {
                                    i33 = measuredWidth;
                                }
                                iMax5 = Math.max(iMax5, i33);
                            } else {
                                if (!z12) {
                                    i33 = measuredWidth;
                                }
                                iMax4 = Math.max(iMax4, i33);
                            }
                            z11 = z13;
                        } else {
                            i29 = iCombineMeasuredStates;
                        }
                        if (((LinearLayout.LayoutParams) sl0Var2).weight > 0.0f) {
                            if (!z12) {
                                i33 = measuredWidth;
                            }
                            iMax5 = Math.max(iMax5, i33);
                        } else {
                            if (!z12) {
                                i33 = measuredWidth;
                            }
                            iMax4 = Math.max(iMax4, i33);
                        }
                        z11 = z13;
                    }
                    i28 = i22 + 1;
                    i27 = i21;
                    mode = i23;
                    z8 = z6;
                    mode2 = i20;
                    i24 = -2;
                    i25 = 1073741824;
                    i26 = 8;
                }
                i20 = mode2;
                i21 = i27;
                z6 = z8;
                i22 = i28;
                i23 = i30;
                i28 = i22 + 1;
                i27 = i21;
                mode = i23;
                z8 = z6;
                mode2 = i20;
                i24 = -2;
                i25 = 1073741824;
                i26 = 8;
            }
            int i34 = mode;
            int i35 = mode2;
            boolean z14 = z8;
            int i36 = i29;
            int i37 = i2;
            if (linearLayoutCompat.q > 0 && linearLayoutCompat.i(virtualChildCount)) {
                linearLayoutCompat.q += linearLayoutCompat.x;
            }
            if (z14 && (i35 == Integer.MIN_VALUE || i35 == 0)) {
                linearLayoutCompat.q = 0;
                for (int i38 = 0; i38 < virtualChildCount; i38++) {
                    View childAt2 = linearLayoutCompat.getChildAt(i38);
                    if (childAt2 == null) {
                        linearLayoutCompat.q = linearLayoutCompat.q;
                    } else if (childAt2.getVisibility() != 8) {
                        sl0 sl0Var3 = (sl0) childAt2.getLayoutParams();
                        int i39 = linearLayoutCompat.q;
                        linearLayoutCompat.q = Math.max(i39, i39 + iMax6 + ((LinearLayout.LayoutParams) sl0Var3).topMargin + ((LinearLayout.LayoutParams) sl0Var3).bottomMargin);
                    }
                }
            }
            int paddingBottom = linearLayoutCompat.getPaddingBottom() + linearLayoutCompat.getPaddingTop() + linearLayoutCompat.q;
            linearLayoutCompat.q = paddingBottom;
            int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingBottom, linearLayoutCompat.getSuggestedMinimumHeight()), i37, 0);
            int i40 = (iResolveSizeAndState & 16777215) - linearLayoutCompat.q;
            if (z9 || (i40 != 0 && f > 0.0f)) {
                float f3 = linearLayoutCompat.r;
                if (f3 > 0.0f) {
                    f = f3;
                }
                linearLayoutCompat.q = 0;
                int iCombineMeasuredStates2 = i36;
                int i41 = 0;
                while (i41 < virtualChildCount) {
                    View childAt3 = linearLayoutCompat.getChildAt(i41);
                    if (childAt3.getVisibility() == 8) {
                        i41 = i41;
                    } else {
                        sl0 sl0Var4 = (sl0) childAt3.getLayoutParams();
                        float f4 = ((LinearLayout.LayoutParams) sl0Var4).weight;
                        if (f4 > 0.0f) {
                            int i42 = (int) ((i40 * f4) / f);
                            f -= f4;
                            i40 -= i42;
                            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, linearLayoutCompat.getPaddingRight() + linearLayoutCompat.getPaddingLeft() + ((LinearLayout.LayoutParams) sl0Var4).leftMargin + ((LinearLayout.LayoutParams) sl0Var4).rightMargin, ((LinearLayout.LayoutParams) sl0Var4).width);
                            if (((LinearLayout.LayoutParams) sl0Var4).height == 0) {
                                i18 = 1073741824;
                                if (i35 == 1073741824) {
                                    if (i42 <= 0) {
                                        i42 = 0;
                                    }
                                    childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i42, 1073741824));
                                }
                                iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState() & (-256));
                            } else {
                                i18 = 1073741824;
                            }
                            int measuredHeight3 = childAt3.getMeasuredHeight() + i42;
                            if (measuredHeight3 < 0) {
                                measuredHeight3 = 0;
                            }
                            childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight3, i18));
                            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState() & (-256));
                        }
                        int i43 = ((LinearLayout.LayoutParams) sl0Var4).leftMargin + ((LinearLayout.LayoutParams) sl0Var4).rightMargin;
                        int measuredWidth2 = childAt3.getMeasuredWidth() + i43;
                        iMax3 = Math.max(iMax3, measuredWidth2);
                        if (i34 != 1073741824) {
                            i17 = -1;
                            if (((LinearLayout.LayoutParams) sl0Var4).width == -1) {
                                measuredWidth2 = i43;
                            }
                        } else {
                            i17 = -1;
                        }
                        iMax4 = Math.max(iMax4, measuredWidth2);
                        boolean z15 = z11 && ((LinearLayout.LayoutParams) sl0Var4).width == i17;
                        int i44 = linearLayoutCompat.q;
                        linearLayoutCompat.q = Math.max(i44, childAt3.getMeasuredHeight() + i44 + ((LinearLayout.LayoutParams) sl0Var4).topMargin + ((LinearLayout.LayoutParams) sl0Var4).bottomMargin);
                        z11 = z15;
                    }
                    i41++;
                }
                linearLayoutCompat.q = linearLayoutCompat.getPaddingBottom() + linearLayoutCompat.getPaddingTop() + linearLayoutCompat.q;
                i36 = iCombineMeasuredStates2;
            } else {
                iMax4 = Math.max(iMax4, iMax5);
                if (z14 && i35 != 1073741824) {
                    for (int i45 = 0; i45 < virtualChildCount; i45++) {
                        View childAt4 = linearLayoutCompat.getChildAt(i45);
                        if (childAt4 != null && childAt4.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((sl0) childAt4.getLayoutParams())).weight > 0.0f) {
                            childAt4.measure(View.MeasureSpec.makeMeasureSpec(childAt4.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(iMax6, 1073741824));
                        }
                    }
                }
            }
            if (z11 || i34 == 1073741824) {
                iMax4 = iMax3;
            }
            linearLayoutCompat.setMeasuredDimension(View.resolveSizeAndState(Math.max(linearLayoutCompat.getPaddingRight() + linearLayoutCompat.getPaddingLeft() + iMax4, linearLayoutCompat.getSuggestedMinimumWidth()), i, i36), iResolveSizeAndState);
            if (z10) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(linearLayoutCompat.getMeasuredWidth(), 1073741824);
                int i46 = 0;
                while (i46 < virtualChildCount) {
                    View childAt5 = linearLayoutCompat.getChildAt(i46);
                    if (childAt5.getVisibility() != 8) {
                        sl0 sl0Var5 = (sl0) childAt5.getLayoutParams();
                        if (((LinearLayout.LayoutParams) sl0Var5).width == -1) {
                            int i47 = ((LinearLayout.LayoutParams) sl0Var5).height;
                            ((LinearLayout.LayoutParams) sl0Var5).height = childAt5.getMeasuredHeight();
                            linearLayoutCompat.measureChildWithMargins(childAt5, iMakeMeasureSpec, 0, i37, 0);
                            ((LinearLayout.LayoutParams) sl0Var5).height = i47;
                        }
                    }
                    i46++;
                    i37 = i2;
                }
                return;
            }
            return;
        }
        int i48 = i;
        linearLayoutCompat.q = 0;
        int virtualChildCount2 = linearLayoutCompat.getVirtualChildCount();
        int mode3 = View.MeasureSpec.getMode(i48);
        int mode4 = View.MeasureSpec.getMode(i2);
        if (linearLayoutCompat.t == null || linearLayoutCompat.u == null) {
            linearLayoutCompat.t = new int[4];
            linearLayoutCompat.u = new int[4];
        }
        int[] iArr3 = linearLayoutCompat.t;
        int[] iArr4 = linearLayoutCompat.u;
        iArr3[3] = -1;
        char c2 = 2;
        iArr3[2] = -1;
        iArr3[1] = -1;
        iArr3[0] = -1;
        iArr4[3] = -1;
        iArr4[2] = -1;
        iArr4[1] = -1;
        iArr4[0] = -1;
        boolean z16 = linearLayoutCompat.l;
        boolean z17 = linearLayoutCompat.s;
        boolean z18 = mode3 == 1073741824;
        float f5 = 0.0f;
        boolean z19 = true;
        int i49 = 0;
        int i50 = 0;
        int i51 = 0;
        int iMax7 = 0;
        int iMax8 = 0;
        int iCombineMeasuredStates3 = 0;
        boolean z20 = false;
        boolean z21 = false;
        while (i49 < virtualChildCount2) {
            char c3 = c2;
            View childAt6 = linearLayoutCompat.getChildAt(i49);
            if (childAt6 == null) {
                linearLayoutCompat.q = linearLayoutCompat.q;
                i10 = i49;
                i15 = i51;
                iArr2 = iArr3;
                iArr = iArr4;
                z = z16;
                z2 = z17;
            } else {
                int i52 = i50;
                if (childAt6.getVisibility() == 8) {
                    i48 = i;
                    i10 = i49;
                    i15 = i51;
                    iArr = iArr4;
                    z = z16;
                    z2 = z17;
                    i50 = i52;
                    iArr2 = iArr3;
                } else {
                    if (linearLayoutCompat.i(i49)) {
                        linearLayoutCompat.q += linearLayoutCompat.w;
                    }
                    sl0 sl0Var6 = (sl0) childAt6.getLayoutParams();
                    float f6 = ((LinearLayout.LayoutParams) sl0Var6).weight;
                    f5 += f6;
                    int i53 = i49;
                    if (mode3 == 1073741824 && ((LinearLayout.LayoutParams) sl0Var6).width == 0 && f6 > 0.0f) {
                        if (z18) {
                            linearLayoutCompat.q = ((LinearLayout.LayoutParams) sl0Var6).leftMargin + ((LinearLayout.LayoutParams) sl0Var6).rightMargin + linearLayoutCompat.q;
                        } else {
                            int i54 = linearLayoutCompat.q;
                            linearLayoutCompat.q = Math.max(i54, ((LinearLayout.LayoutParams) sl0Var6).leftMargin + i54 + ((LinearLayout.LayoutParams) sl0Var6).rightMargin);
                        }
                        if (z16) {
                            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                            childAt6.measure(iMakeMeasureSpec2, iMakeMeasureSpec2);
                            view = childAt6;
                            z = z16;
                            z2 = z17;
                            i11 = i52;
                            i10 = i53;
                            sl0Var = sl0Var6;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i48 = i;
                            i12 = i51;
                            i9 = iMax7;
                        } else {
                            view = childAt6;
                            z = z16;
                            z2 = z17;
                            z21 = true;
                            i11 = i52;
                            i10 = i53;
                            i13 = 1073741824;
                            sl0Var = sl0Var6;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i48 = i;
                            i12 = i51;
                            i9 = iMax7;
                        }
                        if (mode4 == i13 && ((LinearLayout.LayoutParams) sl0Var).height == -1) {
                            z3 = true;
                            z20 = true;
                        } else {
                            z3 = false;
                        }
                        i14 = ((LinearLayout.LayoutParams) sl0Var).topMargin + ((LinearLayout.LayoutParams) sl0Var).bottomMargin;
                        measuredHeight = view.getMeasuredHeight() + i14;
                        iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, view.getMeasuredState());
                        if (z) {
                            baseline2 = view.getBaseline();
                            z4 = z3;
                            if (baseline2 != -1) {
                                i16 = ((LinearLayout.LayoutParams) sl0Var).gravity;
                                if (i16 < 0) {
                                    i16 = linearLayoutCompat.p;
                                }
                                int i55 = (((i16 & 112) >> 4) & (-2)) >> 1;
                                iArr2[i55] = Math.max(iArr2[i55], baseline2);
                                iArr[i55] = Math.max(iArr[i55], measuredHeight - baseline2);
                            }
                        } else {
                            z4 = z3;
                        }
                        int iMax9 = Math.max(i11, measuredHeight);
                        if (z19 || ((LinearLayout.LayoutParams) sl0Var).height != -1) {
                            z5 = false;
                        } else {
                            z5 = true;
                        }
                        if (((LinearLayout.LayoutParams) sl0Var).weight > 0.0f) {
                            if (!z4) {
                                i14 = measuredHeight;
                            }
                            iMax7 = Math.max(i9, i14);
                            iMax2 = i12;
                        } else {
                            if (!z4) {
                                i14 = measuredHeight;
                            }
                            iMax2 = Math.max(i12, i14);
                            iMax7 = i9;
                        }
                        int i56 = iMax2;
                        i50 = iMax9;
                        i15 = i56;
                        z19 = z5;
                    } else {
                        if (((LinearLayout.LayoutParams) sl0Var6).width != 0 || f6 <= 0.0f) {
                            i8 = Integer.MIN_VALUE;
                        } else {
                            ((LinearLayout.LayoutParams) sl0Var6).width = -2;
                            i8 = 0;
                        }
                        iArr = iArr4;
                        i9 = iMax7;
                        i10 = i53;
                        z = z16;
                        z2 = z17;
                        int i57 = i8;
                        sl0Var = sl0Var6;
                        view = childAt6;
                        i11 = i52;
                        i48 = i;
                        iArr2 = iArr3;
                        i12 = i51;
                        linearLayoutCompat.measureChildWithMargins(view, i48, f5 == 0.0f ? linearLayoutCompat.q : 0, i2, 0);
                        if (i57 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) sl0Var).width = i57;
                        }
                        int measuredWidth3 = view.getMeasuredWidth();
                        if (z18) {
                            linearLayoutCompat.q = ((LinearLayout.LayoutParams) sl0Var).leftMargin + measuredWidth3 + ((LinearLayout.LayoutParams) sl0Var).rightMargin + linearLayoutCompat.q;
                        } else {
                            int i58 = linearLayoutCompat.q;
                            linearLayoutCompat.q = Math.max(i58, i58 + measuredWidth3 + ((LinearLayout.LayoutParams) sl0Var).leftMargin + ((LinearLayout.LayoutParams) sl0Var).rightMargin);
                        }
                        if (z2) {
                            iMax8 = Math.max(measuredWidth3, iMax8);
                        }
                    }
                    i13 = 1073741824;
                    if (mode4 == i13) {
                        z3 = false;
                    } else {
                        z3 = false;
                    }
                    i14 = ((LinearLayout.LayoutParams) sl0Var).topMargin + ((LinearLayout.LayoutParams) sl0Var).bottomMargin;
                    measuredHeight = view.getMeasuredHeight() + i14;
                    iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, view.getMeasuredState());
                    if (z) {
                        baseline2 = view.getBaseline();
                        z4 = z3;
                        if (baseline2 != -1) {
                            i16 = ((LinearLayout.LayoutParams) sl0Var).gravity;
                            if (i16 < 0) {
                                i16 = linearLayoutCompat.p;
                            }
                            int i59 = (((i16 & 112) >> 4) & (-2)) >> 1;
                            iArr2[i59] = Math.max(iArr2[i59], baseline2);
                            iArr[i59] = Math.max(iArr[i59], measuredHeight - baseline2);
                        }
                    } else {
                        z4 = z3;
                    }
                    int iMax10 = Math.max(i11, measuredHeight);
                    if (z19) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    if (((LinearLayout.LayoutParams) sl0Var).weight > 0.0f) {
                        if (!z4) {
                            i14 = measuredHeight;
                        }
                        iMax7 = Math.max(i9, i14);
                        iMax2 = i12;
                    } else {
                        if (!z4) {
                            i14 = measuredHeight;
                        }
                        iMax2 = Math.max(i12, i14);
                        iMax7 = i9;
                    }
                    int i510 = iMax2;
                    i50 = iMax10;
                    i15 = i510;
                    z19 = z5;
                }
            }
            i51 = i15;
            i49 = i10 + 1;
            c2 = c3;
            iArr3 = iArr2;
            iArr4 = iArr;
            z16 = z;
            z17 = z2;
        }
        int[] iArr5 = iArr3;
        int[] iArr6 = iArr4;
        char c4 = c2;
        boolean z22 = z16;
        boolean z23 = z17;
        int i60 = i50;
        int i61 = i51;
        int i62 = iMax7;
        if (linearLayoutCompat.q > 0 && linearLayoutCompat.i(virtualChildCount2)) {
            linearLayoutCompat.q += linearLayoutCompat.w;
        }
        int i63 = iArr5[1];
        int iMax11 = (i63 == -1 && iArr5[0] == -1 && iArr5[c4] == -1 && iArr5[3] == -1) ? i60 : Math.max(i60, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c4]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i63, iArr5[c4]))));
        if (z23 && (mode3 == Integer.MIN_VALUE || mode3 == 0)) {
            linearLayoutCompat.q = 0;
            for (int i64 = 0; i64 < virtualChildCount2; i64++) {
                View childAt7 = linearLayoutCompat.getChildAt(i64);
                if (childAt7 == null) {
                    linearLayoutCompat.q = linearLayoutCompat.q;
                } else if (childAt7.getVisibility() != 8) {
                    sl0 sl0Var7 = (sl0) childAt7.getLayoutParams();
                    if (z18) {
                        linearLayoutCompat.q = ((LinearLayout.LayoutParams) sl0Var7).leftMargin + iMax8 + ((LinearLayout.LayoutParams) sl0Var7).rightMargin + linearLayoutCompat.q;
                    } else {
                        int i65 = linearLayoutCompat.q;
                        linearLayoutCompat.q = Math.max(i65, i65 + iMax8 + ((LinearLayout.LayoutParams) sl0Var7).leftMargin + ((LinearLayout.LayoutParams) sl0Var7).rightMargin);
                    }
                }
            }
        }
        int paddingRight = linearLayoutCompat.getPaddingRight() + linearLayoutCompat.getPaddingLeft() + linearLayoutCompat.q;
        linearLayoutCompat.q = paddingRight;
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingRight, linearLayoutCompat.getSuggestedMinimumWidth()), i48, 0);
        int i66 = (iResolveSizeAndState2 & 16777215) - linearLayoutCompat.q;
        if (z21 || (i66 != 0 && f5 > 0.0f)) {
            float f7 = linearLayoutCompat.r;
            if (f7 > 0.0f) {
                f5 = f7;
            }
            iArr5[3] = -1;
            iArr5[c4] = -1;
            iArr5[1] = -1;
            iArr5[0] = -1;
            iArr6[3] = -1;
            iArr6[c4] = -1;
            iArr6[1] = -1;
            iArr6[0] = -1;
            linearLayoutCompat.q = 0;
            iMax11 = -1;
            int i67 = 0;
            while (i67 < virtualChildCount2) {
                View childAt8 = linearLayoutCompat.getChildAt(i67);
                if (childAt8 == null || childAt8.getVisibility() == 8) {
                    iResolveSizeAndState2 = iResolveSizeAndState2;
                } else {
                    sl0 sl0Var8 = (sl0) childAt8.getLayoutParams();
                    float f8 = ((LinearLayout.LayoutParams) sl0Var8).weight;
                    if (f8 > 0.0f) {
                        int i68 = (int) ((i66 * f8) / f5);
                        f5 -= f8;
                        i66 -= i68;
                        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i2, linearLayoutCompat.getPaddingBottom() + linearLayoutCompat.getPaddingTop() + ((LinearLayout.LayoutParams) sl0Var8).topMargin + ((LinearLayout.LayoutParams) sl0Var8).bottomMargin, ((LinearLayout.LayoutParams) sl0Var8).height);
                        if (((LinearLayout.LayoutParams) sl0Var8).width == 0) {
                            i7 = 1073741824;
                            if (mode3 == 1073741824) {
                                if (i68 <= 0) {
                                    i68 = 0;
                                }
                                childAt8.measure(View.MeasureSpec.makeMeasureSpec(i68, 1073741824), childMeasureSpec2);
                            }
                            iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt8.getMeasuredState() & (-16777216));
                        } else {
                            i7 = 1073741824;
                        }
                        int measuredWidth4 = childAt8.getMeasuredWidth() + i68;
                        if (measuredWidth4 < 0) {
                            measuredWidth4 = 0;
                        }
                        childAt8.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth4, i7), childMeasureSpec2);
                        iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt8.getMeasuredState() & (-16777216));
                    }
                    if (z18) {
                        linearLayoutCompat.q = childAt8.getMeasuredWidth() + ((LinearLayout.LayoutParams) sl0Var8).leftMargin + ((LinearLayout.LayoutParams) sl0Var8).rightMargin + linearLayoutCompat.q;
                    } else {
                        int i69 = linearLayoutCompat.q;
                        linearLayoutCompat.q = Math.max(i69, childAt8.getMeasuredWidth() + i69 + ((LinearLayout.LayoutParams) sl0Var8).leftMargin + ((LinearLayout.LayoutParams) sl0Var8).rightMargin);
                    }
                    boolean z24 = mode4 != 1073741824 && ((LinearLayout.LayoutParams) sl0Var8).height == -1;
                    int i70 = ((LinearLayout.LayoutParams) sl0Var8).topMargin + ((LinearLayout.LayoutParams) sl0Var8).bottomMargin;
                    int measuredHeight4 = childAt8.getMeasuredHeight() + i70;
                    iMax11 = Math.max(iMax11, measuredHeight4);
                    if (!z24) {
                        i70 = measuredHeight4;
                    }
                    int iMax12 = Math.max(i61, i70);
                    if (z19) {
                        i6 = -1;
                        boolean z25 = ((LinearLayout.LayoutParams) sl0Var8).height == -1;
                        if (!z22 && (baseline = childAt8.getBaseline()) != i6) {
                            int i71 = ((LinearLayout.LayoutParams) sl0Var8).gravity;
                            if (i71 < 0) {
                                i71 = linearLayoutCompat.p;
                            }
                            int i72 = (((i71 & 112) >> 4) & (-2)) >> 1;
                            iArr5[i72] = Math.max(iArr5[i72], baseline);
                            iArr6[i72] = Math.max(iArr6[i72], measuredHeight4 - baseline);
                        }
                        z19 = z25;
                        i61 = iMax12;
                    } else {
                        i6 = -1;
                    }
                    if (!z22) {
                    }
                    z19 = z25;
                    i61 = iMax12;
                }
                i67++;
                iResolveSizeAndState2 = iResolveSizeAndState2;
            }
            i3 = iResolveSizeAndState2;
            i4 = -16777216;
            linearLayoutCompat.q = linearLayoutCompat.getPaddingRight() + linearLayoutCompat.getPaddingLeft() + linearLayoutCompat.q;
            int i73 = iArr5[1];
            if (i73 == -1 && iArr5[0] == -1 && iArr5[c4] == -1 && iArr5[3] == -1) {
                i5 = 0;
            } else {
                i5 = 0;
                iMax11 = Math.max(iMax11, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c4]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i73, iArr5[c4]))));
            }
            iMax = i61;
        } else {
            iMax = Math.max(i61, i62);
            if (z23 && mode3 != 1073741824) {
                for (int i74 = 0; i74 < virtualChildCount2; i74++) {
                    View childAt9 = linearLayoutCompat.getChildAt(i74);
                    if (childAt9 != null && childAt9.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((sl0) childAt9.getLayoutParams())).weight > 0.0f) {
                        childAt9.measure(View.MeasureSpec.makeMeasureSpec(iMax8, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt9.getMeasuredHeight(), 1073741824));
                    }
                }
            }
            i3 = iResolveSizeAndState2;
            i4 = -16777216;
            i5 = 0;
        }
        if (!z19 && mode4 != 1073741824) {
            iMax11 = iMax;
        }
        linearLayoutCompat.setMeasuredDimension(i3 | (iCombineMeasuredStates3 & i4), View.resolveSizeAndState(Math.max(linearLayoutCompat.getPaddingBottom() + linearLayoutCompat.getPaddingTop() + iMax11, linearLayoutCompat.getSuggestedMinimumHeight()), i2, iCombineMeasuredStates3 << 16));
        if (z20) {
            int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(linearLayoutCompat.getMeasuredHeight(), 1073741824);
            int i75 = i5;
            while (i75 < virtualChildCount2) {
                View childAt10 = linearLayoutCompat.getChildAt(i75);
                if (childAt10.getVisibility() != 8) {
                    sl0 sl0Var9 = (sl0) childAt10.getLayoutParams();
                    if (((LinearLayout.LayoutParams) sl0Var9).height == -1) {
                        int i76 = ((LinearLayout.LayoutParams) sl0Var9).width;
                        ((LinearLayout.LayoutParams) sl0Var9).width = childAt10.getMeasuredWidth();
                        linearLayoutCompat.measureChildWithMargins(childAt10, i48, 0, iMakeMeasureSpec3, 0);
                        ((LinearLayout.LayoutParams) sl0Var9).width = i76;
                    }
                }
                i75++;
                linearLayoutCompat = this;
                i48 = i;
            }
        }
    }

    public void setBaselineAligned(boolean z) {
        this.l = z;
    }

    public void setBaselineAlignedChildIndex(int i) {
        if (i >= 0 && i < getChildCount()) {
            this.m = i;
            return;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-532185514069005L, strArr));
        sb.append(getChildCount());
        sb.append(nc1.q(-532370197662733L, strArr));
        throw new IllegalArgumentException(sb.toString());
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.v) {
            return;
        }
        this.v = drawable;
        if (drawable != null) {
            this.w = drawable.getIntrinsicWidth();
            this.x = drawable.getIntrinsicHeight();
        } else {
            this.w = 0;
            this.x = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i) {
        this.z = i;
    }

    public void setGravity(int i) {
        if (this.p != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.p = i;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i) {
        int i2 = i & 8388615;
        int i3 = this.p;
        if ((8388615 & i3) != i2) {
            this.p = i2 | ((-8388616) & i3);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z) {
        this.s = z;
    }

    public void setOrientation(int i) {
        if (this.o != i) {
            this.o = i;
            requestLayout();
        }
    }

    public void setShowDividers(int i) {
        if (i != this.y) {
            requestLayout();
        }
        this.y = i;
    }

    public void setVerticalGravity(int i) {
        int i2 = i & 112;
        int i3 = this.p;
        if ((i3 & 112) != i2) {
            this.p = i2 | (i3 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f) {
        this.r = Math.max(0.0f, f);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public LinearLayoutCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public LinearLayoutCompat(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.l = true;
        this.m = -1;
        this.n = 0;
        this.p = 8388659;
        int[] iArr = m21.p;
        ru ruVarZ = ru.z(i, 0, context, attributeSet, iArr);
        ap1.n(this, context, iArr, attributeSet, (TypedArray) ruVarZ.n, i);
        TypedArray typedArray = (TypedArray) ruVarZ.n;
        int i2 = typedArray.getInt(1, -1);
        if (i2 >= 0) {
            setOrientation(i2);
        }
        int i3 = typedArray.getInt(0, -1);
        if (i3 >= 0) {
            setGravity(i3);
        }
        boolean z = typedArray.getBoolean(2, true);
        if (!z) {
            setBaselineAligned(z);
        }
        this.r = typedArray.getFloat(4, -1.0f);
        this.m = typedArray.getInt(3, -1);
        this.s = typedArray.getBoolean(7, false);
        setDividerDrawable(ruVarZ.v(5));
        this.y = typedArray.getInt(8, 0);
        this.z = typedArray.getDimensionPixelSize(6, 0);
        ruVarZ.B();
    }
}
