package com.google.android.material.appbar;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import com.miHoYo.GenshinImpact.R;
import java.util.ArrayList;
import java.util.WeakHashMap;
import top.v.host.ap1;
import top.v.host.az;
import top.v.host.c21;
import top.v.host.fj1;
import top.v.host.h20;
import top.v.host.ih0;
import top.v.host.jv1;
import top.v.host.k00;
import top.v.host.ln;
import top.v.host.lu1;
import top.v.host.mn;
import top.v.host.nn;
import top.v.host.on;
import top.v.host.op1;
import top.v.host.ro1;
import top.v.host.s5;
import top.v.host.th;
import top.v.host.tt0;
import top.v.host.tv;
import top.v.host.vq;
import top.v.host.yo0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class CollapsingToolbarLayout extends FrameLayout {
    public boolean A;
    public final int B;
    public Drawable C;
    public Drawable D;
    public int E;
    public boolean F;
    public ValueAnimator G;
    public long H;
    public final TimeInterpolator I;
    public final TimeInterpolator J;
    public int K;
    public nn L;
    public int M;
    public int N;
    public int O;
    public lu1 P;
    public int Q;
    public boolean R;
    public int S;
    public int T;
    public boolean U;
    public int V;
    public boolean l;
    public final int m;
    public ViewGroup n;
    public View o;
    public View p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public final Rect v;
    public final ln w;
    public final ln x;
    public final h20 y;
    public boolean z;

    public CollapsingToolbarLayout(Context context) {
        this(context, null);
    }

    public static op1 b(View view) {
        op1 op1Var = (op1) view.getTag(R.id.view_offset_helper);
        if (op1Var != null) {
            return op1Var;
        }
        op1 op1Var2 = new op1(view);
        view.setTag(R.id.view_offset_helper, op1Var2);
        return op1Var2;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0024  */
    private int getDefaultContentScrimColorForTitleCollapseFadeMode() {
        ColorStateList colorStateListValueOf;
        Context context = getContext();
        TypedValue typedValueY = ih0.y(context.getTheme(), R.attr.colorSurfaceContainer);
        if (typedValueY != null) {
            int i = typedValueY.resourceId;
            if (i != 0) {
                colorStateListValueOf = vq.b(context, i);
            } else {
                int i2 = typedValueY.data;
                if (i2 != 0) {
                    colorStateListValueOf = ColorStateList.valueOf(i2);
                } else {
                    colorStateListValueOf = null;
                }
            }
        } else {
            colorStateListValueOf = null;
        }
        if (colorStateListValueOf != null) {
            return colorStateListValueOf.getDefaultColor();
        }
        float dimension = getResources().getDimension(R.dimen.design_appbar_elevation);
        h20 h20Var = this.y;
        return h20Var.a(h20Var.d, dimension);
    }

    public final void a() {
        View view;
        if (this.l) {
            ViewGroup viewGroup = null;
            this.n = null;
            this.o = null;
            int i = this.m;
            if (i != -1) {
                ViewGroup viewGroup2 = (ViewGroup) findViewById(i);
                this.n = viewGroup2;
                if (viewGroup2 != null) {
                    ViewParent parent = viewGroup2.getParent();
                    while (true) {
                        if (parent == this) {
                            view = viewGroup2;
                            break;
                        } else {
                            if (parent == null) {
                                break;
                            }
                            if (parent instanceof View) {
                                view = (View) parent;
                            }
                            parent = parent.getParent();
                            view = view;
                        }
                    }
                    this.o = view;
                }
            }
            if (this.n == null) {
                int childCount = getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = getChildAt(i2);
                    if ((childAt instanceof Toolbar) || (childAt instanceof android.widget.Toolbar)) {
                        viewGroup = (ViewGroup) childAt;
                        break;
                    }
                }
                this.n = viewGroup;
            }
            c();
            this.l = false;
        }
    }

    public final void c() {
        View view;
        if (!this.z && (view = this.p) != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.p);
            }
        }
        if (!this.z || this.n == null) {
            return;
        }
        if (this.p == null) {
            this.p = new View(getContext());
        }
        if (this.p.getParent() == null) {
            this.n.addView(this.p, -1, -1);
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof mn;
    }

    public final void d() {
        if (this.C == null && this.D == null) {
            return;
        }
        setScrimsShown(getHeight() + this.M < getScrimVisibleHeightTrigger());
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        Drawable drawable;
        super.draw(canvas);
        a();
        if (this.n == null && (drawable = this.C) != null && this.E > 0) {
            drawable.mutate().setAlpha(this.E);
            this.C.draw(canvas);
        }
        if (this.z && this.A) {
            ViewGroup viewGroup = this.n;
            ln lnVar = this.x;
            ln lnVar2 = this.w;
            if (viewGroup == null || this.C == null || this.E <= 0 || this.O != 1 || lnVar2.b >= lnVar2.e) {
                lnVar2.f(canvas);
                lnVar.f(canvas);
            } else {
                int iSave = canvas.save();
                canvas.clipRect(this.C.getBounds(), Region.Op.DIFFERENCE);
                lnVar2.f(canvas);
                lnVar.f(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        if (this.D == null || this.E <= 0) {
            return;
        }
        lu1 lu1Var = this.P;
        int iD = lu1Var != null ? lu1Var.d() : 0;
        if (iD > 0) {
            this.D.setBounds(0, -this.M, getWidth(), iD - this.M);
            this.D.mutate().setAlpha(this.E);
            this.D.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        boolean z;
        View view2;
        Drawable drawable = this.C;
        if (drawable == null || this.E <= 0 || ((view2 = this.o) == null || view2 == this ? view != this.n : view != view2)) {
            z = false;
        } else {
            int width = getWidth();
            int height = getHeight();
            if (this.O == 1 && view != null && this.z) {
                height = view.getBottom();
            }
            drawable.setBounds(0, 0, width, height);
            this.C.mutate().setAlpha(this.E);
            this.C.draw(canvas);
            z = true;
        }
        return super.drawChild(canvas, view, j) || z;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        ColorStateList colorStateList;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.D;
        boolean z = false;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.C;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        ln lnVar = this.w;
        if (lnVar != null) {
            lnVar.S = drawableState;
            ColorStateList colorStateList2 = lnVar.p;
            if ((colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = lnVar.o) != null && colorStateList.isStateful())) {
                lnVar.l(false);
                z = true;
            }
            state |= z;
        }
        if (state) {
            invalidate();
        }
    }

    public final void e(boolean z, int i, int i2, int i3, int i4) {
        View view;
        int titleMarginBottom;
        int titleMarginEnd;
        int titleMarginTop;
        if (!this.z || (view = this.p) == null) {
            return;
        }
        int titleMarginStart = 0;
        boolean z2 = view.isAttachedToWindow() && this.p.getVisibility() == 0;
        this.A = z2;
        if (z2 || z) {
            boolean z3 = getLayoutDirection() == 1;
            View view2 = this.o;
            if (view2 == null) {
                view2 = this.n;
            }
            int height = ((getHeight() - b(view2).b) - view2.getHeight()) - ((FrameLayout.LayoutParams) ((mn) view2.getLayoutParams())).bottomMargin;
            View view3 = this.p;
            Rect rect = this.v;
            az.a(this, view3, rect);
            ViewGroup viewGroup = this.n;
            if (viewGroup instanceof Toolbar) {
                Toolbar toolbar = (Toolbar) viewGroup;
                titleMarginStart = toolbar.getTitleMarginStart();
                titleMarginEnd = toolbar.getTitleMarginEnd();
                titleMarginTop = toolbar.getTitleMarginTop();
                titleMarginBottom = toolbar.getTitleMarginBottom();
            } else if (viewGroup instanceof android.widget.Toolbar) {
                android.widget.Toolbar toolbar2 = (android.widget.Toolbar) viewGroup;
                titleMarginStart = toolbar2.getTitleMarginStart();
                titleMarginEnd = toolbar2.getTitleMarginEnd();
                titleMarginTop = toolbar2.getTitleMarginTop();
                titleMarginBottom = toolbar2.getTitleMarginBottom();
            } else {
                titleMarginBottom = 0;
                titleMarginEnd = 0;
                titleMarginTop = 0;
            }
            int i5 = rect.left + (z3 ? titleMarginEnd : titleMarginStart);
            int i6 = rect.right - (z3 ? titleMarginStart : titleMarginEnd);
            int i7 = rect.top + height + titleMarginTop;
            int i8 = (rect.bottom + height) - titleMarginBottom;
            ln lnVar = this.x;
            TextPaint textPaint = lnVar.V;
            textPaint.setTextSize(lnVar.n);
            textPaint.setTypeface(lnVar.x);
            textPaint.setLetterSpacing(lnVar.g0);
            int iDescent = (int) (i8 - (textPaint.descent() + (-textPaint.ascent())));
            ln lnVar2 = this.w;
            TextPaint textPaint2 = lnVar2.V;
            textPaint2.setTextSize(lnVar2.n);
            textPaint2.setTypeface(lnVar2.x);
            textPaint2.setLetterSpacing(lnVar2.g0);
            int iDescent2 = (int) (textPaint2.descent() + (-textPaint2.ascent()) + i7);
            if (TextUtils.isEmpty(lnVar.H)) {
                lnVar2.o(i5, i7, i6, i8);
            } else {
                lnVar2.o(i5, i7, i6, iDescent);
                lnVar.o(i5, iDescent2, i6, i8);
            }
            if (this.B == 0) {
                az.a(this, this, rect);
                int i9 = rect.left + (z3 ? titleMarginEnd : titleMarginStart);
                int i10 = rect.right;
                if (!z3) {
                    titleMarginStart = titleMarginEnd;
                }
                int i11 = i10 - titleMarginStart;
                if (TextUtils.isEmpty(lnVar.H)) {
                    lnVar2.p(i9, i7, i11, i8);
                } else {
                    lnVar2.p(i9, i7, i11, iDescent);
                    lnVar.p(i9, iDescent2, i11, i8);
                }
            }
            int i12 = z3 ? this.s : this.q;
            int i13 = rect.top + this.r;
            int i14 = (i3 - i) - (z3 ? this.q : this.s);
            int i15 = (i4 - i2) - this.t;
            if (TextUtils.isEmpty(lnVar.H)) {
                this.w.u(true, i12, i13, i14, i15);
                lnVar2.l(z);
            } else {
                this.w.u(false, i12, i13, i14, (int) ((i15 - (lnVar.i() + this.T)) - this.u));
                this.x.u(false, i12, (int) (lnVar2.i() + this.S + i13 + this.u), i14, i15);
                lnVar2.l(z);
                lnVar.l(z);
            }
        }
    }

    public final void f() {
        CharSequence title;
        ViewGroup viewGroup = this.n;
        if (viewGroup == null || !this.z) {
            return;
        }
        CharSequence subtitle = null;
        if (viewGroup instanceof Toolbar) {
            title = ((Toolbar) viewGroup).getTitle();
        } else {
            title = viewGroup instanceof android.widget.Toolbar ? ((android.widget.Toolbar) viewGroup).getTitle() : null;
        }
        if (TextUtils.isEmpty(this.w.H) && !TextUtils.isEmpty(title)) {
            setTitle(title);
        }
        ViewGroup viewGroup2 = this.n;
        if (viewGroup2 instanceof Toolbar) {
            subtitle = ((Toolbar) viewGroup2).getSubtitle();
        } else if (viewGroup2 instanceof android.widget.Toolbar) {
            subtitle = ((android.widget.Toolbar) viewGroup2).getSubtitle();
        }
        if (!TextUtils.isEmpty(this.x.H) || TextUtils.isEmpty(subtitle)) {
            return;
        }
        setSubtitle(subtitle);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        mn mnVar = new mn(-1, -1);
        mnVar.a = 0;
        mnVar.b = 0.5f;
        return mnVar;
    }

    public float getCollapsedSubtitleTextSize() {
        return this.x.n;
    }

    public Typeface getCollapsedSubtitleTypeface() {
        Typeface typeface = this.x.x;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    public int getCollapsedTitleGravity() {
        return this.w.l;
    }

    public float getCollapsedTitleTextSize() {
        return this.w.n;
    }

    public Typeface getCollapsedTitleTypeface() {
        Typeface typeface = this.w.x;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    public Drawable getContentScrim() {
        return this.C;
    }

    public float getExpandedSubtitleTextSize() {
        return this.x.m;
    }

    public Typeface getExpandedSubtitleTypeface() {
        Typeface typeface = this.x.A;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    public int getExpandedTitleGravity() {
        return this.w.k;
    }

    public int getExpandedTitleMarginBottom() {
        return this.t;
    }

    public int getExpandedTitleMarginEnd() {
        return this.s;
    }

    public int getExpandedTitleMarginStart() {
        return this.q;
    }

    public int getExpandedTitleMarginTop() {
        return this.r;
    }

    public int getExpandedTitleSpacing() {
        return this.u;
    }

    public float getExpandedTitleTextSize() {
        return this.w.m;
    }

    public Typeface getExpandedTitleTypeface() {
        Typeface typeface = this.w.A;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    public int getHyphenationFrequency() {
        return this.w.s0;
    }

    public int getLineCount() {
        StaticLayout staticLayout = this.w.j0;
        if (staticLayout != null) {
            return staticLayout.getLineCount();
        }
        return 0;
    }

    public float getLineSpacingAdd() {
        return this.w.j0.getSpacingAdd();
    }

    public float getLineSpacingMultiplier() {
        return this.w.j0.getSpacingMultiplier();
    }

    public int getMaxLines() {
        return this.w.o0;
    }

    public int getScrimAlpha() {
        return this.E;
    }

    public long getScrimAnimationDuration() {
        return this.H;
    }

    public int getScrimVisibleHeightTrigger() {
        int i = this.K;
        if (i >= 0) {
            return i + this.Q + this.S + this.T + this.V;
        }
        lu1 lu1Var = this.P;
        int iD = lu1Var != null ? lu1Var.d() : 0;
        int minimumHeight = getMinimumHeight();
        return minimumHeight > 0 ? Math.min((minimumHeight * 2) + iD, getHeight()) : getHeight() / 3;
    }

    public Drawable getStatusBarScrim() {
        return this.D;
    }

    public CharSequence getSubtitle() {
        if (this.z) {
            return this.x.H;
        }
        return null;
    }

    public CharSequence getTitle() {
        if (this.z) {
            return this.w.H;
        }
        return null;
    }

    public int getTitleCollapseMode() {
        return this.O;
    }

    public TimeInterpolator getTitlePositionInterpolator() {
        return this.w.W;
    }

    public TextUtils.TruncateAt getTitleTextEllipsize() {
        return this.w.G;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            if (this.O == 1) {
                appBarLayout.setLiftOnScroll(false);
            }
            setFitsSystemWindows(appBarLayout.getFitsSystemWindows());
            if (this.L == null) {
                this.L = new nn(this);
            }
            nn nnVar = this.L;
            if (appBarLayout.s == null) {
                appBarLayout.s = new ArrayList();
            }
            if (nnVar != null && !appBarLayout.s.contains(nnVar)) {
                appBarLayout.s.add(nnVar);
            }
            requestApplyInsets();
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        ln lnVar = this.w;
        lnVar.k(configuration);
        if (this.N != configuration.orientation && this.U && lnVar.b == 1.0f) {
            ViewParent parent = getParent();
            if (parent instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) parent;
                if (appBarLayout.getPendingAction() == 0) {
                    appBarLayout.setPendingAction(2);
                }
            }
        }
        this.N = configuration.orientation;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        ArrayList arrayList;
        ViewParent parent = getParent();
        nn nnVar = this.L;
        if (nnVar != null && (parent instanceof AppBarLayout) && (arrayList = ((AppBarLayout) parent).s) != null) {
            arrayList.remove(nnVar);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        lu1 lu1Var = this.P;
        if (lu1Var != null) {
            int iD = lu1Var.d();
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = getChildAt(i5);
                if (!childAt.getFitsSystemWindows() && childAt.getTop() < iD) {
                    WeakHashMap weakHashMap = ap1.a;
                    childAt.offsetTopAndBottom(iD);
                }
            }
        }
        int childCount2 = getChildCount();
        for (int i6 = 0; i6 < childCount2; i6++) {
            op1 op1VarB = b(getChildAt(i6));
            View view = op1VarB.a;
            op1VarB.b = view.getTop();
            op1VarB.f426c = view.getLeft();
        }
        e(false, i, i2, i3, i4);
        f();
        d();
        int childCount3 = getChildCount();
        for (int i7 = 0; i7 < childCount3; i7++) {
            b(getChildAt(i7)).a();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        CollapsingToolbarLayout collapsingToolbarLayout;
        int measuredHeight;
        int measuredHeight2;
        a();
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        lu1 lu1Var = this.P;
        int iD = lu1Var != null ? lu1Var.d() : 0;
        if ((mode == 0 || this.R) && iD > 0) {
            this.Q = iD;
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + iD, 1073741824));
        }
        f();
        boolean z = this.z;
        ln lnVar = this.w;
        if (!z || TextUtils.isEmpty(lnVar.H)) {
            collapsingToolbarLayout = this;
        } else {
            int measuredHeight3 = getMeasuredHeight();
            collapsingToolbarLayout = this;
            collapsingToolbarLayout.e(true, 0, 0, getMeasuredWidth(), measuredHeight3);
            float fI = lnVar.i() + collapsingToolbarLayout.Q + collapsingToolbarLayout.r;
            ln lnVar2 = collapsingToolbarLayout.x;
            int i3 = (int) (fI + (TextUtils.isEmpty(lnVar2.H) ? 0.0f : collapsingToolbarLayout.u + lnVar2.i()) + collapsingToolbarLayout.t);
            if (i3 > measuredHeight3) {
                collapsingToolbarLayout.V = i3 - measuredHeight3;
            } else {
                collapsingToolbarLayout.V = 0;
            }
            if (collapsingToolbarLayout.U) {
                if (lnVar.o0 > 1) {
                    int i4 = lnVar.q;
                    if (i4 > 1) {
                        collapsingToolbarLayout.S = (i4 - 1) * Math.round(lnVar.i());
                    } else {
                        collapsingToolbarLayout.S = 0;
                    }
                }
                if (lnVar2.o0 > 1) {
                    int i5 = lnVar2.q;
                    if (i5 > 1) {
                        collapsingToolbarLayout.T = (i5 - 1) * Math.round(lnVar2.i());
                    } else {
                        collapsingToolbarLayout.T = 0;
                    }
                }
            }
            int i6 = collapsingToolbarLayout.V;
            int i7 = collapsingToolbarLayout.S;
            int i8 = collapsingToolbarLayout.T;
            if (i6 + i7 + i8 > 0) {
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(measuredHeight3 + i6 + i7 + i8, 1073741824));
            }
        }
        ViewGroup viewGroup = collapsingToolbarLayout.n;
        if (viewGroup != null) {
            View view = collapsingToolbarLayout.o;
            if (view == null || view == collapsingToolbarLayout) {
                ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    measuredHeight = viewGroup.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                } else {
                    measuredHeight = viewGroup.getMeasuredHeight();
                }
                setMinimumHeight(measuredHeight);
            } else {
                ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                    measuredHeight2 = view.getMeasuredHeight() + marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
                } else {
                    measuredHeight2 = view.getMeasuredHeight();
                }
                setMinimumHeight(measuredHeight2);
            }
        }
        if (collapsingToolbarLayout.U && lnVar.o0 > 1 && lnVar.b == 1.0f) {
            ViewParent parent = getParent();
            if (parent instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) parent;
                if (appBarLayout.getPendingAction() == 0) {
                    appBarLayout.setPendingAction(2);
                }
            }
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        Drawable drawable = this.C;
        if (drawable != null) {
            ViewGroup viewGroup = this.n;
            if (this.O == 1 && viewGroup != null && this.z) {
                i2 = viewGroup.getBottom();
            }
            drawable.setBounds(0, 0, i, i2);
        }
    }

    public void setCollapsedSubtitleTextAppearance(int i) {
        this.x.q(i);
    }

    public void setCollapsedSubtitleTextColor(int i) {
        setCollapsedSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setCollapsedSubtitleTextSize(float f) {
        ln lnVar = this.x;
        if (lnVar.n != f) {
            lnVar.n = f;
            lnVar.l(false);
        }
    }

    public void setCollapsedSubtitleTypeface(Typeface typeface) {
        ln lnVar = this.x;
        if (lnVar.t(typeface)) {
            lnVar.l(false);
        }
    }

    public void setCollapsedTitleGravity(int i) {
        this.w.s(i);
        this.x.s(i);
    }

    public void setCollapsedTitleTextAppearance(int i) {
        this.w.q(i);
    }

    public void setCollapsedTitleTextColor(int i) {
        setCollapsedTitleTextColor(ColorStateList.valueOf(i));
    }

    public void setCollapsedTitleTextSize(float f) {
        ln lnVar = this.w;
        if (lnVar.n != f) {
            lnVar.n = f;
            lnVar.l(false);
        }
    }

    public void setCollapsedTitleTypeface(Typeface typeface) {
        ln lnVar = this.w;
        if (lnVar.t(typeface)) {
            lnVar.l(false);
        }
    }

    public void setContentScrim(Drawable drawable) {
        Drawable drawable2 = this.C;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.C = drawableMutate;
            if (drawableMutate != null) {
                int width = getWidth();
                int height = getHeight();
                ViewGroup viewGroup = this.n;
                if (this.O == 1 && viewGroup != null && this.z) {
                    height = viewGroup.getBottom();
                }
                drawableMutate.setBounds(0, 0, width, height);
                this.C.setCallback(this);
                this.C.setAlpha(this.E);
            }
            postInvalidateOnAnimation();
        }
    }

    public void setContentScrimColor(int i) {
        setContentScrim(new ColorDrawable(i));
    }

    public void setContentScrimResource(int i) {
        setContentScrim(getContext().getDrawable(i));
    }

    public void setExpandedSubtitleColor(int i) {
        setExpandedSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setExpandedSubtitleTextAppearance(int i) {
        this.x.w(i);
    }

    public void setExpandedSubtitleTextColor(ColorStateList colorStateList) {
        ln lnVar = this.x;
        if (lnVar.o != colorStateList) {
            lnVar.o = colorStateList;
            lnVar.l(false);
        }
    }

    public void setExpandedSubtitleTextSize(float f) {
        this.x.y(f);
    }

    public void setExpandedSubtitleTypeface(Typeface typeface) {
        ln lnVar = this.x;
        if (lnVar.z(typeface)) {
            lnVar.l(false);
        }
    }

    public void setExpandedTitleColor(int i) {
        setExpandedTitleTextColor(ColorStateList.valueOf(i));
    }

    public void setExpandedTitleGravity(int i) {
        this.w.x(i);
        this.x.x(i);
    }

    public void setExpandedTitleMarginBottom(int i) {
        this.t = i;
        requestLayout();
    }

    public void setExpandedTitleMarginEnd(int i) {
        this.s = i;
        requestLayout();
    }

    public void setExpandedTitleMarginStart(int i) {
        this.q = i;
        requestLayout();
    }

    public void setExpandedTitleMarginTop(int i) {
        this.r = i;
        requestLayout();
    }

    public void setExpandedTitleSpacing(int i) {
        this.u = i;
        requestLayout();
    }

    public void setExpandedTitleTextAppearance(int i) {
        this.w.w(i);
    }

    public void setExpandedTitleTextColor(ColorStateList colorStateList) {
        ln lnVar = this.w;
        if (lnVar.o != colorStateList) {
            lnVar.o = colorStateList;
            lnVar.l(false);
        }
    }

    public void setExpandedTitleTextSize(float f) {
        this.w.y(f);
    }

    public void setExpandedTitleTypeface(Typeface typeface) {
        ln lnVar = this.w;
        if (lnVar.z(typeface)) {
            lnVar.l(false);
        }
    }

    public void setExtraMultilineHeightEnabled(boolean z) {
        this.U = z;
    }

    public void setForceApplySystemWindowInsetTop(boolean z) {
        this.R = z;
    }

    public void setHyphenationFrequency(int i) {
        this.w.s0 = i;
    }

    public void setLineSpacingAdd(float f) {
        this.w.q0 = f;
    }

    public void setLineSpacingMultiplier(float f) {
        this.w.r0 = f;
    }

    public void setMaxLines(int i) {
        this.w.v(i);
        this.x.v(i);
    }

    public void setRtlTextDirectionHeuristicsEnabled(boolean z) {
        this.w.K = z;
    }

    public void setScrimAlpha(int i) {
        ViewGroup viewGroup;
        if (i != this.E) {
            if (this.C != null && (viewGroup = this.n) != null) {
                viewGroup.postInvalidateOnAnimation();
            }
            this.E = i;
            postInvalidateOnAnimation();
        }
    }

    public void setScrimAnimationDuration(long j) {
        this.H = j;
    }

    public void setScrimVisibleHeightTrigger(int i) {
        if (this.K != i) {
            this.K = i;
            d();
        }
    }

    public void setScrimsShown(boolean z) {
        boolean z2 = isLaidOut() && !isInEditMode();
        if (this.F != z) {
            if (z2) {
                int i = z ? 255 : 0;
                a();
                ValueAnimator valueAnimator = this.G;
                if (valueAnimator == null) {
                    ValueAnimator valueAnimator2 = new ValueAnimator();
                    this.G = valueAnimator2;
                    valueAnimator2.setInterpolator(i > this.E ? this.I : this.J);
                    this.G.addUpdateListener(new th(1, this));
                } else if (valueAnimator.isRunning()) {
                    this.G.cancel();
                }
                this.G.setDuration(this.H);
                this.G.setIntValues(this.E, i);
                this.G.start();
            } else {
                setScrimAlpha(z ? 255 : 0);
            }
            this.F = z;
        }
    }

    public void setStaticLayoutBuilderConfigurer(on onVar) {
        ln lnVar = this.w;
        lnVar.getClass();
        if (onVar != null) {
            lnVar.l(true);
        }
    }

    public void setStatusBarScrim(Drawable drawable) {
        Drawable drawable2 = this.D;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.D = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.D.setState(getDrawableState());
                }
                Drawable drawable3 = this.D;
                int layoutDirection = getLayoutDirection();
                int i = k00.a;
                drawable3.setLayoutDirection(layoutDirection);
                this.D.setVisible(getVisibility() == 0, false);
                this.D.setCallback(this);
                this.D.setAlpha(this.E);
            }
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarScrimColor(int i) {
        setStatusBarScrim(new ColorDrawable(i));
    }

    public void setStatusBarScrimResource(int i) {
        setStatusBarScrim(getContext().getDrawable(i));
    }

    public void setSubtitle(CharSequence charSequence) {
        this.x.B(charSequence);
    }

    public void setTitle(CharSequence charSequence) {
        this.w.B(charSequence);
        setContentDescription(getTitle());
    }

    public void setTitleCollapseMode(int i) {
        this.O = i;
        boolean z = i == 1;
        this.w.f342c = z;
        this.x.f342c = z;
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            if (this.O == 1) {
                appBarLayout.setLiftOnScroll(false);
            }
        }
        if (z && this.C == null) {
            setContentScrimColor(getDefaultContentScrimColorForTitleCollapseFadeMode());
        }
    }

    public void setTitleEllipsize(TextUtils.TruncateAt truncateAt) {
        ln lnVar = this.w;
        lnVar.G = truncateAt;
        lnVar.l(false);
    }

    public void setTitleEnabled(boolean z) {
        if (z != this.z) {
            this.z = z;
            setContentDescription(getTitle());
            c();
            requestLayout();
        }
    }

    public void setTitlePositionInterpolator(TimeInterpolator timeInterpolator) {
        ln lnVar = this.w;
        lnVar.W = timeInterpolator;
        lnVar.l(false);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.D;
        if (drawable != null && drawable.isVisible() != z) {
            this.D.setVisible(z, false);
        }
        Drawable drawable2 = this.C;
        if (drawable2 == null || drawable2.isVisible() == z) {
            return;
        }
        this.C.setVisible(z, false);
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.C || drawable == this.D;
    }

    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.collapsingToolbarLayoutStyle);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        mn mnVar = new mn(context, attributeSet);
        mnVar.a = 0;
        mnVar.b = 0.5f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c21.o);
        mnVar.a = typedArrayObtainStyledAttributes.getInt(0, 0);
        mnVar.b = typedArrayObtainStyledAttributes.getFloat(1, 0.5f);
        typedArrayObtainStyledAttributes.recycle();
        return mnVar;
    }

    public void setCollapsedSubtitleTextColor(ColorStateList colorStateList) {
        this.x.r(colorStateList);
    }

    public void setCollapsedTitleTextColor(ColorStateList colorStateList) {
        this.w.r(colorStateList);
    }

    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet, int i) {
        ColorStateList colorStateListM;
        ColorStateList colorStateListM2;
        TextUtils.TruncateAt truncateAt;
        super(tv.Q(context, attributeSet, i, R.style.Widget_Design_CollapsingToolbar), attributeSet, i);
        this.l = true;
        this.v = new Rect();
        this.K = -1;
        this.Q = 0;
        this.S = 0;
        this.T = 0;
        this.V = 0;
        Context context2 = getContext();
        this.N = getResources().getConfiguration().orientation;
        ln lnVar = new ln(this);
        this.w = lnVar;
        DecelerateInterpolator decelerateInterpolator = s5.e;
        lnVar.X = decelerateInterpolator;
        lnVar.l(false);
        lnVar.K = false;
        this.y = new h20(context2);
        fj1.a(context2, attributeSet, i, R.style.Widget_Design_CollapsingToolbar);
        int[] iArr = c21.n;
        fj1.b(context2, attributeSet, iArr, i, R.style.Widget_Design_CollapsingToolbar, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i, R.style.Widget_Design_CollapsingToolbar);
        int i2 = typedArrayObtainStyledAttributes.getInt(9, 8388691);
        int i3 = typedArrayObtainStyledAttributes.getInt(2, 8388627);
        this.B = typedArrayObtainStyledAttributes.getInt(3, 1);
        lnVar.x(i2);
        lnVar.s(i3);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, 0);
        this.t = dimensionPixelSize;
        this.s = dimensionPixelSize;
        this.r = dimensionPixelSize;
        this.q = dimensionPixelSize;
        if (typedArrayObtainStyledAttributes.hasValue(13)) {
            this.q = typedArrayObtainStyledAttributes.getDimensionPixelSize(13, 0);
        }
        if (typedArrayObtainStyledAttributes.hasValue(12)) {
            this.s = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        }
        if (typedArrayObtainStyledAttributes.hasValue(14)) {
            this.r = typedArrayObtainStyledAttributes.getDimensionPixelSize(14, 0);
        }
        if (typedArrayObtainStyledAttributes.hasValue(11)) {
            this.t = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, 0);
        }
        if (typedArrayObtainStyledAttributes.hasValue(15)) {
            this.u = typedArrayObtainStyledAttributes.getDimensionPixelSize(15, 0);
        }
        this.z = typedArrayObtainStyledAttributes.getBoolean(28, true);
        setTitle(typedArrayObtainStyledAttributes.getText(26));
        lnVar.w(R.style.TextAppearance_Design_CollapsingToolbar_Expanded);
        lnVar.q(R.style.TextAppearance_AppCompat_Widget_ActionBar_Title);
        if (typedArrayObtainStyledAttributes.hasValue(16)) {
            lnVar.w(typedArrayObtainStyledAttributes.getResourceId(16, 0));
        }
        if (typedArrayObtainStyledAttributes.hasValue(4)) {
            lnVar.q(typedArrayObtainStyledAttributes.getResourceId(4, 0));
        }
        if (typedArrayObtainStyledAttributes.hasValue(31)) {
            int i4 = typedArrayObtainStyledAttributes.getInt(31, -1);
            if (i4 == 0) {
                truncateAt = TextUtils.TruncateAt.START;
            } else if (i4 == 1) {
                truncateAt = TextUtils.TruncateAt.MIDDLE;
            } else if (i4 != 3) {
                truncateAt = TextUtils.TruncateAt.END;
            } else {
                truncateAt = TextUtils.TruncateAt.MARQUEE;
            }
            setTitleEllipsize(truncateAt);
        }
        if (typedArrayObtainStyledAttributes.hasValue(17) && lnVar.o != (colorStateListM2 = jv1.m(context2, typedArrayObtainStyledAttributes, 17))) {
            lnVar.o = colorStateListM2;
            lnVar.l(false);
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            lnVar.r(jv1.m(context2, typedArrayObtainStyledAttributes, 5));
        }
        this.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(22, -1);
        if (typedArrayObtainStyledAttributes.hasValue(29)) {
            lnVar.v(typedArrayObtainStyledAttributes.getInt(29, 1));
        } else if (typedArrayObtainStyledAttributes.hasValue(20)) {
            lnVar.v(typedArrayObtainStyledAttributes.getInt(20, 1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(30)) {
            lnVar.W = AnimationUtils.loadInterpolator(context2, typedArrayObtainStyledAttributes.getResourceId(30, 0));
            lnVar.l(false);
        }
        ln lnVar2 = new ln(this);
        this.x = lnVar2;
        lnVar2.X = decelerateInterpolator;
        lnVar2.l(false);
        lnVar2.K = false;
        if (typedArrayObtainStyledAttributes.hasValue(24)) {
            setSubtitle(typedArrayObtainStyledAttributes.getText(24));
        }
        lnVar2.x(i2);
        lnVar2.s(i3);
        lnVar2.w(R.style.TextAppearance_AppCompat_Headline);
        lnVar2.q(R.style.TextAppearance_AppCompat_Widget_ActionBar_Subtitle);
        if (typedArrayObtainStyledAttributes.hasValue(7)) {
            lnVar2.w(typedArrayObtainStyledAttributes.getResourceId(7, 0));
        }
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            lnVar2.q(typedArrayObtainStyledAttributes.getResourceId(0, 0));
        }
        if (typedArrayObtainStyledAttributes.hasValue(8) && lnVar2.o != (colorStateListM = jv1.m(context2, typedArrayObtainStyledAttributes, 8))) {
            lnVar2.o = colorStateListM;
            lnVar2.l(false);
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            lnVar2.r(jv1.m(context2, typedArrayObtainStyledAttributes, 1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(25)) {
            lnVar2.v(typedArrayObtainStyledAttributes.getInt(25, 1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(30)) {
            lnVar2.W = AnimationUtils.loadInterpolator(context2, typedArrayObtainStyledAttributes.getResourceId(30, 0));
            lnVar2.l(false);
        }
        this.H = typedArrayObtainStyledAttributes.getInt(21, 600);
        this.I = tt0.e(context2, R.attr.motionEasingStandardInterpolator, s5.f512c);
        this.J = tt0.e(context2, R.attr.motionEasingStandardInterpolator, s5.d);
        setContentScrim(typedArrayObtainStyledAttributes.getDrawable(6));
        setStatusBarScrim(typedArrayObtainStyledAttributes.getDrawable(23));
        setTitleCollapseMode(typedArrayObtainStyledAttributes.getInt(27, 0));
        this.m = typedArrayObtainStyledAttributes.getResourceId(32, -1);
        this.R = typedArrayObtainStyledAttributes.getBoolean(19, false);
        this.U = typedArrayObtainStyledAttributes.getBoolean(18, false);
        typedArrayObtainStyledAttributes.recycle();
        setWillNotDraw(false);
        yo0 yo0Var = new yo0(18, this);
        WeakHashMap weakHashMap = ap1.a;
        ro1.k(this, yo0Var);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateDefaultLayoutParams() {
        mn mnVar = new mn(-1, -1);
        mnVar.a = 0;
        mnVar.b = 0.5f;
        return mnVar;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        mn mnVar = new mn(layoutParams);
        mnVar.a = 0;
        mnVar.b = 0.5f;
        return mnVar;
    }
}
