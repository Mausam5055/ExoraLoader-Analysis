package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageParser;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import com.miHoYo.GenshinImpact.R;
import java.util.WeakHashMap;
import top.v.host.ap1;
import top.v.host.au1;
import top.v.host.bu1;
import top.v.host.ck1;
import top.v.host.cx;
import top.v.host.dx;
import top.v.host.e2;
import top.v.host.ex;
import top.v.host.f2;
import top.v.host.g2;
import top.v.host.gw0;
import top.v.host.h2;
import top.v.host.hr0;
import top.v.host.hw0;
import top.v.host.i2;
import top.v.host.iu1;
import top.v.host.jk1;
import top.v.host.lu1;
import top.v.host.nc1;
import top.v.host.og0;
import top.v.host.ot1;
import top.v.host.po1;
import top.v.host.ro1;
import top.v.host.s2;
import top.v.host.vq1;
import top.v.host.w11;
import top.v.host.xt1;
import top.v.host.yr0;
import top.v.host.yt1;
import top.v.host.zt1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"UnknownNullness"})
public class ActionBarOverlayLayout extends ViewGroup implements dx, gw0, hw0 {
    public static final int[] Q = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};
    public static final lu1 R;
    public static final Rect S;
    public final Rect A;
    public final Rect B;
    public boolean C;
    public boolean D;
    public lu1 E;
    public lu1 F;
    public lu1 G;
    public lu1 H;
    public g2 I;
    public OverScroller J;
    public ViewPropertyAnimator K;
    public final e2 L;
    public final f2 M;
    public final f2 N;
    public final w11 O;
    public final i2 P;
    public int l;
    public int m;
    public ContentFrameLayout n;
    public ActionBarContainer o;
    public ex p;
    public Drawable q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public int v;
    public int w;
    public final Rect x;
    public final Rect y;
    public final Rect z;

    static {
        bu1 yt1Var;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            yt1Var = new au1();
        } else if (i >= 30) {
            yt1Var = new zt1();
        } else {
            yt1Var = i >= 29 ? new yt1() : new xt1();
        }
        yt1Var.g(og0.c(0, 1, 0, 1));
        R = yt1Var.b();
        S = new Rect();
    }

    public ActionBarOverlayLayout(Context context) {
        this(context, null);
    }

    public static boolean k(View view, int i, int i2, int i3, int i4) {
        boolean z;
        h2 h2Var = (h2) view.getLayoutParams();
        if (((ViewGroup.MarginLayoutParams) h2Var).leftMargin != i) {
            ((ViewGroup.MarginLayoutParams) h2Var).leftMargin = i;
            z = true;
        } else {
            z = false;
        }
        if (((ViewGroup.MarginLayoutParams) h2Var).topMargin != i2) {
            ((ViewGroup.MarginLayoutParams) h2Var).topMargin = i2;
            z = true;
        }
        if (((ViewGroup.MarginLayoutParams) h2Var).rightMargin != i3) {
            ((ViewGroup.MarginLayoutParams) h2Var).rightMargin = i3;
            z = true;
        }
        if (((ViewGroup.MarginLayoutParams) h2Var).bottomMargin == i4) {
            return z;
        }
        ((ViewGroup.MarginLayoutParams) h2Var).bottomMargin = i4;
        return true;
    }

    public final void a() {
        removeCallbacks(this.M);
        removeCallbacks(this.N);
        ViewPropertyAnimator viewPropertyAnimator = this.K;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    @Override // top.v.host.hw0
    public final void b(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        c(view, i, i2, i3, i4, i5);
    }

    @Override // top.v.host.gw0
    public final void c(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof h2;
    }

    @Override // top.v.host.gw0
    public final boolean d(View view, View view2, int i, int i2) {
        return i2 == 0 && onStartNestedScroll(view, view2, i);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.q != null) {
            if (this.o.getVisibility() == 0) {
                translationY = (int) (this.o.getTranslationY() + this.o.getBottom() + 0.5f);
            } else {
                translationY = 0;
            }
            this.q.setBounds(0, translationY, getWidth(), this.q.getIntrinsicHeight() + translationY);
            this.q.draw(canvas);
        }
    }

    @Override // top.v.host.gw0
    public final void e(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // top.v.host.gw0
    public final void f(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new h2(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new h2(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.o;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        w11 w11Var = this.O;
        return w11Var.f613c | w11Var.b;
    }

    public CharSequence getTitle() {
        j();
        return ((jk1) this.p).a.getTitle();
    }

    public final void h(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(Q);
        this.l = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.q = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.J = new OverScroller(context);
    }

    public final void i(int i) {
        String[] strArr = nc1.l;
        j();
        if (i == 2) {
            ((jk1) this.p).getClass();
            nc1.q(-551225104092173L, strArr);
            nc1.q(-551315298405389L, strArr);
        } else if (i != 5) {
            if (i != 109) {
                return;
            }
            setOverlayMode(true);
        } else {
            ((jk1) this.p).getClass();
            nc1.q(-551439852456973L, strArr);
            nc1.q(-551530046770189L, strArr);
        }
    }

    public final void j() {
        ex wrapper;
        if (this.n == null) {
            this.n = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.o = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(R.id.action_bar);
            if (callbackFindViewById instanceof ex) {
                wrapper = (ex) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    throw new IllegalStateException(nc1.q(-516702156966925L, nc1.l).concat(callbackFindViewById.getClass().getSimpleName()));
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.p = wrapper;
        }
    }

    public final void l(Menu menu, yr0 yr0Var) {
        j();
        jk1 jk1Var = (jk1) this.p;
        Toolbar toolbar = jk1Var.a;
        if (jk1Var.m == null) {
            s2 s2Var = new s2(toolbar.getContext());
            jk1Var.m = s2Var;
            s2Var.t = R.id.action_menu_presenter;
        }
        s2 s2Var2 = jk1Var.m;
        s2Var2.p = yr0Var;
        hr0 hr0Var = (hr0) menu;
        if (hr0Var == null && toolbar.l == null) {
            return;
        }
        toolbar.f();
        hr0 hr0Var2 = toolbar.l.A;
        if (hr0Var2 == hr0Var) {
            return;
        }
        if (hr0Var2 != null) {
            hr0Var2.r(toolbar.W);
            hr0Var2.r(toolbar.a0);
        }
        if (toolbar.a0 == null) {
            toolbar.a0 = new ck1(toolbar);
        }
        s2Var2.C = true;
        if (hr0Var != null) {
            hr0Var.b(s2Var2, toolbar.u);
            hr0Var.b(toolbar.a0, toolbar.u);
        } else {
            s2Var2.l(toolbar.u, null);
            toolbar.a0.l(toolbar.u, null);
            s2Var2.e(true);
            toolbar.a0.e(true);
        }
        toolbar.l.setPopupTheme(toolbar.v);
        toolbar.l.setPresenter(s2Var2);
        toolbar.W = s2Var2;
        toolbar.w();
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        boolean zK;
        j();
        int windowSystemUiVisibility = getWindowSystemUiVisibility();
        boolean z = true;
        boolean z2 = (windowSystemUiVisibility & PackageParser.PARSE_COLLECT_CERTIFICATES) != 0;
        boolean z3 = (windowSystemUiVisibility & 1536) != 0;
        WeakHashMap weakHashMap = ap1.a;
        i2 i2Var = this.P;
        lu1 lu1Var = R;
        Rect rect = this.B;
        ro1.b(i2Var, lu1Var, rect);
        boolean zEquals = rect.equals(S);
        this.C = !zEquals;
        boolean z4 = zEquals || (z2 && z3);
        this.D = z4;
        g2 g2Var = this.I;
        if (g2Var != null) {
            ((ot1) g2Var).o = (z2 || z4) ? false : true;
        }
        lu1 lu1VarH = lu1.h(this, windowInsets);
        iu1 iu1Var = lu1VarH.a;
        og0 og0VarK = iu1Var.k();
        int i = og0VarK.a;
        int i2 = og0VarK.a;
        int i3 = og0VarK.b;
        int i4 = og0VarK.f419c;
        this.A.set(i, i3, i4, og0VarK.d);
        if (this.D) {
            og0 og0VarF = iu1Var.f(2);
            int i5 = og0VarF.a;
            int i6 = og0VarF.f419c;
            this.o.setPadding(i2 - i5, i3, i4 - i6, 0);
            zK = k(this.o, og0VarF.a, 0, i6, 0);
        } else {
            this.o.setPadding(0, 0, 0, 0);
            zK = k(this.o, i2, i3, i4, 0);
        }
        Rect rect2 = this.x;
        ro1.b(this, lu1VarH, rect2);
        lu1 lu1VarM = iu1Var.m(rect2.left, rect2.top, rect2.right, rect2.bottom);
        this.E = lu1VarM;
        if (!this.F.equals(lu1VarM)) {
            this.F = this.E;
            zK = true;
        }
        Rect rect3 = this.y;
        if (rect3.equals(rect2)) {
            z = zK;
        } else {
            rect3.set(rect2);
        }
        if (z) {
            requestLayout();
        }
        return iu1Var.a().a.c().a.b().g();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        h(getContext());
        WeakHashMap weakHashMap = ap1.a;
        po1.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                h2 h2Var = (h2) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = ((ViewGroup.MarginLayoutParams) h2Var).leftMargin + paddingLeft;
                int i7 = ((ViewGroup.MarginLayoutParams) h2Var).topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int measuredHeight;
        bu1 yt1Var;
        j();
        measureChildWithMargins(this.o, i, 0, i2, 0);
        h2 h2Var = (h2) this.o.getLayoutParams();
        int iMax = Math.max(0, this.o.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) h2Var).leftMargin + ((ViewGroup.MarginLayoutParams) h2Var).rightMargin);
        int iMax2 = Math.max(0, this.o.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) h2Var).topMargin + ((ViewGroup.MarginLayoutParams) h2Var).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.o.getMeasuredState());
        WeakHashMap weakHashMap = ap1.a;
        boolean z = (getWindowSystemUiVisibility() & PackageParser.PARSE_COLLECT_CERTIFICATES) != 0;
        if (z) {
            measuredHeight = this.l;
            if (this.D) {
                measuredHeight += this.A.top;
            }
            if (this.s && this.o.getTabContainer() != null) {
                measuredHeight += this.l;
            }
        } else {
            measuredHeight = this.o.getVisibility() != 8 ? this.o.getMeasuredHeight() : 0;
        }
        Rect rect = this.x;
        Rect rect2 = this.z;
        rect2.set(rect);
        lu1 lu1Var = this.E;
        this.G = lu1Var;
        if (this.r || z || !this.C) {
            og0 og0VarC = this.D ? og0.c(lu1Var.b(), Math.max(this.G.d(), measuredHeight), this.G.c(), Math.max(this.G.a(), 0)) : og0.c(lu1Var.b(), this.G.d() + measuredHeight, this.G.c(), this.G.a());
            lu1 lu1Var2 = this.G;
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 34) {
                yt1Var = new au1(lu1Var2);
            } else if (i3 >= 30) {
                yt1Var = new zt1(lu1Var2);
            } else {
                yt1Var = i3 >= 29 ? new yt1(lu1Var2) : new xt1(lu1Var2);
            }
            yt1Var.g(og0VarC);
            this.G = yt1Var.b();
        } else {
            if (this.D) {
                rect2.top = Math.max(rect2.top, measuredHeight);
                rect2.bottom = Math.max(rect2.bottom, 0);
            } else {
                rect2.top += measuredHeight;
                rect2.bottom = rect2.bottom;
            }
            this.G = this.G.a.m(0, measuredHeight, 0, 0);
        }
        k(this.n, rect2.left, rect2.top, rect2.right, rect2.bottom);
        if (!this.H.equals(this.G)) {
            lu1 lu1Var3 = this.G;
            this.H = lu1Var3;
            ap1.b(this.n, lu1Var3);
        }
        measureChildWithMargins(this.n, i, 0, i2, 0);
        h2 h2Var2 = (h2) this.n.getLayoutParams();
        int iMax3 = Math.max(iMax, this.n.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) h2Var2).leftMargin + ((ViewGroup.MarginLayoutParams) h2Var2).rightMargin);
        int iMax4 = Math.max(iMax2, this.n.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) h2Var2).topMargin + ((ViewGroup.MarginLayoutParams) h2Var2).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.n.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax3, getSuggestedMinimumWidth()), i, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax4, getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.t || !z) {
            return false;
        }
        this.J.fling(0, 0, 0, (int) f2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.J.getFinalY() > this.o.getHeight()) {
            a();
            this.N.run();
        } else {
            a();
            this.M.run();
        }
        this.u = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.v + i2;
        this.v = i5;
        setActionBarHideOffset(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        ot1 ot1Var;
        vq1 vq1Var;
        this.O.b = i;
        this.v = getActionBarHideOffset();
        a();
        g2 g2Var = this.I;
        if (g2Var == null || (vq1Var = (ot1Var = (ot1) g2Var).s) == null) {
            return;
        }
        vq1Var.a();
        ot1Var.s = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.o.getVisibility() != 0) {
            return false;
        }
        return this.t;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.t || this.u) {
            return;
        }
        if (this.v <= this.o.getHeight()) {
            a();
            postDelayed(this.M, 600L);
        } else {
            a();
            postDelayed(this.N, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i) {
        super.onWindowSystemUiVisibilityChanged(i);
        j();
        int i2 = this.w ^ i;
        this.w = i;
        boolean z = (i & 4) == 0;
        boolean z2 = (i & PackageParser.PARSE_COLLECT_CERTIFICATES) != 0;
        g2 g2Var = this.I;
        if (g2Var != null) {
            ot1 ot1Var = (ot1) g2Var;
            ot1Var.o = (z2 || this.D) ? false : true;
            if (z || !z2) {
                if (ot1Var.p) {
                    ot1Var.p = false;
                    ot1Var.s(true);
                }
            } else if (!ot1Var.p) {
                ot1Var.p = true;
                ot1Var.s(true);
            }
        }
        if ((i2 & PackageParser.PARSE_COLLECT_CERTIFICATES) == 0 || this.I == null) {
            return;
        }
        WeakHashMap weakHashMap = ap1.a;
        po1.c(this);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.m = i;
        g2 g2Var = this.I;
        if (g2Var != null) {
            ((ot1) g2Var).n = i;
        }
    }

    public void setActionBarHideOffset(int i) {
        a();
        this.o.setTranslationY(-Math.max(0, Math.min(i, this.o.getHeight())));
    }

    public void setActionBarVisibilityCallback(g2 g2Var) {
        this.I = g2Var;
        if (getWindowToken() != null) {
            ((ot1) this.I).n = this.m;
            int i = this.w;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                WeakHashMap weakHashMap = ap1.a;
                po1.c(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z) {
        this.s = z;
    }

    public void setHideOnContentScrollEnabled(boolean z) {
        if (z != this.t) {
            this.t = z;
            if (z) {
                return;
            }
            a();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i) {
        j();
        jk1 jk1Var = (jk1) this.p;
        jk1Var.d = i != 0 ? cx.g(jk1Var.a.getContext(), i) : null;
        jk1Var.c();
    }

    public void setLogo(int i) {
        j();
        jk1 jk1Var = (jk1) this.p;
        jk1Var.e = i != 0 ? cx.g(jk1Var.a.getContext(), i) : null;
        jk1Var.c();
    }

    public void setOverlayMode(boolean z) {
        this.r = z;
    }

    @Override // top.v.host.dx
    public void setWindowCallback(Window.Callback callback) {
        j();
        ((jk1) this.p).k = callback;
    }

    @Override // top.v.host.dx
    public void setWindowTitle(CharSequence charSequence) {
        j();
        jk1 jk1Var = (jk1) this.p;
        if (jk1Var.g) {
            return;
        }
        Toolbar toolbar = jk1Var.a;
        jk1Var.h = charSequence;
        if ((jk1Var.b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (jk1Var.g) {
                ap1.p(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.m = 0;
        this.x = new Rect();
        this.y = new Rect();
        this.z = new Rect();
        this.A = new Rect();
        this.B = new Rect();
        this.C = true;
        this.D = false;
        lu1 lu1Var = lu1.b;
        this.E = lu1Var;
        this.F = lu1Var;
        this.G = lu1Var;
        this.H = lu1Var;
        this.L = new e2(0, this);
        this.M = new f2(this, 0);
        this.N = new f2(this, 1);
        h(context);
        this.O = new w11(1, (byte) 0);
        i2 i2Var = new i2(context);
        i2Var.setWillNotDraw(true);
        this.P = i2Var;
        addView(i2Var);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new h2(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        j();
        jk1 jk1Var = (jk1) this.p;
        jk1Var.d = drawable;
        jk1Var.c();
    }

    public void setShowingForActionMode(boolean z) {
    }

    public void setUiOptions(int i) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // top.v.host.gw0
    public final void g(View view, int i, int i2, int[] iArr, int i3) {
    }
}
