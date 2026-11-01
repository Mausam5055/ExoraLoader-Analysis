package com.google.android.material.navigation;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.focus.FocusRingDrawable;
import com.google.android.material.internal.BaselineLayout;
import top.v.host.c20;
import top.v.host.cv0;
import top.v.host.ih0;
import top.v.host.j1;
import top.v.host.jv1;
import top.v.host.k00;
import top.v.host.lg;
import top.v.host.m21;
import top.v.host.n1;
import top.v.host.nc1;
import top.v.host.nf;
import top.v.host.o1;
import top.v.host.pf;
import top.v.host.pr0;
import top.v.host.qf;
import top.v.host.qq0;
import top.v.host.rj;
import top.v.host.s5;
import top.v.host.tt0;
import top.v.host.tv;
import top.v.host.v51;
import top.v.host.yu0;
import top.v.host.zu0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class NavigationBarItemView extends FrameLayout implements cv0 {
    public static final int[] u0 = {R.attr.state_checked};
    public static final c20 v0;
    public static final zu0 w0;
    public final LinearLayout A;
    public final LinearLayout B;
    public final View C;
    public final FrameLayout D;
    public final ImageView E;
    public final BaselineLayout F;
    public final TextView G;
    public final TextView H;
    public final BaselineLayout I;
    public final TextView J;
    public final TextView K;
    public BaselineLayout L;
    public int M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public ColorStateList R;
    public boolean S;
    public pr0 T;
    public ColorStateList U;
    public Drawable V;
    public Drawable W;
    public ValueAnimator a0;
    public c20 b0;
    public float c0;
    public boolean d0;
    public int e0;
    public int f0;
    public int g0;
    public int h0;
    public boolean i0;
    public int j0;
    public int k0;
    public boolean l;
    public nf l0;
    public ColorStateList m;
    public int m0;
    public Drawable n;
    public int n0;
    public int o;
    public int o0;
    public int p;
    public boolean p0;
    public int q;
    public boolean q0;
    public int r;
    public boolean r0;
    public float s;
    public boolean s0;
    public float t;
    public Rect t0;
    public float u;
    public float v;
    public float w;
    public float x;
    public int y;
    public boolean z;

    static {
        int i = 15;
        v0 = new c20(i);
        w0 = new zu0(i);
    }

    public NavigationBarItemView(Context context) {
        super(context);
        this.l = false;
        this.M = -1;
        this.N = 0;
        this.O = 0;
        this.P = 0;
        this.Q = 0;
        this.S = false;
        this.b0 = v0;
        this.c0 = 0.0f;
        this.d0 = false;
        this.e0 = 0;
        this.f0 = 0;
        this.g0 = -2;
        this.h0 = 0;
        this.i0 = false;
        this.j0 = 0;
        this.k0 = 0;
        this.n0 = 0;
        this.o0 = 49;
        this.p0 = false;
        this.q0 = false;
        this.r0 = false;
        this.s0 = false;
        this.t0 = new Rect();
        LayoutInflater.from(context).inflate(getItemLayoutResId(), (ViewGroup) this, true);
        this.A = (LinearLayout) findViewById(com.miHoYo.GenshinImpact.R.id.navigation_bar_item_content_container);
        LinearLayout linearLayout = (LinearLayout) findViewById(com.miHoYo.GenshinImpact.R.id.navigation_bar_item_inner_content_container);
        this.B = linearLayout;
        this.C = findViewById(com.miHoYo.GenshinImpact.R.id.navigation_bar_item_active_indicator_view);
        this.D = (FrameLayout) findViewById(com.miHoYo.GenshinImpact.R.id.navigation_bar_item_icon_container);
        this.E = (ImageView) findViewById(com.miHoYo.GenshinImpact.R.id.navigation_bar_item_icon_view);
        BaselineLayout baselineLayout = (BaselineLayout) findViewById(com.miHoYo.GenshinImpact.R.id.navigation_bar_item_labels_group);
        this.F = baselineLayout;
        TextView textView = (TextView) findViewById(com.miHoYo.GenshinImpact.R.id.navigation_bar_item_small_label_view);
        this.G = textView;
        TextView textView2 = (TextView) findViewById(com.miHoYo.GenshinImpact.R.id.navigation_bar_item_large_label_view);
        this.H = textView2;
        float dimension = getResources().getDimension(com.miHoYo.GenshinImpact.R.dimen.default_navigation_text_size);
        float dimension2 = getResources().getDimension(com.miHoYo.GenshinImpact.R.dimen.default_navigation_active_text_size);
        BaselineLayout baselineLayout2 = new BaselineLayout(getContext());
        this.I = baselineLayout2;
        baselineLayout2.setVisibility(8);
        this.I.setDuplicateParentStateEnabled(true);
        this.I.setMeasurePaddingFromBaseline(this.r0);
        TextView textView3 = new TextView(getContext());
        this.J = textView3;
        textView3.setMaxLines(1);
        TextView textView4 = this.J;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView4.setEllipsize(truncateAt);
        this.J.setDuplicateParentStateEnabled(true);
        this.J.setIncludeFontPadding(false);
        this.J.setGravity(16);
        this.J.setTextSize(dimension);
        TextView textView5 = new TextView(getContext());
        this.K = textView5;
        textView5.setMaxLines(1);
        this.K.setEllipsize(truncateAt);
        this.K.setDuplicateParentStateEnabled(true);
        this.K.setVisibility(4);
        this.K.setIncludeFontPadding(false);
        this.K.setGravity(16);
        this.K.setTextSize(dimension2);
        this.I.addView(this.J);
        this.I.addView(this.K);
        this.L = baselineLayout;
        setBackgroundResource(getItemBackgroundResId());
        this.o = getResources().getDimensionPixelSize(getItemDefaultMarginResId());
        this.p = baselineLayout.getPaddingBottom();
        this.q = 0;
        this.r = 0;
        textView.setImportantForAccessibility(2);
        textView2.setImportantForAccessibility(2);
        this.J.setImportantForAccessibility(2);
        this.K.setImportantForAccessibility(2);
        setFocusable(true);
        a();
        this.h0 = getResources().getDimensionPixelSize(com.miHoYo.GenshinImpact.R.dimen.m3_navigation_item_expanded_active_indicator_height_default);
        linearLayout.addOnLayoutChangeListener(new rj(1, this));
    }

    private int getItemVisiblePosition() {
        ViewGroup viewGroup = (ViewGroup) getParent();
        int iIndexOfChild = viewGroup.indexOfChild(this);
        int i = 0;
        for (int i2 = 0; i2 < iIndexOfChild; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if ((childAt instanceof NavigationBarItemView) && childAt.getVisibility() == 0) {
                i++;
            }
        }
        return i;
    }

    private int getSuggestedIconWidth() {
        nf nfVar = this.l0;
        int minimumWidth = nfVar == null ? 0 : nfVar.getMinimumWidth() - this.l0.p.b.H.intValue();
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.D.getLayoutParams();
        return Math.max(minimumWidth, layoutParams.rightMargin) + this.E.getMeasuredWidth() + Math.max(minimumWidth, layoutParams.leftMargin);
    }

    public static void i(int i, int i2, int i3, View view) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.topMargin = i;
        layoutParams.bottomMargin = i2;
        layoutParams.gravity = i3;
        view.setLayoutParams(layoutParams);
    }

    private void setLabelPivots(TextView textView) {
        textView.setPivotX(textView.getWidth() / 2);
        textView.setPivotY(textView.getBaseline());
    }

    public final void a() {
        float textSize = this.G.getTextSize();
        float textSize2 = this.H.getTextSize();
        this.s = textSize - textSize2;
        this.t = (textSize2 * 1.0f) / textSize;
        this.u = (textSize * 1.0f) / textSize2;
        float textSize3 = this.J.getTextSize();
        float textSize4 = this.K.getTextSize();
        this.v = textSize3 - textSize4;
        this.w = (textSize4 * 1.0f) / textSize3;
        this.x = (textSize3 * 1.0f) / textSize4;
    }

    public final void b() {
        Drawable focusRingDrawable = this.n;
        Drawable drawable = null;
        drawable = null;
        drawable = null;
        drawable = null;
        boolean z = true;
        if (this.m != null) {
            Drawable activeIndicatorDrawable = getActiveIndicatorDrawable();
            if (this.d0 && activeIndicatorDrawable != null) {
                RippleDrawable rippleDrawable = new RippleDrawable(v51.c(this.m), null, activeIndicatorDrawable);
                FocusRingDrawable.f(getContext(), rippleDrawable, activeIndicatorDrawable instanceof qq0 ? (qq0) activeIndicatorDrawable : null);
                drawable = rippleDrawable;
                z = false;
            } else if (focusRingDrawable == null) {
                RippleDrawable rippleDrawable2 = new RippleDrawable(v51.a(this.m), null, null);
                Context context = getContext();
                ColorDrawable colorDrawable = FocusRingDrawable.A;
                focusRingDrawable = !ih0.z(context.getTheme(), com.miHoYo.GenshinImpact.R.attr.focusRingsEnabled, false) ? rippleDrawable2 : new FocusRingDrawable(context, rippleDrawable2);
            }
        }
        FrameLayout frameLayout = this.D;
        frameLayout.setPadding(0, 0, 0, 0);
        frameLayout.setForeground(drawable);
        setBackground(focusRingDrawable);
        if (Build.VERSION.SDK_INT >= 26) {
            setDefaultFocusHighlightEnabled(z);
        }
    }

    @Override // top.v.host.bs0
    public final void c(pr0 pr0Var) {
        this.T = pr0Var;
        setCheckable(pr0Var.isCheckable());
        setChecked(pr0Var.isChecked());
        setEnabled(pr0Var.isEnabled());
        setIcon(pr0Var.getIcon());
        setTitle(pr0Var.e);
        setId(pr0Var.a);
        if (!TextUtils.isEmpty(pr0Var.q)) {
            setContentDescription(pr0Var.q);
        }
        tv.M(this, !TextUtils.isEmpty(pr0Var.r) ? pr0Var.r : pr0Var.e);
        l();
        this.l = true;
    }

    public final void d(float f, float f2) {
        c20 c20Var = this.b0;
        c20Var.getClass();
        float fA = s5.a(0.4f, 1.0f, f);
        View view = this.C;
        view.setScaleX(fA);
        view.setScaleY(c20Var.o(f));
        view.setAlpha(s5.b(0.0f, 1.0f, f2 == 0.0f ? 0.8f : 0.0f, f2 == 0.0f ? 1.0f : 0.2f, f));
        this.c0 = f;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.d0) {
            this.D.dispatchTouchEvent(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final void e() {
        int i = this.E.getLayoutParams().width > 0 ? this.r : 0;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.I.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.rightMargin = getLayoutDirection() == 1 ? i : 0;
            layoutParams.leftMargin = getLayoutDirection() != 1 ? i : 0;
        }
    }

    public final void f(TextView textView, TextView textView2, float f, float f2) {
        i(this.m0 == 0 ? (int) (this.o + f2) : 0, 0, this.o0, this.A);
        int i = this.m0;
        i(i == 0 ? 0 : this.t0.top, i == 0 ? 0 : this.t0.bottom, i == 0 ? 17 : 8388627, this.B);
        int i2 = this.p;
        BaselineLayout baselineLayout = this.F;
        baselineLayout.setPadding(baselineLayout.getPaddingLeft(), baselineLayout.getPaddingTop(), baselineLayout.getPaddingRight(), i2);
        this.L.setVisibility(0);
        textView.setScaleX(1.0f);
        textView.setScaleY(1.0f);
        textView.setVisibility(0);
        textView2.setScaleX(f);
        textView2.setScaleY(f);
        textView2.setVisibility(4);
    }

    public final void g() {
        int i = this.o;
        i(i, i, this.m0 == 0 ? 17 : this.o0, this.A);
        i(0, 0, 17, this.B);
        BaselineLayout baselineLayout = this.F;
        baselineLayout.setPadding(baselineLayout.getPaddingLeft(), baselineLayout.getPaddingTop(), baselineLayout.getPaddingRight(), 0);
        this.L.setVisibility(8);
    }

    public Drawable getActiveIndicatorDrawable() {
        return this.C.getBackground();
    }

    public nf getBadge() {
        return this.l0;
    }

    public BaselineLayout getExpandedLabelGroup() {
        return this.I;
    }

    public int getItemBackgroundResId() {
        return com.miHoYo.GenshinImpact.R.drawable.mtrl_navigation_bar_item_background;
    }

    @Override // top.v.host.bs0
    public pr0 getItemData() {
        return this.T;
    }

    public int getItemDefaultMarginResId() {
        return com.miHoYo.GenshinImpact.R.dimen.mtrl_navigation_bar_item_default_margin;
    }

    public abstract int getItemLayoutResId();

    public int getItemPosition() {
        return this.M;
    }

    public BaselineLayout getLabelGroup() {
        return this.F;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        LinearLayout linearLayout = this.A;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) linearLayout.getLayoutParams();
        return linearLayout.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        if (this.m0 == 1) {
            LinearLayout linearLayout = this.B;
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) linearLayout.getLayoutParams();
            return linearLayout.getMeasuredWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
        }
        BaselineLayout baselineLayout = this.F;
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) baselineLayout.getLayoutParams();
        return Math.max(getSuggestedIconWidth(), baselineLayout.getMeasuredWidth() + layoutParams2.leftMargin + layoutParams2.rightMargin);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0027  */
    public final void h(TextView textView, int i) {
        int iRound;
        if (this.s0) {
            textView.setTextAppearance(i);
            return;
        }
        textView.setTextAppearance(i);
        Context context = textView.getContext();
        if (i == 0) {
            iRound = 0;
        } else {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, m21.z);
            TypedValue typedValue = new TypedValue();
            boolean value = typedArrayObtainStyledAttributes.getValue(0, typedValue);
            typedArrayObtainStyledAttributes.recycle();
            if (value) {
                iRound = typedValue.getComplexUnit() == 2 ? Math.round(TypedValue.complexToFloat(typedValue.data) * context.getResources().getDisplayMetrics().density) : TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics());
            } else {
                iRound = 0;
            }
        }
        if (iRound != 0) {
            textView.setTextSize(0, iRound);
        }
    }

    public final void j(int i) {
        if (i > 0 || getVisibility() != 0) {
            int iMin = Math.min(this.e0, i - (this.j0 * 2));
            int iMax = this.f0;
            if (this.m0 == 1) {
                int measuredWidth = i - (this.k0 * 2);
                int i2 = this.g0;
                if (i2 != -1) {
                    measuredWidth = i2 == -2 ? this.A.getMeasuredWidth() : Math.min(i2, measuredWidth);
                }
                iMin = measuredWidth;
                iMax = Math.max(this.h0, this.B.getMeasuredHeight());
            }
            View view = this.C;
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
            if (this.i0 && this.y == 2) {
                iMax = iMin;
            }
            layoutParams.height = iMax;
            layoutParams.width = Math.max(0, iMin);
            view.setLayoutParams(layoutParams);
        }
    }

    public final void k(TextView textView, int i) {
        if (textView == null) {
            return;
        }
        h(textView, i);
        a();
        textView.setMinimumHeight(jv1.s(textView.getContext(), i));
        ColorStateList colorStateList = this.R;
        if (colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
        TextView textView2 = this.H;
        textView2.setTypeface(textView2.getTypeface(), this.S ? 1 : 0);
        TextView textView3 = this.K;
        textView3.setTypeface(textView3.getTypeface(), this.S ? 1 : 0);
    }

    public final void l() {
        pr0 pr0Var = this.T;
        if (pr0Var != null) {
            setVisibility((!pr0Var.isVisible() || (!this.p0 && this.q0)) ? 8 : 0);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        pr0 pr0Var = this.T;
        if (pr0Var != null && pr0Var.isCheckable() && this.T.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, u0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        String[] strArr = nc1.l;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        nf nfVar = this.l0;
        if (nfVar != null && nfVar.isVisible()) {
            pr0 pr0Var = this.T;
            CharSequence charSequence = pr0Var.e;
            if (!TextUtils.isEmpty(pr0Var.q)) {
                charSequence = this.T.q;
            }
            accessibilityNodeInfo.setContentDescription(((Object) charSequence) + nc1.q(-336944890727437L, strArr) + ((Object) this.l0.d()));
        }
        o1 o1Var = new o1(accessibilityNodeInfo);
        o1Var.m(n1.c(0, 1, getItemVisiblePosition(), 1, false, isSelected()));
        if (isSelected()) {
            accessibilityNodeInfo.setClickable(false);
            o1Var.h(j1.g);
        }
        accessibilityNodeInfo.getExtras().putCharSequence(nc1.q(-2267695899036685L, strArr), getResources().getString(com.miHoYo.GenshinImpact.R.string.item_view_role_description));
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        post(new lg(this, i, 4));
    }

    public void setActiveIndicatorDrawable(Drawable drawable) {
        this.C.setBackground(drawable);
        b();
    }

    public void setActiveIndicatorEnabled(boolean z) {
        this.d0 = z;
        b();
        this.C.setVisibility(z ? 0 : 8);
        requestLayout();
    }

    public void setActiveIndicatorExpandedHeight(int i) {
        this.h0 = i;
        j(getWidth());
    }

    public void setActiveIndicatorExpandedMarginHorizontal(int i) {
        this.k0 = i;
        if (this.m0 == 1) {
            setPadding(i, 0, i, 0);
        }
        j(getWidth());
    }

    public void setActiveIndicatorExpandedPadding(Rect rect) {
        this.t0 = rect;
    }

    public void setActiveIndicatorExpandedWidth(int i) {
        this.g0 = i;
        j(getWidth());
    }

    public void setActiveIndicatorHeight(int i) {
        this.f0 = i;
        j(getWidth());
    }

    public void setActiveIndicatorLabelPadding(int i) {
        if (this.q != i) {
            this.q = i;
            ((LinearLayout.LayoutParams) this.F.getLayoutParams()).topMargin = i;
            if (this.I.getLayoutParams() != null) {
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.I.getLayoutParams();
                layoutParams.rightMargin = getLayoutDirection() == 1 ? i : 0;
                if (getLayoutDirection() == 1) {
                    i = 0;
                }
                layoutParams.leftMargin = i;
                requestLayout();
            }
        }
    }

    public void setActiveIndicatorMarginHorizontal(int i) {
        this.j0 = i;
        j(getWidth());
    }

    public void setActiveIndicatorResizeable(boolean z) {
        this.i0 = z;
    }

    public void setActiveIndicatorWidth(int i) {
        this.e0 = i;
        j(getWidth());
    }

    public void setBadge(nf nfVar) {
        nf nfVar2 = this.l0;
        if (nfVar2 == nfVar) {
            return;
        }
        ImageView imageView = this.E;
        if (nfVar2 != null && imageView != null) {
            String[] strArr = nc1.l;
            nc1.q(-336957775629325L, strArr);
            nc1.q(-337017905171469L, strArr);
            if (this.l0 != null) {
                setClipChildren(true);
                setClipToPadding(true);
                nf nfVar3 = this.l0;
                int i = qf.a;
                if (nfVar3 != null) {
                    if (nfVar3.e() != null) {
                        nfVar3.e().setForeground(null);
                    } else {
                        imageView.getOverlay().remove(nfVar3);
                    }
                }
                this.l0 = null;
            }
        }
        this.l0 = nfVar;
        int i2 = this.n0;
        pf pfVar = nfVar.p;
        if (pfVar.l != i2) {
            pfVar.l = i2;
            nfVar.k();
        }
        if (imageView == null || this.l0 == null) {
            return;
        }
        setClipChildren(false);
        setClipToPadding(false);
        nf nfVar4 = this.l0;
        int i3 = qf.a;
        Rect rect = new Rect();
        imageView.getDrawingRect(rect);
        nfVar4.setBounds(rect);
        nfVar4.j(imageView, null);
        if (nfVar4.e() != null) {
            nfVar4.e().setForeground(nfVar4);
        } else {
            imageView.getOverlay().add(nfVar4);
        }
    }

    public void setCheckable(boolean z) {
        refreshDrawableState();
    }

    public void setChecked(boolean z) {
        TextView textView = this.H;
        setLabelPivots(textView);
        TextView textView2 = this.G;
        setLabelPivots(textView2);
        TextView textView3 = this.K;
        setLabelPivots(textView3);
        TextView textView4 = this.J;
        setLabelPivots(textView4);
        float f = z ? 1.0f : 0.0f;
        if (this.d0 && this.l && isAttachedToWindow()) {
            ValueAnimator valueAnimator = this.a0;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.a0 = null;
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.c0, f);
            this.a0 = valueAnimatorOfFloat;
            valueAnimatorOfFloat.addUpdateListener(new yu0(this, f));
            this.a0.setInterpolator(tt0.e(getContext(), com.miHoYo.GenshinImpact.R.attr.motionEasingEmphasizedInterpolator, s5.b));
            this.a0.setDuration(tt0.d(getContext(), com.miHoYo.GenshinImpact.R.attr.motionDurationLong2, getResources().getInteger(com.miHoYo.GenshinImpact.R.integer.material_motion_duration_long_1)));
            this.a0.start();
        } else {
            d(f, f);
        }
        float f2 = this.s;
        float f3 = this.t;
        float f4 = this.u;
        if (this.m0 == 1) {
            f2 = this.v;
            f3 = this.w;
            f4 = this.x;
            textView = textView3;
            textView2 = textView4;
        }
        int i = this.y;
        if (i != -1) {
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        g();
                    }
                } else if (z) {
                    f(textView, textView2, f3, f2);
                } else {
                    f(textView2, textView, f4, 0.0f);
                }
            } else if (z) {
                f(textView, textView2, f3, 0.0f);
            } else {
                g();
            }
        } else if (this.z) {
            if (z) {
                f(textView, textView2, f3, 0.0f);
            } else {
                g();
            }
        } else if (z) {
            f(textView, textView2, f3, f2);
        } else {
            f(textView2, textView, f4, 0.0f);
        }
        refreshDrawableState();
        setSelected(z);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.G.setEnabled(z);
        this.H.setEnabled(z);
        this.J.setEnabled(z);
        this.K.setEnabled(z);
        this.E.setEnabled(z);
    }

    @Override // top.v.host.cv0
    public void setExpanded(boolean z) {
        this.p0 = z;
        l();
    }

    public void setHorizontalTextAppearanceActive(int i) {
        this.P = i;
        if (i == 0) {
            i = this.N;
        }
        k(this.K, i);
    }

    public void setHorizontalTextAppearanceInactive(int i) {
        this.Q = i;
        if (i == 0) {
            i = this.O;
        }
        TextView textView = this.J;
        if (textView == null) {
            return;
        }
        h(textView, i);
        a();
        textView.setMinimumHeight(jv1.s(textView.getContext(), i));
        ColorStateList colorStateList = this.R;
        if (colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setIcon(Drawable drawable) {
        if (drawable == this.V) {
            return;
        }
        this.V = drawable;
        if (drawable != null) {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                drawable = constantState.newDrawable();
            }
            int i = k00.a;
            drawable = drawable.mutate();
            this.W = drawable;
            ColorStateList colorStateList = this.U;
            if (colorStateList != null) {
                drawable.setTintList(colorStateList);
            }
        }
        this.E.setImageDrawable(drawable);
    }

    public void setIconLabelHorizontalSpacing(int i) {
        if (this.r != i) {
            this.r = i;
            e();
            requestLayout();
        }
    }

    public void setIconSize(int i) {
        ImageView imageView = this.E;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) imageView.getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i;
        imageView.setLayoutParams(layoutParams);
        e();
    }

    public void setIconTintList(ColorStateList colorStateList) {
        Drawable drawable;
        this.U = colorStateList;
        if (this.T == null || (drawable = this.W) == null) {
            return;
        }
        drawable.setTintList(colorStateList);
        this.W.invalidateSelf();
    }

    public void setItemBackground(int i) {
        setItemBackground(i == 0 ? null : getContext().getDrawable(i));
    }

    public void setItemGravity(int i) {
        this.o0 = i;
        requestLayout();
    }

    public void setItemIconGravity(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        if (this.m0 != i) {
            this.m0 = i;
            this.n0 = 0;
            BaselineLayout baselineLayout = this.F;
            this.L = baselineLayout;
            LinearLayout linearLayout = this.B;
            int i8 = 8;
            if (i == 1) {
                if (this.I.getParent() == null) {
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams.gravity = 17;
                    linearLayout.addView(this.I, layoutParams);
                    e();
                }
                Rect rect = this.t0;
                int i9 = rect.left;
                int i10 = rect.right;
                int i11 = rect.top;
                i2 = rect.bottom;
                this.n0 = 1;
                int i12 = this.k0;
                this.L = this.I;
                i6 = i11;
                i5 = i10;
                i4 = i9;
                i3 = i12;
                i7 = 0;
            } else {
                i2 = 0;
                i3 = 0;
                i4 = 0;
                i5 = 0;
                i6 = 0;
                i7 = 8;
                i8 = 0;
            }
            baselineLayout.setVisibility(i8);
            this.I.setVisibility(i7);
            ((FrameLayout.LayoutParams) this.A.getLayoutParams()).gravity = this.o0;
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) linearLayout.getLayoutParams();
            layoutParams2.leftMargin = i4;
            layoutParams2.rightMargin = i5;
            layoutParams2.topMargin = i6;
            layoutParams2.bottomMargin = i2;
            setPadding(i3, 0, i3, 0);
            j(getWidth());
            b();
        }
    }

    public void setItemPaddingBottom(int i) {
        if (this.p != i) {
            this.p = i;
            pr0 pr0Var = this.T;
            if (pr0Var != null) {
                setChecked(pr0Var.isChecked());
            }
        }
    }

    public void setItemPaddingTop(int i) {
        if (this.o != i) {
            this.o = i;
            pr0 pr0Var = this.T;
            if (pr0Var != null) {
                setChecked(pr0Var.isChecked());
            }
        }
    }

    public void setItemPosition(int i) {
        this.M = i;
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.m = colorStateList;
        b();
    }

    public void setLabelFontScalingEnabled(boolean z) {
        this.s0 = z;
        setTextAppearanceActive(this.N);
        setTextAppearanceInactive(this.O);
        setHorizontalTextAppearanceActive(this.P);
        setHorizontalTextAppearanceInactive(this.Q);
    }

    public void setLabelMaxLines(int i) {
        TextView textView = this.G;
        textView.setMaxLines(i);
        TextView textView2 = this.H;
        textView2.setMaxLines(i);
        this.J.setMaxLines(i);
        this.K.setMaxLines(i);
        if (Build.VERSION.SDK_INT > 34) {
            textView.setGravity(17);
            textView2.setGravity(17);
        } else if (i > 1) {
            textView.setEllipsize(null);
            textView2.setEllipsize(null);
            textView.setGravity(17);
            textView2.setGravity(17);
        } else {
            textView.setGravity(16);
            textView2.setGravity(16);
        }
        requestLayout();
    }

    public void setLabelVisibilityMode(int i) {
        if (this.y != i) {
            this.y = i;
            if (this.i0 && i == 2) {
                this.b0 = w0;
            } else {
                this.b0 = v0;
            }
            j(getWidth());
            pr0 pr0Var = this.T;
            if (pr0Var != null) {
                setChecked(pr0Var.isChecked());
            }
        }
    }

    public void setMeasureBottomPaddingFromLabelBaseline(boolean z) {
        this.r0 = z;
        this.F.setMeasurePaddingFromBaseline(z);
        this.G.setIncludeFontPadding(z);
        this.H.setIncludeFontPadding(z);
        this.I.setMeasurePaddingFromBaseline(z);
        this.J.setIncludeFontPadding(z);
        this.K.setIncludeFontPadding(z);
        requestLayout();
    }

    @Override // top.v.host.cv0
    public void setOnlyShowWhenExpanded(boolean z) {
        this.q0 = z;
        l();
    }

    public void setShifting(boolean z) {
        if (this.z != z) {
            this.z = z;
            pr0 pr0Var = this.T;
            if (pr0Var != null) {
                setChecked(pr0Var.isChecked());
            }
        }
    }

    public void setTextAppearanceActive(int i) {
        this.N = i;
        k(this.H, i);
    }

    public void setTextAppearanceActiveBoldEnabled(boolean z) {
        this.S = z;
        setTextAppearanceActive(this.N);
        setHorizontalTextAppearanceActive(this.P);
        TextView textView = this.H;
        textView.setTypeface(textView.getTypeface(), this.S ? 1 : 0);
        TextView textView2 = this.K;
        textView2.setTypeface(textView2.getTypeface(), this.S ? 1 : 0);
    }

    public void setTextAppearanceInactive(int i) {
        this.O = i;
        TextView textView = this.G;
        if (textView == null) {
            return;
        }
        h(textView, i);
        a();
        textView.setMinimumHeight(jv1.s(textView.getContext(), i));
        ColorStateList colorStateList = this.R;
        if (colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.R = colorStateList;
        if (colorStateList != null) {
            this.G.setTextColor(colorStateList);
            this.H.setTextColor(colorStateList);
            this.J.setTextColor(colorStateList);
            this.K.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        this.G.setText(charSequence);
        this.H.setText(charSequence);
        this.J.setText(charSequence);
        this.K.setText(charSequence);
        pr0 pr0Var = this.T;
        if (pr0Var == null || TextUtils.isEmpty(pr0Var.q)) {
            setContentDescription(charSequence);
        }
        pr0 pr0Var2 = this.T;
        if (pr0Var2 != null && !TextUtils.isEmpty(pr0Var2.r)) {
            charSequence = this.T.r;
        }
        tv.M(this, charSequence);
    }

    public void setItemBackground(Drawable drawable) {
        if (drawable != null && drawable.getConstantState() != null) {
            drawable = drawable.getConstantState().newDrawable().mutate();
        }
        this.n = drawable;
        b();
    }
}
