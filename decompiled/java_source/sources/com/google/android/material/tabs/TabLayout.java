package com.google.android.material.tabs;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.focus.FocusRingDrawable;
import com.miHoYo.GenshinImpact.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import top.v.host.ai1;
import top.v.host.ap1;
import top.v.host.bi1;
import top.v.host.c21;
import top.v.host.ci1;
import top.v.host.cx;
import top.v.host.di1;
import top.v.host.dq1;
import top.v.host.ei1;
import top.v.host.f20;
import top.v.host.fj1;
import top.v.host.ih0;
import top.v.host.iz0;
import top.v.host.j1;
import top.v.host.jv1;
import top.v.host.jy0;
import top.v.host.jz0;
import top.v.host.k00;
import top.v.host.m21;
import top.v.host.n1;
import top.v.host.nc1;
import top.v.host.nf;
import top.v.host.o1;
import top.v.host.ox1;
import top.v.host.qf;
import top.v.host.qq0;
import top.v.host.s5;
import top.v.host.th;
import top.v.host.to1;
import top.v.host.tt0;
import top.v.host.tv;
import top.v.host.v51;
import top.v.host.vq;
import top.v.host.zh1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@dq1
public class TabLayout extends HorizontalScrollView {
    public static final int j0;
    public static final jz0 k0;
    public int A;
    public final PorterDuff.Mode B;
    public final float C;
    public final float D;
    public final float E;
    public final int F;
    public int G;
    public final int H;
    public final int I;
    public final int J;
    public final int K;
    public int L;
    public final int M;
    public int N;
    public int O;
    public boolean P;
    public boolean Q;
    public int R;
    public int S;
    public boolean T;
    public a U;
    public final TimeInterpolator V;
    public ai1 W;
    public final ArrayList a0;
    public ei1 b0;
    public ValueAnimator c0;
    public ViewPager d0;
    public di1 e0;
    public zh1 f0;
    public boolean g0;
    public int h0;
    public final iz0 i0;
    public int l;
    public final ArrayList m;
    public b n;
    public final ci1 o;
    public final int p;
    public final int q;
    public final int r;
    public final int s;
    public final int t;
    public final int u;
    public final int v;
    public ColorStateList w;
    public ColorStateList x;
    public ColorStateList y;
    public Drawable z;

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public final class TabView extends LinearLayout {
        public static final /* synthetic */ int w = 0;
        public b l;
        public TextView m;
        public ImageView n;
        public View o;
        public nf p;
        public View q;
        public TextView r;
        public ImageView s;
        public Drawable t;
        public int u;

        public TabView(Context context) {
            super(context);
            this.u = 2;
            e(context);
            setPaddingRelative(TabLayout.this.p, TabLayout.this.q, TabLayout.this.r, TabLayout.this.s);
            setGravity(17);
            setOrientation(!TabLayout.this.P ? 1 : 0);
            setClickable(true);
            PointerIcon systemIcon = PointerIcon.getSystemIcon(getContext(), 1002);
            WeakHashMap weakHashMap = ap1.a;
            to1.a(this, systemIcon);
        }

        private nf getBadge() {
            return this.p;
        }

        private nf getOrCreateBadge() {
            if (this.p == null) {
                this.p = new nf(getContext(), nf.z, nf.y, null);
            }
            b();
            nf nfVar = this.p;
            if (nfVar != null) {
                return nfVar;
            }
            throw new IllegalStateException(nc1.q(-368594504731661L, nc1.l));
        }

        public final void a() {
            if (this.p != null) {
                setClipChildren(true);
                setClipToPadding(true);
                ViewGroup viewGroup = (ViewGroup) getParent();
                if (viewGroup != null) {
                    viewGroup.setClipChildren(true);
                    viewGroup.setClipToPadding(true);
                }
                View view = this.o;
                if (view != null) {
                    nf nfVar = this.p;
                    int i = qf.a;
                    if (nfVar != null) {
                        if (nfVar.e() != null) {
                            nfVar.e().setForeground(null);
                        } else {
                            view.getOverlay().remove(nfVar);
                        }
                    }
                    this.o = null;
                }
            }
        }

        public final void b() {
            b bVar;
            if (this.p != null) {
                if (this.q != null) {
                    a();
                    return;
                }
                ImageView imageView = this.n;
                if (imageView != null && (bVar = this.l) != null && bVar.a != null) {
                    if (this.o == imageView) {
                        c(imageView);
                        return;
                    }
                    a();
                    ImageView imageView2 = this.n;
                    if (this.p == null || imageView2 == null) {
                        return;
                    }
                    setClipChildren(false);
                    setClipToPadding(false);
                    ViewGroup viewGroup = (ViewGroup) getParent();
                    if (viewGroup != null) {
                        viewGroup.setClipChildren(false);
                        viewGroup.setClipToPadding(false);
                    }
                    nf nfVar = this.p;
                    int i = qf.a;
                    Rect rect = new Rect();
                    imageView2.getDrawingRect(rect);
                    nfVar.setBounds(rect);
                    nfVar.j(imageView2, null);
                    if (nfVar.e() != null) {
                        nfVar.e().setForeground(nfVar);
                    } else {
                        imageView2.getOverlay().add(nfVar);
                    }
                    this.o = imageView2;
                    return;
                }
                TextView textView = this.m;
                if (textView == null || this.l == null) {
                    a();
                    return;
                }
                if (this.o == textView) {
                    c(textView);
                    return;
                }
                a();
                TextView textView2 = this.m;
                if (this.p == null || textView2 == null) {
                    return;
                }
                setClipChildren(false);
                setClipToPadding(false);
                ViewGroup viewGroup2 = (ViewGroup) getParent();
                if (viewGroup2 != null) {
                    viewGroup2.setClipChildren(false);
                    viewGroup2.setClipToPadding(false);
                }
                nf nfVar2 = this.p;
                int i2 = qf.a;
                Rect rect2 = new Rect();
                textView2.getDrawingRect(rect2);
                nfVar2.setBounds(rect2);
                nfVar2.j(textView2, null);
                if (nfVar2.e() != null) {
                    nfVar2.e().setForeground(nfVar2);
                } else {
                    textView2.getOverlay().add(nfVar2);
                }
                this.o = textView2;
            }
        }

        public final void c(View view) {
            nf nfVar = this.p;
            if (nfVar == null || view != this.o) {
                return;
            }
            int i = qf.a;
            Rect rect = new Rect();
            view.getDrawingRect(rect);
            nfVar.setBounds(rect);
            nfVar.j(view, null);
        }

        /* JADX WARN: Code duplicated, block: B:13:0x0029  */
        public final void d() {
            boolean z;
            f();
            b bVar = this.l;
            if (bVar == null) {
                z = false;
            } else {
                TabLayout tabLayout = bVar.f;
                if (tabLayout == null) {
                    throw new IllegalArgumentException(nc1.q(-368319626824717L, nc1.l));
                }
                int selectedTabPosition = tabLayout.getSelectedTabPosition();
                if (selectedTabPosition == -1 || selectedTabPosition != bVar.d) {
                    z = false;
                } else {
                    z = true;
                }
            }
            setSelected(z);
        }

        @Override // android.view.ViewGroup, android.view.View
        public final void drawableStateChanged() {
            super.drawableStateChanged();
            int[] drawableState = getDrawableState();
            Drawable drawable = this.t;
            if ((drawable == null || !drawable.isStateful()) ? false : this.t.setState(drawableState)) {
                invalidate();
                TabLayout.this.invalidate();
            }
        }

        public final void e(Context context) {
            Drawable rippleDrawable;
            TabLayout tabLayout = TabLayout.this;
            int i = tabLayout.F;
            if (i != 0) {
                Drawable drawableG = cx.g(context, i);
                this.t = drawableG;
                if (drawableG != null && drawableG.isStateful()) {
                    this.t.setState(getDrawableState());
                }
            } else {
                this.t = null;
            }
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(0);
            Drawable focusRingDrawable = gradientDrawable;
            if (tabLayout.y != null) {
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setCornerRadius(1.0E-5f);
                gradientDrawable2.setColor(-1);
                ColorStateList colorStateListA = v51.a(tabLayout.y);
                if (tabLayout.T) {
                    rippleDrawable = new RippleDrawable(colorStateListA, null, null);
                    ColorDrawable colorDrawable = FocusRingDrawable.A;
                    if (ih0.z(context.getTheme(), R.attr.focusRingsEnabled, false)) {
                        focusRingDrawable = rippleDrawable;
                        focusRingDrawable = new FocusRingDrawable(context, rippleDrawable);
                    }
                } else {
                    RippleDrawable rippleDrawable2 = new RippleDrawable(colorStateListA, gradientDrawable, gradientDrawable2);
                    FocusRingDrawable.f(context, rippleDrawable2, null);
                    focusRingDrawable = rippleDrawable2;
                }
            }
            focusRingDrawable = rippleDrawable;
            setBackground(focusRingDrawable);
            tabLayout.invalidate();
        }

        public final void f() {
            int i;
            ViewParent parent;
            b bVar = this.l;
            View view = bVar != null ? bVar.e : null;
            if (view != null) {
                ViewParent parent2 = view.getParent();
                if (parent2 != this) {
                    if (parent2 != null) {
                        ((ViewGroup) parent2).removeView(view);
                    }
                    View view2 = this.q;
                    if (view2 != null && (parent = view2.getParent()) != null) {
                        ((ViewGroup) parent).removeView(this.q);
                    }
                    addView(view);
                }
                this.q = view;
                TextView textView = this.m;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                ImageView imageView = this.n;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    this.n.setImageDrawable(null);
                }
                TextView textView2 = (TextView) view.findViewById(android.R.id.text1);
                this.r = textView2;
                if (textView2 != null) {
                    this.u = textView2.getMaxLines();
                }
                this.s = (ImageView) view.findViewById(android.R.id.icon);
            } else {
                View view3 = this.q;
                if (view3 != null) {
                    removeView(view3);
                    this.q = null;
                }
                this.r = null;
                this.s = null;
            }
            if (this.q == null) {
                if (this.n == null) {
                    ImageView imageView2 = (ImageView) LayoutInflater.from(getContext()).inflate(R.layout.design_layout_tab_icon, (ViewGroup) this, false);
                    this.n = imageView2;
                    addView(imageView2, 0);
                }
                if (this.m == null) {
                    TextView textView3 = (TextView) LayoutInflater.from(getContext()).inflate(R.layout.design_layout_tab_text, (ViewGroup) this, false);
                    this.m = textView3;
                    addView(textView3);
                    this.u = this.m.getMaxLines();
                }
                TextView textView4 = this.m;
                TabLayout tabLayout = TabLayout.this;
                textView4.setTextAppearance(tabLayout.t);
                if (!isSelected() || (i = tabLayout.v) == -1) {
                    this.m.setTextAppearance(tabLayout.u);
                } else {
                    this.m.setTextAppearance(i);
                }
                ColorStateList colorStateList = tabLayout.w;
                if (colorStateList != null) {
                    this.m.setTextColor(colorStateList);
                }
                g(this.m, this.n, true);
                b();
                ImageView imageView3 = this.n;
                if (imageView3 != null) {
                    imageView3.addOnLayoutChangeListener(new c(this, imageView3));
                }
                TextView textView5 = this.m;
                if (textView5 != null) {
                    textView5.addOnLayoutChangeListener(new c(this, textView5));
                }
            } else {
                TextView textView6 = this.r;
                if (textView6 != null || this.s != null) {
                    g(textView6, this.s, false);
                }
            }
            if (bVar == null || TextUtils.isEmpty(bVar.f9c)) {
                return;
            }
            setContentDescription(bVar.f9c);
        }

