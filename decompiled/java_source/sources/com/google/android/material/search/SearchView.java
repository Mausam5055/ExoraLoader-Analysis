package com.google.android.material.search;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.TouchObserverFrameLayout;
import com.google.android.material.search.SearchView;
import com.miHoYo.GenshinImpact.R;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.WeakHashMap;
import top.v.host.ap1;
import top.v.host.c21;
import top.v.host.cf;
import top.v.host.cx;
import top.v.host.d91;
import top.v.host.dr;
import top.v.host.ek1;
import top.v.host.er;
import top.v.host.f91;
import top.v.host.fj1;
import top.v.host.g81;
import top.v.host.h20;
import top.v.host.h81;
import top.v.host.i81;
import top.v.host.ig;
import top.v.host.ih0;
import top.v.host.ix0;
import top.v.host.j10;
import top.v.host.k00;
import top.v.host.k81;
import top.v.host.kp0;
import top.v.host.l81;
import top.v.host.lp0;
import top.v.host.lq0;
import top.v.host.lu1;
import top.v.host.m81;
import top.v.host.mq0;
import top.v.host.mr;
import top.v.host.n81;
import top.v.host.nc1;
import top.v.host.om;
import top.v.host.ox1;
import top.v.host.r00;
import top.v.host.ro1;
import top.v.host.ru;
import top.v.host.s5;
import top.v.host.tl1;
import top.v.host.tv;
import top.v.host.u50;
import top.v.host.u51;
import top.v.host.v81;
import top.v.host.x81;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class SearchView extends FrameLayout implements dr, kp0 {
    public static final /* synthetic */ int R = 0;
    public final f91 A;
    public final ru B;
    public final boolean C;
    public final h20 D;
    public final LinkedHashSet E;
    public SearchBar F;
    public int G;
    public boolean H;
    public boolean I;
    public boolean J;
    public final int K;
    public boolean L;
    public boolean M;
    public final boolean N;
    public x81 O;
    public HashMap P;
    public final n81 Q;
    public final View l;
    public final ClippableRoundedCornerLayout m;
    public final View n;
    public final View o;
    public final FrameLayout p;
    public final FrameLayout q;
    public final MaterialToolbar r;
    public final Toolbar s;
    public final TextView t;
    public final TextView u;
    public final EditText v;
    public final ImageButton w;
    public final View x;
    public final TouchObserverFrameLayout y;
    public final boolean z;

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class Behavior extends er {
        public Behavior() {
        }

        @Override // top.v.host.er
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            SearchView searchView = (SearchView) view;
            if (searchView.F != null || !(view2 instanceof SearchBar)) {
                return false;
            }
            searchView.setupWithSearchBar((SearchBar) view2);
            return false;
        }

        public Behavior(Context context, AttributeSet attributeSet) {
        }
    }

    public SearchView(Context context) {
        this(context, null);
    }

    public static void e(SearchView searchView, lu1 lu1Var) {
        int i = lu1Var.a.f(647).b;
        searchView.setUpStatusBarSpacer(i);
        if (searchView.M) {
            return;
        }
        searchView.setStatusBarSpacerEnabledInternal(i > 0);
    }

    private Window getActivityWindow() {
        Activity activityS = tv.s(getContext());
        if (activityS == null) {
            return null;
        }
        return activityS.getWindow();
    }

    private float getOverlayElevation() {
        SearchBar searchBar = this.F;
        return searchBar != null ? searchBar.getCompatElevation() : getResources().getDimension(R.dimen.m3_searchview_elevation);
    }

    private int getStatusBarHeight() {
        Resources resources = getResources();
        String[] strArr = nc1.l;
        int identifier = resources.getIdentifier(nc1.q(-347587819686925L, strArr), nc1.q(-347665129098253L, strArr), nc1.q(-347690898902029L, strArr));
        if (identifier > 0) {
            return getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    private void setStatusBarSpacerEnabledInternal(boolean z) {
        this.o.setVisibility(z ? 0 : 8);
    }

    private void setUpBackgroundViewElevationOverlay(float f) {
        View view;
        h20 h20Var = this.D;
        if (h20Var == null || (view = this.n) == null) {
            return;
        }
        view.setBackgroundColor(h20Var.a(this.K, f));
    }

    private void setUpHeaderLayout(int i) {
        if (i != -1) {
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
            FrameLayout frameLayout = this.p;
            frameLayout.addView(layoutInflaterFrom.inflate(i, (ViewGroup) frameLayout, false));
            frameLayout.setVisibility(0);
        }
    }

    private void setUpStatusBarSpacer(int i) {
        View view = this.o;
        if (view.getLayoutParams().height != i) {
            view.getLayoutParams().height = i;
            view.requestLayout();
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0031  */
    @Override // top.v.host.kp0
    public final void a(cf cfVar) {
        boolean z;
        if (h() || this.F == null || Build.VERSION.SDK_INT < 34) {
            return;
        }
        f91 f91Var = this.A;
        SearchView searchView = f91Var.a;
        float f = cfVar.f86c;
        if (f <= 0.0f) {
            return;
        }
        mq0 mq0Var = f91Var.q;
        SearchBar searchBar = f91Var.s;
        float cornerSize = searchBar.getCornerSize();
        if (mq0Var.b(cfVar) != null) {
            if (searchBar.getVisibility() != 4) {
                searchBar.setVisibility(4);
            }
            boolean z2 = cfVar.d == 0;
            float f2 = cfVar.b;
            float f3 = mq0Var.g;
            float interpolation = mq0Var.a.getInterpolation(f);
            View view = mq0Var.b;
            float width = view.getWidth();
            float height = view.getHeight();
            if (width <= 0.0f || height <= 0.0f) {
                z = false;
            } else {
                z = false;
                float fA = s5.a(1.0f, 0.9f, interpolation);
                float fA2 = s5.a(0.0f, Math.max(0.0f, ((width - (0.9f * width)) / 2.0f) - f3), interpolation) * (z2 ? 1 : -1);
                float fMin = Math.min(Math.max(0.0f, ((height - (fA * height)) / 2.0f) - f3), mq0Var.h);
                float f4 = f2 - mq0Var.i;
                float fA3 = s5.a(0.0f, fMin, Math.abs(f4) / height) * Math.signum(f4);
                if (!Float.isNaN(fA) && !Float.isNaN(fA2) && !Float.isNaN(fA3)) {
                    view.setScaleX(fA);
                    view.setScaleY(fA);
                    view.setTranslationX(fA2);
                    view.setTranslationY(fA3);
                    if (view instanceof ClippableRoundedCornerLayout) {
                        ClippableRoundedCornerLayout clippableRoundedCornerLayout = (ClippableRoundedCornerLayout) view;
                        float[] fArrD = mq0Var.d();
                        clippableRoundedCornerLayout.a(clippableRoundedCornerLayout.getLeft(), clippableRoundedCornerLayout.getTop(), clippableRoundedCornerLayout.getRight(), clippableRoundedCornerLayout.getBottom(), new float[]{s5.a(fArrD[0], cornerSize, interpolation), s5.a(fArrD[1], cornerSize, interpolation), s5.a(fArrD[2], cornerSize, interpolation), s5.a(fArrD[3], cornerSize, interpolation), s5.a(fArrD[4], cornerSize, interpolation), s5.a(fArrD[5], cornerSize, interpolation), s5.a(fArrD[6], cornerSize, interpolation), s5.a(fArrD[7], cornerSize, interpolation)});
                    }
                }
            }
        } else {
            z = false;
        }
        AnimatorSet animatorSet = f91Var.r;
        if (animatorSet != null) {
            animatorSet.setCurrentPlayTime((long) (f * animatorSet.getDuration()));
            return;
        }
        if (searchView.g()) {
            f91Var.k.clearFocus();
        }
        if (searchView.H) {
            AnimatorSet animatorSet2 = new AnimatorSet();
            f91Var.h(animatorSet2);
            animatorSet2.setDuration(250L);
            animatorSet2.setInterpolator(u51.a(z, s5.b));
            f91Var.r = animatorSet2;
            animatorSet2.start();
            f91Var.r.pause();
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (this.z) {
            this.y.addView(view, i, layoutParams);
        } else {
            super.addView(view, i, layoutParams);
        }
    }

    @Override // top.v.host.kp0
    public final void b() {
        if (h()) {
            return;
        }
        f91 f91Var = this.A;
        mq0 mq0Var = f91Var.q;
        cf cfVar = mq0Var.f;
        mq0Var.f = null;
        if (Build.VERSION.SDK_INT < 34 || this.F == null || cfVar == null) {
            f();
            return;
        }
        long totalDuration = f91Var.l().getTotalDuration();
        mq0 mq0Var2 = f91Var.q;
        AnimatorSet animatorSetC = mq0Var2.c(f91Var.s);
        animatorSetC.setDuration(totalDuration);
        animatorSetC.start();
        mq0Var2.i = 0.0f;
        mq0Var2.j = null;
        mq0Var2.k = null;
        if (f91Var.r != null) {
            d91 d91Var = f91Var.u;
            switch (d91Var.a) {
                case 0:
                    break;
                default:
                    d91Var.b(false).start();
                    break;
            }
            f91Var.r.resume();
        }
        f91Var.r = null;
    }

    @Override // top.v.host.kp0
    public final void c() {
        if (h() || this.F == null || Build.VERSION.SDK_INT < 34) {
            return;
        }
        f91 f91Var = this.A;
        mq0 mq0Var = f91Var.q;
        SearchBar searchBar = f91Var.s;
        if (mq0Var.a() != null) {
            AnimatorSet animatorSetC = mq0Var.c(searchBar);
            View view = mq0Var.b;
            if (view instanceof ClippableRoundedCornerLayout) {
                ClippableRoundedCornerLayout clippableRoundedCornerLayout = (ClippableRoundedCornerLayout) view;
                ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new lq0(), clippableRoundedCornerLayout.getCornerRadii(), mq0Var.d());
                valueAnimatorOfObject.addUpdateListener(new ig(7, clippableRoundedCornerLayout));
                animatorSetC.playTogether(valueAnimatorOfObject);
            }
            animatorSetC.setDuration(mq0Var.e);
            animatorSetC.start();
            mq0Var.i = 0.0f;
            mq0Var.j = null;
            mq0Var.k = null;
        }
        AnimatorSet animatorSet = f91Var.r;
        if (animatorSet != null) {
            animatorSet.reverse();
        }
        f91Var.r = null;
    }

    @Override // top.v.host.kp0
    public final void d(cf cfVar) {
        SearchBar searchBar;
        if (h() || (searchBar = this.F) == null) {
            return;
        }
        if (!this.N) {
            searchBar.setPlaceholderText(this.v.getText().toString());
        }
        f91 f91Var = this.A;
        mq0 mq0Var = f91Var.q;
        SearchBar searchBar2 = f91Var.s;
        mq0Var.f = cfVar;
        float f = cfVar.b;
        View view = mq0Var.b;
        mq0Var.j = new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        if (searchBar2 != null) {
            mq0Var.k = tv.c(view, searchBar2);
        }
        mq0Var.i = f;
    }

    public final void f() {
        if (this.O.equals(x81.m) || this.O.equals(x81.l)) {
            return;
        }
        SearchBar searchBar = this.F;
        f91 f91Var = this.A;
        if (searchBar == null || !searchBar.isAttachedToWindow()) {
            f91Var.l();
            return;
        }
        if (!this.N) {
            this.F.setPlaceholderText(this.v.getText().toString());
        }
        SearchBar searchBar2 = this.F;
        Objects.requireNonNull(f91Var);
        searchBar2.post(new i81(f91Var, 0));
    }

    public final boolean g() {
        return this.G == 48;
    }

    public mq0 getBackHelper() {
        return this.A.q;
    }

    @Override // top.v.host.dr
    public er getBehavior() {
        return new Behavior();
    }

    public x81 getCurrentTransitionState() {
        return this.O;
    }

    public int getDefaultNavigationIconResource() {
        return R.drawable.ic_arrow_back_black_24;
    }

    public EditText getEditText() {
        return this.v;
    }

    public CharSequence getHint() {
        return this.v.getHint();
    }

    public View getSearchContainer() {
        return this.m;
    }

    public TextView getSearchPrefix() {
        return this.t;
    }

    public CharSequence getSearchPrefixText() {
        return this.t.getText();
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public int getSoftInputMode() {
        return this.G;
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public Editable getText() {
        return this.v.getText();
    }

    public Toolbar getToolbar() {
        return this.r;
    }

    public final boolean h() {
        return this.O.equals(x81.m) || this.O.equals(x81.l);
    }

    public final void i() {
        boolean z = this.J;
        EditText editText = this.v;
        if (z) {
            editText.postDelayed(new h81(this, 1), 100L);
        } else {
            if (isInTouchMode()) {
                return;
            }
            editText.postDelayed(new h81(this, 0), 100L);
        }
    }

    public final void j(x81 x81Var, boolean z) {
        if (this.O.equals(x81Var)) {
            return;
        }
        if (z) {
            if (x81Var == x81.o) {
                setModalForAccessibility(true);
            } else if (x81Var == x81.m) {
                setModalForAccessibility(false);
            }
        }
        this.O = x81Var;
        Iterator it = new LinkedHashSet(this.E).iterator();
        if (it.hasNext()) {
            throw mr.f(it);
        }
        m(x81Var);
        SearchBar searchBar = this.F;
        if (searchBar == null || x81Var != x81.m) {
            return;
        }
        searchBar.sendAccessibilityEvent(8);
    }

    public final void k() {
        if (this.O.equals(x81.o)) {
            return;
        }
        x81 x81Var = this.O;
        x81 x81Var2 = x81.n;
        if (x81Var.equals(x81Var2)) {
            return;
        }
        f91 f91Var = this.A;
        SearchView searchView = f91Var.a;
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = f91Var.d;
        f91Var.i();
        if (f91Var.s == null) {
            if (searchView.g()) {
                searchView.postDelayed(new h81(searchView, 3), 150L);
            }
            clippableRoundedCornerLayout.setVisibility(4);
            clippableRoundedCornerLayout.post(new i81(f91Var, 2));
            return;
        }
        EditText editText = f91Var.k;
        if (searchView.g()) {
            searchView.i();
        }
        searchView.setTransitionState(x81Var2);
        d91 d91Var = f91Var.u;
        switch (d91Var.a) {
            case 0:
                f91 f91Var2 = d91Var.b;
                Toolbar toolbar = f91Var2.h;
                TextView textView = f91Var2.s.getTextView();
                TextView textView2 = f91Var2.j;
                textView2.setText(textView.getText());
                textView2.setHint(textView.getHint());
                textView2.setVisibility(0);
                if (f91Var2.s.getBackground() != null && f91Var2.s.getBackground().getConstantState() != null) {
                    toolbar.setBackground(f91Var2.s.getBackground().getConstantState().newDrawable());
                }
                Menu menu = toolbar.getMenu();
                if (menu != null) {
                    menu.clear();
                }
                if (f91.e(f91Var2)) {
                    toolbar.m(f91Var2.s.getMenuResId());
                    f91.f(f91Var2, toolbar);
                }
                break;
            default:
                f91 f91Var3 = d91Var.b;
                Toolbar toolbar2 = f91Var3.h;
                Menu menu2 = toolbar2.getMenu();
                if (menu2 != null) {
                    menu2.clear();
                }
                if (!f91.e(f91Var3)) {
                    toolbar2.setVisibility(8);
                } else {
                    toolbar2.m(f91Var3.s.getMenuResId());
                    f91.f(f91Var3, toolbar2);
                    toolbar2.setVisibility(0);
                }
                break;
        }
        editText.setText(f91Var.s.getText());
        editText.setSelection(editText.getText().length());
        clippableRoundedCornerLayout.setVisibility(4);
        clippableRoundedCornerLayout.post(new i81(f91Var, 1));
    }

    public final void l(ViewGroup viewGroup, boolean z) {
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt != this) {
                if (childAt.findViewById(this.m.getId()) != null) {
                    l((ViewGroup) childAt, z);
                } else if (z) {
                    this.P.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                    childAt.setImportantForAccessibility(4);
                } else {
                    HashMap map = this.P;
                    if (map != null && map.containsKey(childAt)) {
                        childAt.setImportantForAccessibility(((Integer) this.P.get(childAt)).intValue());
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [android.widget.FrameLayout, top.v.host.kp0] */
    public final void m(x81 x81Var) {
        lp0 lp0Var;
        if (this.F == null || !this.C) {
            return;
        }
        boolean zEquals = x81Var.equals(x81.o);
        ru ruVar = this.B;
        if (zEquals) {
            lp0 lp0Var2 = (lp0) ruVar.m;
            if (lp0Var2 != 0) {
                lp0Var2.b((FrameLayout) ruVar.n, (FrameLayout) ruVar.o, false);
                return;
            }
            return;
        }
        if (!x81Var.equals(x81.m) || (lp0Var = (lp0) ruVar.m) == null) {
            return;
        }
        lp0Var.c((FrameLayout) ruVar.o);
    }

    public final void n() {
        ImageButton imageButtonU = tv.u(this.r);
        if (imageButtonU == null) {
            return;
        }
        int i = this.m.getVisibility() == 0 ? 1 : 0;
        Drawable drawableD = k00.d(imageButtonU.getDrawable());
        if (drawableD instanceof r00) {
            r00 r00Var = (r00) drawableD;
            float f = i;
            if (r00Var.i != f) {
                r00Var.i = f;
                r00Var.invalidateSelf();
            }
        }
        if (drawableD instanceof u50) {
            ((u50) drawableD).a(i);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ox1.H(this);
        x81 currentTransitionState = getCurrentTransitionState();
        if (currentTransitionState == x81.o) {
            setModalForAccessibility(true);
        } else if (currentTransitionState == x81.m) {
            setModalForAccessibility(false);
        }
        m(currentTransitionState);
        getViewTreeObserver().addOnTouchModeChangeListener(this.Q);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setModalForAccessibility(false);
        ru ruVar = this.B;
        lp0 lp0Var = (lp0) ruVar.m;
        if (lp0Var != null) {
            lp0Var.c((FrameLayout) ruVar.o);
        }
        getViewTreeObserver().removeOnTouchModeChangeListener(this.Q);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        Window activityWindow = getActivityWindow();
        if (activityWindow != null) {
            this.G = activityWindow.getAttributes().softInputMode;
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof v81)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        v81 v81Var = (v81) parcelable;
        super.onRestoreInstanceState(v81Var.l);
        setText(v81Var.n);
        setVisible(v81Var.o == 0);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        v81 v81Var = new v81(super.onSaveInstanceState());
        Editable text = getText();
        v81Var.n = text == null ? null : text.toString();
        v81Var.o = this.m.getVisibility();
        return v81Var;
    }

    public void setAnimatedNavigationIcon(boolean z) {
        this.H = z;
    }

    public void setAutoShowKeyboard(boolean z) {
        this.J = z;
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        setUpBackgroundViewElevationOverlay(f);
    }

    public void setHint(CharSequence charSequence) {
        this.v.setHint(charSequence);
        this.u.setHint(charSequence);
    }

    public void setMenuItemsAnimated(boolean z) {
        this.I = z;
    }

    public void setModalForAccessibility(boolean z) {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        if (z) {
            this.P = new HashMap(viewGroup.getChildCount());
        }
        l(viewGroup, z);
        if (z) {
            return;
        }
        this.P = null;
    }

    public void setOnMenuItemClickListener(ek1 ek1Var) {
        this.r.setOnMenuItemClickListener(ek1Var);
    }

    public void setSearchPrefixText(CharSequence charSequence) {
        TextView textView = this.t;
        textView.setText(charSequence);
        textView.setVisibility(TextUtils.isEmpty(charSequence) ? 8 : 0);
    }

    public void setStatusBarSpacerEnabled(boolean z) {
        this.M = true;
        setStatusBarSpacerEnabledInternal(z);
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public void setText(CharSequence charSequence) {
        this.v.setText(charSequence);
        this.u.setText(charSequence);
    }

    public void setToolbarTouchscreenBlocksFocus(boolean z) {
        this.r.setTouchscreenBlocksFocus(z);
    }

    public void setTransitionState(x81 x81Var) {
        j(x81Var, true);
    }

    public void setUseWindowInsetsController(boolean z) {
        this.L = z;
    }

    public void setVisible(boolean z) {
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = this.m;
        boolean z2 = clippableRoundedCornerLayout.getVisibility() == 0;
        clippableRoundedCornerLayout.setVisibility(z ? 0 : 8);
        n();
        j(z ? x81.o : x81.m, z2 != z);
    }

    public void setupWithSearchBar(SearchBar searchBar) {
        this.F = searchBar;
        this.A.s = searchBar;
        if (searchBar != null) {
            searchBar.setOnClickListener(new g81(this, 2));
            if (Build.VERSION.SDK_INT >= 34) {
                try {
                    searchBar.setHandwritingDelegatorCallback(new h81(this, 2));
                    this.v.setIsHandwritingDelegate(true);
                } catch (LinkageError unused) {
                }
            }
        }
        MaterialToolbar materialToolbar = this.r;
        if (materialToolbar != null && !(k00.d(materialToolbar.getNavigationIcon()) instanceof r00)) {
            int defaultNavigationIconResource = getDefaultNavigationIconResource();
            if (this.F == null) {
                materialToolbar.setNavigationIcon(defaultNavigationIconResource);
            } else {
                Drawable drawableMutate = cx.g(getContext(), defaultNavigationIconResource).mutate();
                if (materialToolbar.getNavigationIconTint() != null) {
                    drawableMutate.setTint(materialToolbar.getNavigationIconTint().intValue());
                }
                drawableMutate.setLayoutDirection(getLayoutDirection());
                materialToolbar.setNavigationIcon(new u50(this.F.getNavigationIcon(), drawableMutate));
                n();
            }
        }
        setUpBackgroundViewElevationOverlay(getOverlayElevation());
        m(getCurrentTransitionState());
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialSearchViewStyle);
    }

    public SearchView(Context context, AttributeSet attributeSet, int i) {
        super(tv.Q(context, attributeSet, i, R.style.Widget_Material3_SearchView), attributeSet, i);
        this.B = new ru(this);
        this.E = new LinkedHashSet();
        this.G = 16;
        this.O = x81.m;
        this.Q = new n81(this);
        Context context2 = getContext();
        TypedArray typedArrayD = fj1.d(context2, attributeSet, c21.f0, i, R.style.Widget_Material3_SearchView, new int[0]);
        this.K = typedArrayD.getColor(11, 0);
        int resourceId = typedArrayD.getResourceId(18, -1);
        int resourceId2 = typedArrayD.getResourceId(0, -1);
        String string = typedArrayD.getString(3);
        String string2 = typedArrayD.getString(4);
        String string3 = typedArrayD.getString(26);
        boolean z = typedArrayD.getBoolean(29, false);
        this.H = typedArrayD.getBoolean(8, true);
        this.I = typedArrayD.getBoolean(7, true);
        boolean z2 = typedArrayD.getBoolean(19, false);
        this.J = typedArrayD.getBoolean(9, true);
        this.C = typedArrayD.getBoolean(10, true);
        boolean z3 = typedArrayD.getBoolean(16, true);
        boolean z4 = typedArrayD.getBoolean(14, false);
        this.N = z4;
        typedArrayD.recycle();
        LayoutInflater.from(context2).inflate(R.layout.mtrl_search_view, this);
        this.z = true;
        this.l = findViewById(R.id.open_search_view_scrim);
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = (ClippableRoundedCornerLayout) findViewById(R.id.open_search_view_root);
        this.m = clippableRoundedCornerLayout;
        this.n = findViewById(R.id.open_search_view_background);
        View viewFindViewById = findViewById(R.id.open_search_view_status_bar_spacer);
        this.o = viewFindViewById;
        this.p = (FrameLayout) findViewById(R.id.open_search_view_header_container);
        this.q = (FrameLayout) findViewById(R.id.open_search_view_toolbar_container);
        MaterialToolbar materialToolbar = (MaterialToolbar) findViewById(R.id.open_search_view_toolbar);
        this.r = materialToolbar;
        Toolbar toolbar = (Toolbar) findViewById(R.id.open_search_view_dummy_toolbar);
        this.s = toolbar;
        TextView textView = (TextView) findViewById(R.id.open_search_view_dummy_text_view);
        this.u = textView;
        this.t = (TextView) findViewById(R.id.open_search_view_search_prefix);
        EditText editText = (EditText) findViewById(R.id.open_search_view_edit_text);
        this.v = editText;
        ImageButton imageButton = (ImageButton) findViewById(R.id.open_search_view_clear_button);
        this.w = imageButton;
        View viewFindViewById2 = findViewById(R.id.open_search_view_divider);
        this.x = viewFindViewById2;
        TouchObserverFrameLayout touchObserverFrameLayout = (TouchObserverFrameLayout) findViewById(R.id.open_search_view_content_container);
        this.y = touchObserverFrameLayout;
        this.A = new f91(context2, this, z4);
        this.D = new h20(context2);
        clippableRoundedCornerLayout.setOnTouchListener(new l81());
        setUpBackgroundViewElevationOverlay(getOverlayElevation());
        setUpHeaderLayout(resourceId);
        setSearchPrefixText(string3);
        if (resourceId2 != -1) {
            editText.setTextAppearance(resourceId2);
        }
        editText.setText(string);
        editText.setHint(string2);
        editText.setOnFocusChangeListener(new om(2, this));
        if (z2) {
            materialToolbar.setNavigationIcon((Drawable) null);
        } else {
            materialToolbar.setNavigationOnClickListener(new g81(this, 0));
            if (z) {
                r00 r00Var = new r00(getContext());
                int iG = tl1.G(getContext(), ih0.C(this, R.attr.colorOnSurface));
                Paint paint = r00Var.a;
                if (iG != paint.getColor()) {
                    paint.setColor(iG);
                    r00Var.invalidateSelf();
                }
                materialToolbar.setNavigationIcon(r00Var);
            }
        }
        imageButton.setOnClickListener(new g81(this, 1));
        editText.addTextChangedListener(new m81(this, 1));
        viewFindViewById2.setVisibility(z3 ? 0 : 8);
        touchObserverFrameLayout.setOnTouchListener(new j10(1, this));
        tv.o(materialToolbar, new k81(this));
        final ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewFindViewById2.getLayoutParams();
        final int i2 = marginLayoutParams.leftMargin;
        final int i3 = marginLayoutParams.rightMargin;
        ix0 ix0Var = new ix0() { // from class: top.v.host.j81
            @Override // top.v.host.ix0
            public final lu1 n(View view, lu1 lu1Var) {
                int i4 = SearchView.R;
                og0 og0VarF = lu1Var.a.f(647);
                int i5 = i2 + og0VarF.a;
                ViewGroup.MarginLayoutParams marginLayoutParams2 = marginLayoutParams;
                marginLayoutParams2.leftMargin = i5;
                marginLayoutParams2.rightMargin = i3 + og0VarF.f419c;
                return lu1Var;
            }
        };
        WeakHashMap weakHashMap = ap1.a;
        ro1.k(viewFindViewById2, ix0Var);
        setUpStatusBarSpacer(getStatusBarHeight());
        ro1.k(viewFindViewById, new k81(this));
        setToolbarTouchscreenBlocksFocus(false);
        if (z4) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) toolbar.getLayoutParams();
            layoutParams.gravity = 8388611;
            toolbar.setLayoutParams(layoutParams);
            toolbar.setVisibility(4);
            if (resourceId2 != -1) {
                textView.setTextAppearance(resourceId2);
            }
            textView.setText(string);
            textView.setHint(string2);
        }
    }

    public void setHint(int i) {
        this.v.setHint(i);
        this.u.setHint(i);
    }

    public void setText(int i) {
        this.v.setText(i);
        this.u.setText(i);
    }
}
