package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import top.v.host.co2;
import top.v.host.cs0;
import top.v.host.fr0;
import top.v.host.gr0;
import top.v.host.hr0;
import top.v.host.ks1;
import top.v.host.n2;
import top.v.host.nc1;
import top.v.host.p2;
import top.v.host.pr0;
import top.v.host.r70;
import top.v.host.s2;
import top.v.host.sl0;
import top.v.host.t2;
import top.v.host.u2;
import top.v.host.v2;
import top.v.host.yo0;
import top.v.host.yr0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ActionMenuView extends LinearLayoutCompat implements gr0, cs0 {
    public hr0 A;
    public Context B;
    public int C;
    public boolean D;
    public s2 E;
    public co2 F;
    public fr0 G;
    public boolean H;
    public int I;
    public final int J;
    public final int K;
    public v2 L;

    static {
        nc1.p(-516938380168205L);
    }

    public ActionMenuView(Context context) {
        this(context, null);
    }

    public static u2 j() {
        u2 u2Var = new u2(-2, -2);
        u2Var.a = false;
        ((LinearLayout.LayoutParams) u2Var).gravity = 16;
        return u2Var;
    }

    public static u2 k(ViewGroup.LayoutParams layoutParams) {
        u2 u2Var;
        if (layoutParams == null) {
            return j();
        }
        if (layoutParams instanceof u2) {
            u2 u2Var2 = (u2) layoutParams;
            u2Var = new u2(u2Var2);
            u2Var.a = u2Var2.a;
        } else {
            u2Var = new u2(layoutParams);
        }
        if (((LinearLayout.LayoutParams) u2Var).gravity <= 0) {
            ((LinearLayout.LayoutParams) u2Var).gravity = 16;
        }
        return u2Var;
    }

    @Override // top.v.host.gr0
    public final boolean a(pr0 pr0Var) {
        return this.A.q(pr0Var, null, 0);
    }

    @Override // top.v.host.cs0
    public final void b(hr0 hr0Var) {
        this.A = hr0Var;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof u2;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ sl0 generateDefaultLayoutParams() {
        return j();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* JADX INFO: renamed from: g */
    public final sl0 generateLayoutParams(AttributeSet attributeSet) {
        return new u2(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return j();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return k(layoutParams);
    }

    public Menu getMenu() {
        if (this.A == null) {
            Context context = getContext();
            hr0 hr0Var = new hr0(context);
            this.A = hr0Var;
            hr0Var.e = new yo0(6, this);
            s2 s2Var = new s2(context);
            this.E = s2Var;
            s2Var.x = true;
            s2Var.y = true;
            yr0 r70Var = this.F;
            if (r70Var == null) {
                r70Var = new r70(6);
            }
            s2Var.p = r70Var;
            this.A.b(s2Var, this.B);
            s2 s2Var2 = this.E;
            s2Var2.s = this;
            this.A = s2Var2.n;
        }
        return this.A;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        s2 s2Var = this.E;
        p2 p2Var = s2Var.u;
        if (p2Var != null) {
            return p2Var.getDrawable();
        }
        if (s2Var.w) {
            return s2Var.v;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.C;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* JADX INFO: renamed from: h */
    public final /* bridge */ /* synthetic */ sl0 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return k(layoutParams);
    }

    public final boolean l(int i) {
        boolean zA = false;
        if (i == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i - 1);
        KeyEvent.Callback childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof t2)) {
            zA = ((t2) childAt).a();
        }
        return (i <= 0 || !(childAt2 instanceof t2)) ? zA : ((t2) childAt2).b() | zA;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        s2 s2Var = this.E;
        if (s2Var != null) {
            s2Var.e(false);
            if (this.E.i()) {
                this.E.g();
                this.E.n();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        s2 s2Var = this.E;
        if (s2Var != null) {
            s2Var.g();
            n2 n2Var = s2Var.F;
            if (n2Var == null || !n2Var.b()) {
                return;
            }
            n2Var.j.dismiss();
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int width;
        int paddingLeft;
        if (!this.H) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        int childCount = getChildCount();
        int i5 = (i4 - i2) / 2;
        int dividerWidth = getDividerWidth();
        int i6 = i3 - i;
        int paddingRight = (i6 - getPaddingRight()) - getPaddingLeft();
        boolean z2 = ks1.a;
        boolean z3 = getLayoutDirection() == 1;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                u2 u2Var = (u2) childAt.getLayoutParams();
                if (u2Var.a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (l(i9)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (z3) {
                        paddingLeft = getPaddingLeft() + ((LinearLayout.LayoutParams) u2Var).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) u2Var).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i10 = i5 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i10, width, measuredHeight + i10);
                    paddingRight -= measuredWidth;
                    i7 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) u2Var).leftMargin) + ((LinearLayout.LayoutParams) u2Var).rightMargin;
                    l(i9);
                    i8++;
                }
            }
        }
        if (childCount == 1 && i7 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i11 = (i6 / 2) - (measuredWidth2 / 2);
            int i12 = i5 - (measuredHeight2 / 2);
            childAt2.layout(i11, i12, measuredWidth2 + i11, measuredHeight2 + i12);
            return;
        }
        int i13 = i8 - (i7 ^ 1);
        int iMax = Math.max(0, i13 > 0 ? paddingRight / i13 : 0);
        if (z3) {
            int width2 = getWidth() - getPaddingRight();
            for (int i14 = 0; i14 < childCount; i14++) {
                View childAt3 = getChildAt(i14);
                u2 u2Var2 = (u2) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !u2Var2.a) {
                    int i15 = width2 - ((LinearLayout.LayoutParams) u2Var2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i16 = i5 - (measuredHeight3 / 2);
                    childAt3.layout(i15 - measuredWidth3, i16, i15, measuredHeight3 + i16);
                    width2 = i15 - ((measuredWidth3 + ((LinearLayout.LayoutParams) u2Var2).leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt4 = getChildAt(i17);
            u2 u2Var3 = (u2) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !u2Var3.a) {
                int i18 = paddingLeft2 + ((LinearLayout.LayoutParams) u2Var3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i19 = i5 - (measuredHeight4 / 2);
                childAt4.layout(i18, i19, i18 + measuredWidth4, measuredHeight4 + i19);
                paddingLeft2 = measuredWidth4 + ((LinearLayout.LayoutParams) u2Var3).rightMargin + iMax + i18;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v41 */
    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        ?? r11;
        int i5;
        int i6;
        hr0 hr0Var;
        boolean z = this.H;
        boolean z2 = View.MeasureSpec.getMode(i) == 1073741824;
        this.H = z2;
        if (z != z2) {
            this.I = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.H && (hr0Var = this.A) != null && size != this.I) {
            this.I = size;
            hr0Var.p(true);
        }
        int childCount = getChildCount();
        if (!this.H || childCount <= 0) {
            for (int i7 = 0; i7 < childCount; i7++) {
                u2 u2Var = (u2) getChildAt(i7).getLayoutParams();
                ((LinearLayout.LayoutParams) u2Var).rightMargin = 0;
                ((LinearLayout.LayoutParams) u2Var).leftMargin = 0;
            }
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i);
        int size3 = View.MeasureSpec.getSize(i2);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, paddingBottom, -2);
        int i8 = size2 - paddingRight;
        int i9 = this.J;
        int i10 = i8 / i9;
        int i11 = i8 % i9;
        if (i10 == 0) {
            setMeasuredDimension(i8, 0);
            return;
        }
        int i12 = (i11 / i10) + i9;
        int childCount2 = getChildCount();
        int iMax = 0;
        int i13 = 0;
        int iMax2 = 0;
        int i14 = 0;
        boolean z3 = false;
        int i15 = 0;
        long j = 0;
        while (true) {
            i3 = this.K;
            if (i14 >= childCount2) {
                break;
            }
            View childAt = getChildAt(i14);
            int i16 = size3;
            int i17 = paddingBottom;
            if (childAt.getVisibility() == 8) {
                i5 = i12;
            } else {
                boolean z4 = childAt instanceof ActionMenuItemView;
                i13++;
                if (z4) {
                    childAt.setPadding(i3, 0, i3, 0);
                }
                u2 u2Var2 = (u2) childAt.getLayoutParams();
                u2Var2.f = false;
                u2Var2.f561c = 0;
                u2Var2.b = 0;
                u2Var2.d = false;
                ((LinearLayout.LayoutParams) u2Var2).leftMargin = 0;
                ((LinearLayout.LayoutParams) u2Var2).rightMargin = 0;
                u2Var2.e = z4 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText());
                int i18 = u2Var2.a ? 1 : i10;
                u2 u2Var3 = (u2) childAt.getLayoutParams();
                int i19 = i10;
                i5 = i12;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i17, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView = z4 ? (ActionMenuItemView) childAt : null;
                boolean z5 = (actionMenuItemView == null || TextUtils.isEmpty(actionMenuItemView.getText())) ? false : true;
                boolean z6 = z5;
                if (i18 <= 0 || (z5 && i18 < 2)) {
                    i6 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i5 * i18, Integer.MIN_VALUE), iMakeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i6 = measuredWidth / i5;
                    if (measuredWidth % i5 != 0) {
                        i6++;
                    }
                    if (z6 && i6 < 2) {
                        i6 = 2;
                    }
                }
                u2Var3.d = !u2Var3.a && z6;
                u2Var3.b = i6;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i6 * i5, 1073741824), iMakeMeasureSpec);
                iMax2 = Math.max(iMax2, i6);
                if (u2Var2.d) {
                    i15++;
                }
                if (u2Var2.a) {
                    z3 = true;
                }
                i10 = i19 - i6;
                iMax = Math.max(iMax, childAt.getMeasuredHeight());
                if (i6 == 1) {
                    j |= (long) (1 << i14);
                }
            }
            i14++;
            size3 = i16;
            paddingBottom = i17;
            i12 = i5;
        }
        int i20 = size3;
        int i21 = i10;
        int i22 = i12;
        boolean z7 = z3 && i13 == 2;
        int i23 = i21;
        boolean z8 = false;
        while (true) {
            if (i15 <= 0 || i23 <= 0) {
                i4 = iMax;
                break;
            }
            int i24 = Integer.MAX_VALUE;
            long j2 = 0;
            int i25 = 0;
            int i26 = 0;
            while (i26 < childCount2) {
                int i27 = iMax;
                u2 u2Var4 = (u2) getChildAt(i26).getLayoutParams();
                boolean z9 = z7;
                if (u2Var4.d) {
                    int i28 = u2Var4.b;
                    if (i28 < i24) {
                        j2 = 1 << i26;
                        i24 = i28;
                        i25 = 1;
                    } else if (i28 == i24) {
                        j2 |= 1 << i26;
                        i25++;
                    }
                }
                i26++;
                z7 = z9;
                iMax = i27;
            }
            i4 = iMax;
            boolean z10 = z7;
            j |= j2;
            if (i25 > i23) {
                break;
            }
            int i29 = i24 + 1;
            int i30 = 0;
            while (i30 < childCount2) {
                View childAt2 = getChildAt(i30);
                u2 u2Var5 = (u2) childAt2.getLayoutParams();
                boolean z11 = z3;
                long j3 = 1 << i30;
                if ((j2 & j3) != 0) {
                    if (z10 && u2Var5.e) {
                        r11 = 1;
                        r11 = 1;
                        if (i23 == 1) {
                            childAt2.setPadding(i3 + i22, 0, i3, 0);
                        }
                    } else {
                        r11 = 1;
                    }
                    u2Var5.b += r11;
                    u2Var5.f = r11;
                    i23--;
                } else if (u2Var5.b == i29) {
                    j |= j3;
                }
                i30++;
                z3 = z11;
            }
            z7 = z10;
            iMax = i4;
            z8 = true;
        }
        boolean z12 = !z3 && i13 == 1;
        if (i23 > 0 && j != 0 && (i23 < i13 - 1 || z12 || iMax2 > 1)) {
            float fBitCount = Long.bitCount(j);
            if (!z12) {
                if ((j & 1) != 0 && !((u2) getChildAt(0).getLayoutParams()).e) {
                    fBitCount -= 0.5f;
                }
                int i31 = childCount2 - 1;
                if ((j & ((long) (1 << i31))) != 0 && !((u2) getChildAt(i31).getLayoutParams()).e) {
                    fBitCount -= 0.5f;
                }
            }
            int i32 = fBitCount > 0.0f ? (int) ((i23 * i22) / fBitCount) : 0;
            boolean z13 = z8;
            for (int i33 = 0; i33 < childCount2; i33++) {
                if ((j & ((long) (1 << i33))) != 0) {
                    View childAt3 = getChildAt(i33);
                    u2 u2Var6 = (u2) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        u2Var6.f561c = i32;
                        u2Var6.f = true;
                        if (i33 == 0 && !u2Var6.e) {
                            ((LinearLayout.LayoutParams) u2Var6).leftMargin = (-i32) / 2;
                        }
                        z13 = true;
                    } else if (u2Var6.a) {
                        u2Var6.f561c = i32;
                        u2Var6.f = true;
                        ((LinearLayout.LayoutParams) u2Var6).rightMargin = (-i32) / 2;
                        z13 = true;
                    } else {
                        if (i33 != 0) {
                            ((LinearLayout.LayoutParams) u2Var6).leftMargin = i32 / 2;
                        }
                        if (i33 != childCount2 - 1) {
                            ((LinearLayout.LayoutParams) u2Var6).rightMargin = i32 / 2;
                        }
                    }
                }
            }
            z8 = z13;
        }
        if (z8) {
            for (int i34 = 0; i34 < childCount2; i34++) {
                View childAt4 = getChildAt(i34);
                u2 u2Var7 = (u2) childAt4.getLayoutParams();
                if (u2Var7.f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((u2Var7.b * i22) + u2Var7.f561c, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i8, mode != 1073741824 ? i4 : i20);
    }

    public void setExpandedActionViewsExclusive(boolean z) {
        this.E.C = z;
    }

    public void setOnMenuItemClickListener(v2 v2Var) {
        this.L = v2Var;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        s2 s2Var = this.E;
        p2 p2Var = s2Var.u;
        if (p2Var != null) {
            p2Var.setImageDrawable(drawable);
        } else {
            s2Var.w = true;
            s2Var.v = drawable;
        }
    }

    public void setOverflowReserved(boolean z) {
        this.D = z;
    }

    public void setPopupTheme(int i) {
        if (this.C != i) {
            this.C = i;
            if (i == 0) {
                this.B = getContext();
            } else {
                this.B = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setPresenter(s2 s2Var) {
        this.E = s2Var;
        s2Var.s = this;
        this.A = s2Var.n;
    }

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBaselineAligned(false);
        float f = context.getResources().getDisplayMetrics().density;
        this.J = (int) (56.0f * f);
        this.K = (int) (f * 4.0f);
        this.B = context;
        this.C = 0;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new u2(getContext(), attributeSet);
    }
}