        public final void g(TextView textView, ImageView imageView, boolean z) {
            Drawable drawableMutate;
            boolean z2;
            Drawable drawable;
            b bVar = this.l;
            if (bVar == null || (drawable = bVar.a) == null) {
                drawableMutate = null;
            } else {
                int i = k00.a;
                drawableMutate = drawable.mutate();
            }
            TabLayout tabLayout = TabLayout.this;
            if (drawableMutate != null) {
                drawableMutate.setTintList(tabLayout.x);
                PorterDuff.Mode mode = tabLayout.B;
                if (mode != null) {
                    drawableMutate.setTintMode(mode);
                }
            }
            b bVar2 = this.l;
            CharSequence charSequence = bVar2 != null ? bVar2.b : null;
            if (imageView != null) {
                if (drawableMutate != null) {
                    imageView.setImageDrawable(drawableMutate);
                    imageView.setVisibility(0);
                    setVisibility(0);
                } else {
                    imageView.setVisibility(8);
                    imageView.setImageDrawable(null);
                }
            }
            boolean zIsEmpty = TextUtils.isEmpty(charSequence);
            if (textView != null) {
                if (zIsEmpty) {
                    z2 = false;
                } else {
                    this.l.getClass();
                    z2 = true;
                }
                textView.setText(!zIsEmpty ? charSequence : null);
                textView.setVisibility(z2 ? 0 : 8);
                if (!zIsEmpty) {
                    setVisibility(0);
                }
            } else {
                z2 = false;
            }
            if (z && imageView != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
                int iP = (z2 && imageView.getVisibility() == 0) ? (int) tv.p(getContext(), 8) : 0;
                if (tabLayout.P) {
                    if (iP != marginLayoutParams.getMarginEnd()) {
                        marginLayoutParams.setMarginEnd(iP);
                        marginLayoutParams.bottomMargin = 0;
                        imageView.setLayoutParams(marginLayoutParams);
                        imageView.requestLayout();
                    }
                } else if (iP != marginLayoutParams.bottomMargin) {
                    marginLayoutParams.bottomMargin = iP;
                    marginLayoutParams.setMarginEnd(0);
                    imageView.setLayoutParams(marginLayoutParams);
                    imageView.requestLayout();
                }
            }
            b bVar3 = this.l;
            CharSequence charSequence2 = bVar3 != null ? bVar3.f9c : null;
            if (zIsEmpty) {
                charSequence = charSequence2;
            }
            tv.M(this, charSequence);
        }

        public int getContentHeight() {
            View[] viewArr = {this.m, this.n, this.q};
            int iMax = 0;
            int iMin = 0;
            boolean z = false;
            for (int i = 0; i < 3; i++) {
                View view = viewArr[i];
                if (view != null && view.getVisibility() == 0) {
                    iMin = z ? Math.min(iMin, view.getTop()) : view.getTop();
                    iMax = z ? Math.max(iMax, view.getBottom()) : view.getBottom();
                    z = true;
                }
            }
            return iMax - iMin;
        }

        public int getContentWidth() {
            View[] viewArr = {this.m, this.n, this.q};
            int iMax = 0;
            int iMin = 0;
            boolean z = false;
            for (int i = 0; i < 3; i++) {
                View view = viewArr[i];
                if (view != null && view.getVisibility() == 0) {
                    iMin = z ? Math.min(iMin, view.getLeft()) : view.getLeft();
                    iMax = z ? Math.max(iMax, view.getRight()) : view.getRight();
                    z = true;
                }
            }
            return iMax - iMin;
        }

        public b getTab() {
            return this.l;
        }

        @Override // android.view.View
        public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            o1 o1Var = new o1(accessibilityNodeInfo);
            nf nfVar = this.p;
            if (nfVar != null && nfVar.isVisible()) {
                o1Var.n(this.p.d());
            }
            o1Var.m(n1.c(0, 1, this.l.d, 1, false, isSelected()));
            if (isSelected()) {
                accessibilityNodeInfo.setClickable(false);
                o1Var.h(j1.g);
            }
            accessibilityNodeInfo.getExtras().putCharSequence(nc1.q(-2267695899036685L, nc1.l), getResources().getString(R.string.item_view_role_description));
        }

        @Override // android.widget.LinearLayout, android.view.View
        public final void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i);
            int mode = View.MeasureSpec.getMode(i);
            TabLayout tabLayout = TabLayout.this;
            int tabMaxWidth = tabLayout.getTabMaxWidth();
            if (tabMaxWidth > 0 && (mode == 0 || size > tabMaxWidth)) {
                i = View.MeasureSpec.makeMeasureSpec(tabLayout.G, Integer.MIN_VALUE);
            }
            super.onMeasure(i, i2);
            if (this.m != null) {
                float f = tabLayout.C;
                if (isSelected() && tabLayout.v != -1) {
                    f = tabLayout.D;
                }
                int i3 = this.u;
                ImageView imageView = this.n;
                if (imageView == null || imageView.getVisibility() != 0) {
                    TextView textView = this.m;
                    if (textView != null && textView.getLineCount() > 1) {
                        f = tabLayout.E;
                    }
                } else {
                    i3 = 1;
                }
                float textSize = this.m.getTextSize();
                int lineCount = this.m.getLineCount();
                int maxLines = this.m.getMaxLines();
                if (f != textSize || (maxLines >= 0 && i3 != maxLines)) {
                    if (tabLayout.O == 1 && f > textSize && lineCount == 1) {
                        Layout layout = this.m.getLayout();
                        if (layout == null) {
                            return;
                        }
                        if ((f / layout.getPaint().getTextSize()) * layout.getLineWidth(0) > (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight()) {
                            return;
                        }
                    }
                    this.m.setTextSize(0, f);
                    this.m.setMaxLines(i3);
                    super.onMeasure(i, i2);
                }
            }
        }

        @Override // android.view.View
        public final boolean performClick() {
            boolean zPerformClick = super.performClick();
            if (this.l == null) {
                return zPerformClick;
            }
            if (!zPerformClick) {
                playSoundEffect(0);
            }
            b bVar = this.l;
            TabLayout tabLayout = bVar.f;
            if (tabLayout == null) {
                throw new IllegalArgumentException(nc1.q(-368182187871245L, nc1.l));
            }
            tabLayout.g(bVar, true);
            return true;
        }

        @Override // android.view.View
        public void setSelected(boolean z) {
            isSelected();
            super.setSelected(z);
            TextView textView = this.m;
            if (textView != null) {
                textView.setSelected(z);
            }
            ImageView imageView = this.n;
            if (imageView != null) {
                imageView.setSelected(z);
            }
            View view = this.q;
            if (view != null) {
                view.setSelected(z);
            }
        }

        public void setTab(b bVar) {
            if (bVar != this.l) {
                this.l = bVar;
                d();
            }
        }
    }

    static {
        nc1.p(-370265247009805L);
        j0 = R.style.Widget_Design_TabLayout;
        k0 = new jz0(16);
    }

    public TabLayout(Context context) {
        this(context, null);
    }

    private int getDefaultHeight() {
        ArrayList arrayList = this.m;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            b bVar = (b) arrayList.get(i);
            if (bVar != null && bVar.a != null && !TextUtils.isEmpty(bVar.b)) {
                return !this.P ? 72 : 48;
            }
        }
        return 48;
    }

    private int getTabMinWidth() {
        int i = this.H;
        if (i != -1) {
            return i;
        }
        int i2 = this.O;
        if (i2 == 0 || i2 == 2) {
            return this.J;
        }
        return 0;
    }

    private int getTabScrollRange() {
        return Math.max(0, ((this.o.getWidth() - getWidth()) - getPaddingLeft()) - getPaddingRight());
    }

    private void setSelectedTabView(int i) {
        ci1 ci1Var = this.o;
        int childCount = ci1Var.getChildCount();
        if (i < childCount) {
            int i2 = 0;
            while (i2 < childCount) {
                View childAt = ci1Var.getChildAt(i2);
                if ((i2 != i || childAt.isSelected()) && (i2 == i || !childAt.isSelected())) {
                    childAt.setSelected(i2 == i);
                    childAt.setActivated(i2 == i);
                } else {
                    childAt.setSelected(i2 == i);
                    childAt.setActivated(i2 == i);
                    if (childAt instanceof TabView) {
                        ((TabView) childAt).f();
                    }
                }
                i2++;
            }
        }
    }

    public final void a(View view) {
        String[] strArr = nc1.l;
        if (!(view instanceof TabItem)) {
            throw new IllegalArgumentException(nc1.q(-369204390087693L, strArr));
        }
        TabItem tabItem = (TabItem) view;
        b bVar = (b) k0.a();
        if (bVar == null) {
            bVar = new b();
            bVar.d = -1;
        }
        bVar.f = this;
        iz0 iz0Var = this.i0;
        TabView tabView = iz0Var != null ? (TabView) iz0Var.a() : null;
        if (tabView == null) {
            tabView = new TabView(getContext());
        }
        tabView.setTab(bVar);
        tabView.setFocusable(true);
        tabView.setMinimumWidth(getTabMinWidth());
        if (TextUtils.isEmpty(bVar.f9c)) {
            tabView.setContentDescription(bVar.b);
        } else {
            tabView.setContentDescription(bVar.f9c);
        }
        bVar.g = tabView;
        CharSequence charSequence = tabItem.l;
        if (charSequence != null) {
            if (TextUtils.isEmpty(bVar.f9c) && !TextUtils.isEmpty(charSequence)) {
                bVar.g.setContentDescription(charSequence);
            }
            bVar.b = charSequence;
            TabView tabView2 = bVar.g;
            if (tabView2 != null) {
                tabView2.d();
            }
        }
        Drawable drawable = tabItem.m;
        if (drawable != null) {
            bVar.a = drawable;
            TabLayout tabLayout = bVar.f;
            if (tabLayout.L == 1 || tabLayout.O == 2) {
                tabLayout.j(true);
            }
            TabView tabView3 = bVar.g;
            if (tabView3 != null) {
                tabView3.d();
            }
        }
        int i = tabItem.n;
        if (i != 0) {
            bVar.e = LayoutInflater.from(bVar.g.getContext()).inflate(i, (ViewGroup) bVar.g, false);
            TabView tabView4 = bVar.g;
            if (tabView4 != null) {
                tabView4.d();
            }
        }
        if (!TextUtils.isEmpty(tabItem.getContentDescription())) {
            bVar.f9c = tabItem.getContentDescription();
            TabView tabView5 = bVar.g;
            if (tabView5 != null) {
                tabView5.d();
            }
        }
        ArrayList arrayList = this.m;
        boolean zIsEmpty = arrayList.isEmpty();
        int size = arrayList.size();
        if (bVar.f != this) {
            throw new IllegalArgumentException(nc1.q(-368693288979469L, strArr));
        }
        bVar.d = size;
        arrayList.add(size, bVar);
        int size2 = arrayList.size();
        int i2 = -1;
        for (int i3 = size + 1; i3 < size2; i3++) {
            if (((b) arrayList.get(i3)).d == this.l) {
                i2 = i3;
            }
            ((b) arrayList.get(i3)).d = i3;
        }
        this.l = i2;
        TabView tabView6 = bVar.g;
        tabView6.setSelected(false);
        tabView6.setActivated(false);
        int i4 = bVar.d;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        if (this.O == 1 && this.L == 0) {
            layoutParams.width = 0;
            layoutParams.weight = 1.0f;
        } else {
            layoutParams.width = -2;
            layoutParams.weight = 0.0f;
        }
        this.o.addView(tabView6, i4, layoutParams);
        if (zIsEmpty) {
            TabLayout tabLayout2 = bVar.f;
            if (tabLayout2 == null) {
                throw new IllegalArgumentException(nc1.q(-368182187871245L, strArr));
            }
            tabLayout2.g(bVar, true);
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view) {
        a(view);
    }

    public final void b(int i) {
        if (i == -1) {
            return;
        }
        if (getWindowToken() != null && isLaidOut()) {
            ci1 ci1Var = this.o;
            int childCount = ci1Var.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                if (ci1Var.getChildAt(i2).getWidth() > 0) {
                }
            }
            int scrollX = getScrollX();
            int iD = d(i, 0.0f);
            if (scrollX != iD) {
                e();
                this.c0.setIntValues(scrollX, iD);
                this.c0.start();
            }
            ValueAnimator valueAnimator = ci1Var.l;
            if (valueAnimator != null && valueAnimator.isRunning() && ci1Var.m.l != i) {
                ci1Var.l.cancel();
            }
            ci1Var.d(i, this.M, true);
            return;
        }
        h(i, 0.0f, true, true, true);
    }

    public final void c() {
        String[] strArr = nc1.l;
        int i = this.O;
        int iMax = (i == 0 || i == 2) ? Math.max(0, this.K - this.p) : 0;
        ci1 ci1Var = this.o;
        ci1Var.setPaddingRelative(iMax, 0, 0, 0);
        int i2 = this.O;
        if (i2 == 0) {
            int i3 = this.L;
            if (i3 == 0) {
                nc1.q(-369861520083981L, strArr);
                nc1.q(-369904469756941L, strArr);
            } else if (i3 == 1) {
                ci1Var.setGravity(1);
            } else if (i3 == 2) {
            }
            ci1Var.setGravity(8388611);
        } else if (i2 == 1 || i2 == 2) {
            if (this.L == 2) {
                nc1.q(-369414843485197L, strArr);
                nc1.q(-369457793158157L, strArr);
            }
            ci1Var.setGravity(1);
        }
        j(true);
    }

    public final int d(int i, float f) {
        ci1 ci1Var;
        View childAt;
        int i2 = this.O;
        if ((i2 != 0 && i2 != 2) || (childAt = (ci1Var = this.o).getChildAt(i)) == null) {
            return 0;
        }
        int i3 = i + 1;
        View childAt2 = i3 < ci1Var.getChildCount() ? ci1Var.getChildAt(i3) : null;
        int width = childAt.getWidth();
        int width2 = childAt2 != null ? childAt2.getWidth() : 0;
        int left = ((width / 2) + childAt.getLeft()) - (getWidth() / 2);
        int i4 = (int) ((width + width2) * 0.5f * f);
        return getLayoutDirection() == 0 ? left + i4 : left - i4;
    }

    public final void e() {
        if (this.c0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.c0 = valueAnimator;
            valueAnimator.setInterpolator(this.V);
            this.c0.setDuration(this.M);
            this.c0.addUpdateListener(new th(4, this));
        }
    }

    public final void f() {
        ci1 ci1Var = this.o;
        int childCount = ci1Var.getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                break;
            }
            TabView tabView = (TabView) ci1Var.getChildAt(childCount);
            ci1Var.removeViewAt(childCount);
            if (tabView != null) {
                tabView.setTab(null);
                tabView.setSelected(false);
                this.i0.c(tabView);
            }
            requestLayout();
        }
        Iterator it = this.m.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            it.remove();
            bVar.f = null;
            bVar.g = null;
            bVar.a = null;
            bVar.b = null;
            bVar.f9c = null;
            bVar.d = -1;
            bVar.e = null;
            k0.c(bVar);
        }
        this.n = null;
    }

    public final void g(b bVar, boolean z) {
        TabLayout tabLayout;
        b bVar2 = this.n;
        ArrayList arrayList = this.a0;
        if (bVar2 == bVar) {
            if (bVar2 != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    ((ai1) arrayList.get(size)).getClass();
                }
                b(bVar.d);
                return;
            }
            return;
        }
        int i = bVar != null ? bVar.d : -1;
        if (z) {
            if ((bVar2 == null || bVar2.d == -1) && i != -1) {
                tabLayout = this;
                tabLayout.h(i, 0.0f, true, true, true);
            } else {
                tabLayout = this;
                b(i);
            }
            if (i != -1) {
                setSelectedTabView(i);
            }
        } else {
            tabLayout = this;
        }
        tabLayout.n = bVar;
        if (bVar2 != null && bVar2.f != null) {
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                ((ai1) arrayList.get(size2)).getClass();
            }
        }
        if (bVar != null) {
            for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                ((ei1) ((ai1) arrayList.get(size3))).a.setCurrentItem(bVar.d);
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    public int getSelectedTabPosition() {
        b bVar = this.n;
        if (bVar != null) {
            return bVar.d;
        }
        return -1;
    }

    public int getTabCount() {
        return this.m.size();
    }

    public int getTabGravity() {
        return this.L;
    }

    public ColorStateList getTabIconTint() {
        return this.x;
    }

    public int getTabIndicatorAnimationMode() {
        return this.S;
    }

    public int getTabIndicatorGravity() {
        return this.N;
    }

    public int getTabMaxWidth() {
        return this.G;
    }

    public int getTabMode() {
        return this.O;
    }

    public ColorStateList getTabRippleColor() {
        return this.y;
    }

    public Drawable getTabSelectedIndicator() {
        return this.z;
    }

    public ColorStateList getTabTextColors() {
        return this.w;
    }

    public final void h(int i, float f, boolean z, boolean z2, boolean z3) {
        float f2 = i + f;
        int iRound = Math.round(f2);
        if (iRound >= 0) {
            ci1 ci1Var = this.o;
            if (iRound >= ci1Var.getChildCount()) {
                return;
            }
            if (z2) {
                ci1Var.m.l = Math.round(f2);
                ValueAnimator valueAnimator = ci1Var.l;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    ci1Var.l.cancel();
                }
                ci1Var.c(ci1Var.getChildAt(i), ci1Var.getChildAt(i + 1), f);
            }
            ValueAnimator valueAnimator2 = this.c0;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.c0.cancel();
            }
            int iD = d(i, f);
            int scrollX = getScrollX();
            boolean z4 = (i < getSelectedTabPosition() && iD >= scrollX) || (i > getSelectedTabPosition() && iD <= scrollX) || i == getSelectedTabPosition();
            if (getLayoutDirection() == 1) {
                z4 = (i < getSelectedTabPosition() && iD <= scrollX) || (i > getSelectedTabPosition() && iD >= scrollX) || i == getSelectedTabPosition();
            }
            if (z4 || this.h0 == 1 || z3) {
                if (i < 0) {
                    iD = 0;
                }
                scrollTo(iD, 0);
            }
            if (z) {
                setSelectedTabView(iRound);
            }
        }
    }

    public final void i(ViewPager viewPager, boolean z) {
        TabLayout tabLayout;
        ArrayList arrayList;
        ArrayList arrayList2;
        ViewPager viewPager2 = this.d0;
        if (viewPager2 != null) {
            di1 di1Var = this.e0;
            if (di1Var != null && (arrayList2 = viewPager2.O) != null) {
                arrayList2.remove(di1Var);
            }
            zh1 zh1Var = this.f0;
            if (zh1Var != null && (arrayList = this.d0.R) != null) {
                arrayList.remove(zh1Var);
            }
        }
        ei1 ei1Var = this.b0;
        ArrayList arrayList3 = this.a0;
        if (ei1Var != null) {
            arrayList3.remove(ei1Var);
            this.b0 = null;
        }
        if (viewPager != null) {
            this.d0 = viewPager;
            if (this.e0 == null) {
                this.e0 = new di1(this);
            }
            di1 di1Var2 = this.e0;
            di1Var2.f122c = 0;
            di1Var2.b = 0;
            if (viewPager.O == null) {
                viewPager.O = new ArrayList();
            }
            viewPager.O.add(di1Var2);
            ei1 ei1Var2 = new ei1(viewPager);
            this.b0 = ei1Var2;
            if (!arrayList3.contains(ei1Var2)) {
                arrayList3.add(ei1Var2);
            }
            viewPager.getAdapter();
            if (this.f0 == null) {
                this.f0 = new zh1(this);
            }
            zh1 zh1Var2 = this.f0;
            zh1Var2.getClass();
            if (viewPager.R == null) {
                viewPager.R = new ArrayList();
            }
            viewPager.R.add(zh1Var2);
            h(viewPager.getCurrentItem(), 0.0f, true, true, true);
            tabLayout = this;
        } else {
            tabLayout = this;
            tabLayout.d0 = null;
            f();
        }
        tabLayout.g0 = z;
    }

    public final void j(boolean z) {
        int i = 0;
        while (true) {
            ci1 ci1Var = this.o;
            if (i >= ci1Var.getChildCount()) {
                return;
            }
            View childAt = ci1Var.getChildAt(i);
            childAt.setMinimumWidth(getTabMinWidth());
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            if (this.O == 1 && this.L == 0) {
                layoutParams.width = 0;
                layoutParams.weight = 1.0f;
            } else {
                layoutParams.width = -2;
                layoutParams.weight = 0.0f;
            }
            if (z) {
                childAt.requestLayout();
            }
            i++;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ox1.H(this);
        if (this.d0 == null) {
            ViewParent parent = getParent();
            if (parent instanceof ViewPager) {
                i((ViewPager) parent, true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.g0) {
            setupWithViewPager(null);
            this.g0 = false;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        TabView tabView;
        Drawable drawable;
        int i = 0;
        while (true) {
            ci1 ci1Var = this.o;
            if (i >= ci1Var.getChildCount()) {
                super.onDraw(canvas);
                return;
            }
            View childAt = ci1Var.getChildAt(i);
            if ((childAt instanceof TabView) && (drawable = (tabView = (TabView) childAt).t) != null) {
                drawable.setBounds(tabView.getLeft(), tabView.getTop(), tabView.getRight(), tabView.getBottom());
                tabView.t.draw(canvas);
            }
            i++;
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        new o1(accessibilityNodeInfo).l(n1.b(1, getTabCount(), 1));
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return (getTabMode() == 0 || getTabMode() == 2) && super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int iRound = Math.round(tv.p(getContext(), getDefaultHeight()));
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                i2 = View.MeasureSpec.makeMeasureSpec(getPaddingBottom() + getPaddingTop() + iRound, 1073741824);
            }
        } else if (getChildCount() == 1 && View.MeasureSpec.getSize(i2) >= iRound) {
            getChildAt(0).setMinimumHeight(iRound);
        }
        int size = View.MeasureSpec.getSize(i);
        if (View.MeasureSpec.getMode(i) != 0) {
            int iP = this.I;
            if (iP <= 0) {
                iP = (int) (size - tv.p(getContext(), 56));
            }
            this.G = iP;
        }
        super.onMeasure(i, i2);
        if (getChildCount() == 1) {
            View childAt = getChildAt(0);
            int i3 = this.O;
            if (i3 == 0) {
                if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                    return;
                }
            } else if (i3 != 1) {
                if (i3 != 2) {
                    return;
                }
                if (childAt.getMeasuredWidth() >= getMeasuredWidth()) {
                    return;
                }
            } else if (childAt.getMeasuredWidth() == getMeasuredWidth()) {
                return;
            }
            childAt.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), ViewGroup.getChildMeasureSpec(i2, getPaddingBottom() + getPaddingTop(), childAt.getLayoutParams().height));
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 8 || getTabMode() == 0 || getTabMode() == 2) {
            return super.onTouchEvent(motionEvent);
        }
        return false;
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        ox1.E(this, f);
    }

    public void setInlineLabel(boolean z) {
        if (this.P == z) {
            return;
        }
        this.P = z;
        int i = 0;
        while (true) {
            ci1 ci1Var = this.o;
            if (i >= ci1Var.getChildCount()) {
                c();
                return;
            }
            View childAt = ci1Var.getChildAt(i);
            if (childAt instanceof TabView) {
                TabView tabView = (TabView) childAt;
                tabView.setOrientation(!TabLayout.this.P ? 1 : 0);
                TextView textView = tabView.r;
                if (textView == null && tabView.s == null) {
                    tabView.g(tabView.m, tabView.n, true);
                } else {
                    tabView.g(textView, tabView.s, false);
                }
            }
            i++;
        }
    }

    public void setInlineLabelResource(int i) {
        setInlineLabel(getResources().getBoolean(i));
    }

    @Deprecated
    public void setOnTabSelectedListener(bi1 bi1Var) {
        setOnTabSelectedListener((ai1) bi1Var);
    }

    public void setScrollAnimatorListener(Animator.AnimatorListener animatorListener) {
        e();
        this.c0.addListener(animatorListener);
    }

    public void setSelectedTabIndicator(Drawable drawable) {
        if (drawable == null) {
            drawable = new GradientDrawable();
        }
        int i = k00.a;
        Drawable drawableMutate = drawable.mutate();
        this.z = drawableMutate;
        int i2 = this.A;
        if (i2 != 0) {
            drawableMutate.setTint(i2);
        } else {
            drawableMutate.setTintList(null);
        }
        int intrinsicHeight = this.R;
        if (intrinsicHeight == -1) {
            intrinsicHeight = this.z.getIntrinsicHeight();
        }
        this.o.b(intrinsicHeight);
    }

    public void setSelectedTabIndicatorColor(int i) {
        this.A = i;
        Drawable drawable = this.z;
        if (i != 0) {
            drawable.setTint(i);
        } else {
            drawable.setTintList(null);
        }
        j(false);
    }

    public void setSelectedTabIndicatorGravity(int i) {
        if (this.N != i) {
            this.N = i;
            this.o.postInvalidateOnAnimation();
        }
    }

    @Deprecated
    public void setSelectedTabIndicatorHeight(int i) {
        this.R = i;
        this.o.b(i);
    }

    public void setTabGravity(int i) {
        if (this.L != i) {
            this.L = i;
            c();
        }
    }

    public void setTabIconTint(ColorStateList colorStateList) {
        if (this.x != colorStateList) {
            this.x = colorStateList;
            ArrayList arrayList = this.m;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                TabView tabView = ((b) arrayList.get(i)).g;
                if (tabView != null) {
                    tabView.d();
                }
            }
        }
    }

    public void setTabIconTintResource(int i) {
        setTabIconTint(vq.b(getContext(), i));
    }

    public void setTabIndicatorAnimationMode(int i) {
        this.S = i;
        if (i == 0) {
            this.U = new a();
            return;
        }
        if (i == 1) {
            this.U = new f20(0);
        } else {
            if (i == 2) {
                this.U = new f20(1);
                return;
            }
            throw new IllegalArgumentException(i + nc1.q(-369024001461261L, nc1.l));
        }
    }

    public void setTabIndicatorFullWidth(boolean z) {
        this.Q = z;
        int i = ci1.n;
        ci1 ci1Var = this.o;
        ci1Var.a(ci1Var.m.getSelectedTabPosition());
        ci1Var.postInvalidateOnAnimation();
    }

    public void setTabMode(int i) {
        if (i != this.O) {
            this.O = i;
            c();
        }
    }

    public void setTabRippleColor(ColorStateList colorStateList) {
        if (this.y == colorStateList) {
            return;
        }
        this.y = colorStateList;
        int i = 0;
        while (true) {
            ci1 ci1Var = this.o;
            if (i >= ci1Var.getChildCount()) {
                return;
            }
            View childAt = ci1Var.getChildAt(i);
            if (childAt instanceof TabView) {
                Context context = getContext();
                int i2 = TabView.w;
                ((TabView) childAt).e(context);
            }
            i++;
        }
    }

    public void setTabRippleColorResource(int i) {
        setTabRippleColor(vq.b(getContext(), i));
    }

    public void setTabTextColors(ColorStateList colorStateList) {
        if (this.w != colorStateList) {
            this.w = colorStateList;
            ArrayList arrayList = this.m;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                TabView tabView = ((b) arrayList.get(i)).g;
                if (tabView != null) {
                    tabView.d();
                }
            }
        }
    }

    @Deprecated
    public void setTabsFromPagerAdapter(jy0 jy0Var) {
        f();
    }

    public void setUnboundedRipple(boolean z) {
        if (this.T == z) {
            return;
        }
        this.T = z;
        int i = 0;
        while (true) {
            ci1 ci1Var = this.o;
            if (i >= ci1Var.getChildCount()) {
                return;
            }
            View childAt = ci1Var.getChildAt(i);
            if (childAt instanceof TabView) {
                Context context = getContext();
                int i2 = TabView.w;
                ((TabView) childAt).e(context);
            }
            i++;
        }
    }

    public void setUnboundedRippleResource(int i) {
        setUnboundedRipple(getResources().getBoolean(i));
    }

    public void setupWithViewPager(ViewPager viewPager) {
        i(viewPager, false);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return getTabScrollRange() > 0;
    }

    public TabLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.tabStyle);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i) {
        a(view);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    @Deprecated
    public void setOnTabSelectedListener(ai1 ai1Var) {
        ai1 ai1Var2 = this.W;
        ArrayList arrayList = this.a0;
        if (ai1Var2 != null) {
            arrayList.remove(ai1Var2);
        }
        this.W = ai1Var;
        if (ai1Var == null || arrayList.contains(ai1Var)) {
            return;
        }
        arrayList.add(ai1Var);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public TabLayout(Context context, AttributeSet attributeSet, int i) {
        int i2 = j0;
        super(tv.Q(context, attributeSet, i, i2), attributeSet, i);
        this.l = -1;
        this.m = new ArrayList();
        this.v = -1;
        this.A = 0;
        this.G = Integer.MAX_VALUE;
        this.R = -1;
        this.a0 = new ArrayList();
        this.i0 = new iz0(12);
        Context context2 = getContext();
        setHorizontalScrollBarEnabled(false);
        ci1 ci1Var = new ci1(this, context2);
        this.o = ci1Var;
        super.addView(ci1Var, 0, new FrameLayout.LayoutParams(-2, -1));
        TypedArray typedArrayD = fj1.d(context2, attributeSet, c21.o0, i, i2, 24);
        ColorStateList colorStateListQ = ox1.q(getBackground());
        if (colorStateListQ != null) {
            qq0 qq0Var = new qq0();
            qq0Var.u(colorStateListQ);
            qq0Var.q(context2);
            qq0Var.t(getElevation());
            setBackground(qq0Var);
        }
        setSelectedTabIndicator(jv1.p(context2, typedArrayD, 5));
        setSelectedTabIndicatorColor(typedArrayD.getColor(8, 0));
        ci1Var.b(typedArrayD.getDimensionPixelSize(11, -1));
        setSelectedTabIndicatorGravity(typedArrayD.getInt(10, 0));
        setTabIndicatorAnimationMode(typedArrayD.getInt(7, 0));
        setTabIndicatorFullWidth(typedArrayD.getBoolean(9, true));
        int dimensionPixelSize = typedArrayD.getDimensionPixelSize(16, 0);
        this.s = dimensionPixelSize;
        this.r = dimensionPixelSize;
        this.q = dimensionPixelSize;
        this.p = dimensionPixelSize;
        this.p = typedArrayD.getDimensionPixelSize(19, dimensionPixelSize);
        this.q = typedArrayD.getDimensionPixelSize(20, dimensionPixelSize);
        this.r = typedArrayD.getDimensionPixelSize(18, dimensionPixelSize);
        this.s = typedArrayD.getDimensionPixelSize(17, dimensionPixelSize);
        if (ih0.z(context2.getTheme(), R.attr.isMaterial3Theme, false)) {
            this.t = R.attr.textAppearanceTitleSmall;
        } else {
            this.t = R.attr.textAppearanceButton;
        }
        int resourceId = typedArrayD.getResourceId(24, R.style.TextAppearance_Design_Tab);
        this.u = resourceId;
        int[] iArr = m21.z;
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(resourceId, iArr);
        try {
            float dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            this.C = dimensionPixelSize2;
            this.w = jv1.m(context2, typedArrayObtainStyledAttributes, 3);
            typedArrayObtainStyledAttributes.recycle();
            if (typedArrayD.hasValue(22)) {
                this.v = typedArrayD.getResourceId(22, resourceId);
            }
            int i3 = this.v;
            int[] iArr2 = HorizontalScrollView.EMPTY_STATE_SET;
            int[] iArr3 = HorizontalScrollView.SELECTED_STATE_SET;
            if (i3 != -1) {
                TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(i3, iArr);
                try {
                    this.D = typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, (int) dimensionPixelSize2);
                    ColorStateList colorStateListM = jv1.m(context2, typedArrayObtainStyledAttributes2, 3);
                    if (colorStateListM != null) {
                        this.w = new ColorStateList(new int[][]{iArr3, iArr2}, new int[]{colorStateListM.getColorForState(new int[]{android.R.attr.state_selected}, colorStateListM.getDefaultColor()), this.w.getDefaultColor()});
                    }
                    typedArrayObtainStyledAttributes2.recycle();
                } catch (Throwable th) {
                    typedArrayObtainStyledAttributes2.recycle();
                    throw th;
                }
            }
            if (typedArrayD.hasValue(25)) {
                this.w = jv1.m(context2, typedArrayD, 25);
            }
            if (typedArrayD.hasValue(23)) {
                this.w = new ColorStateList(new int[][]{iArr3, iArr2}, new int[]{typedArrayD.getColor(23, 0), this.w.getDefaultColor()});
            }
            this.x = jv1.m(context2, typedArrayD, 3);
            this.B = tv.F(typedArrayD.getInt(4, -1), null);
            this.y = jv1.m(context2, typedArrayD, 21);
            this.M = typedArrayD.getInt(6, 300);
            this.V = tt0.e(context2, R.attr.motionEasingEmphasizedInterpolator, s5.b);
            this.H = typedArrayD.getDimensionPixelSize(14, -1);
            this.I = typedArrayD.getDimensionPixelSize(13, -1);
            this.F = typedArrayD.getResourceId(0, 0);
            this.K = typedArrayD.getDimensionPixelSize(1, 0);
            this.O = typedArrayD.getInt(15, 1);
            this.L = typedArrayD.getInt(2, 0);
            this.P = typedArrayD.getBoolean(12, false);
            this.T = typedArrayD.getBoolean(26, false);
            typedArrayD.recycle();
            Resources resources = getResources();
            this.E = resources.getDimensionPixelSize(R.dimen.design_tab_text_size_2line);
            this.J = resources.getDimensionPixelSize(R.dimen.design_tab_scrollable_min_width);
            c();
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        a(view);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        a(view);
    }

    public void setSelectedTabIndicator(int i) {
        if (i != 0) {
            setSelectedTabIndicator(cx.g(getContext(), i));
        } else {
            setSelectedTabIndicator((Drawable) null);
        }
    }
}
