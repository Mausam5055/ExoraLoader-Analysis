package top.v.host;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.TouchObserverFrameLayout;
import com.google.android.material.search.SearchBar;
import com.google.android.material.search.SearchView;
import com.miHoYo.GenshinImpact.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class d91 {
    public final /* synthetic */ int a;
    public final /* synthetic */ f91 b;

    public /* synthetic */ d91(f91 f91Var, int i) {
        this.a = i;
        this.b = f91Var;
    }

    public static ValueAnimator a(boolean z) {
        return z ? ValueAnimator.ofFloat(0.0f, 1.0f) : ValueAnimator.ofFloat(1.0f, 0.0f);
    }

    public static AnimatorSet k(boolean z, View view, int i, int i2) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(i, 0.0f);
        valueAnimatorOfFloat.addUpdateListener(new du0(new af(29), view));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(i2, 0.0f);
        valueAnimatorOfFloat2.addUpdateListener(du0.b(view));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        animatorSet.setDuration(z ? 300L : 250L);
        animatorSet.setInterpolator(u51.a(z, s5.b));
        return animatorSet;
    }

    public AnimatorSet b(boolean z) {
        AnimatorSet animatorSet = new AnimatorSet();
        f91 f91Var = this.b;
        MaterialToolbar materialToolbar = f91Var.g;
        ImageButton imageButtonU = tv.u(materialToolbar);
        int i = 29;
        if (imageButtonU != null) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f91.c(f91Var, tv.u(f91Var.s), imageButtonU), 0.0f);
            valueAnimatorOfFloat.addUpdateListener(new du0(new af(i), imageButtonU));
            ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(f(), 0.0f);
            valueAnimatorOfFloat2.addUpdateListener(du0.b(imageButtonU));
            animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        }
        ActionMenuView actionMenuViewR = tv.r(materialToolbar);
        if (actionMenuViewR != null) {
            ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(f91.c(f91Var, tv.r(f91Var.s), actionMenuViewR), 0.0f);
            valueAnimatorOfFloat3.addUpdateListener(new du0(new af(i), actionMenuViewR));
            ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(f(), 0.0f);
            valueAnimatorOfFloat4.addUpdateListener(du0.b(actionMenuViewR));
            animatorSet.playTogether(valueAnimatorOfFloat3, valueAnimatorOfFloat4);
        }
        animatorSet.setDuration(z ? 300L : 250L);
        animatorSet.setInterpolator(u51.a(z, s5.b));
        return animatorSet;
    }

    public final AnimatorSet c(boolean z) {
        View viewU;
        char c2;
        char c3;
        int i;
        int i2 = this.a;
        f91 f91Var = this.b;
        switch (i2) {
            case 0:
                AnimatorSet animatorSet = new AnimatorSet();
                ValueAnimator valueAnimatorA = a(z);
                TextView textView = f91Var.k;
                int i3 = f91Var.x;
                TimeInterpolator timeInterpolator = f91Var.v;
                TimeInterpolator timeInterpolator2 = f91Var.w;
                int i4 = f91Var.y;
                valueAnimatorA.setDuration(i4);
                valueAnimatorA.setStartDelay(z ? 0L : i3);
                valueAnimatorA.setInterpolator(z ? timeInterpolator2 : timeInterpolator);
                final int i5 = 1;
                valueAnimatorA.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: top.v.host.c91
                    public final /* synthetic */ d91 b;

                    {
                        this.b = this;
                    }

                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        switch (i5) {
                            case 0:
                                this.b.b.g.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                                break;
                            case 1:
                                f91.d(this.b.b, ((Float) valueAnimator.getAnimatedValue()).floatValue());
                                break;
                            default:
                                TextView textView2 = this.b.b.j;
                                int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                                ViewGroup.LayoutParams layoutParams = textView2.getLayoutParams();
                                layoutParams.width = iIntValue;
                                textView2.setLayoutParams(layoutParams);
                                break;
                        }
                    }
                });
                ValueAnimator valueAnimatorA2 = a(z);
                valueAnimatorA2.setDuration(i4);
                valueAnimatorA2.setStartDelay(z ? i3 : 0L);
                valueAnimatorA2.setInterpolator(z ? timeInterpolator : timeInterpolator2);
                final int i6 = 0;
                valueAnimatorA2.addUpdateListener(du0.a(f91Var.n));
                ValueAnimator valueAnimatorA3 = a(z);
                valueAnimatorA3.setDuration(i4);
                valueAnimatorA3.setInterpolator(z ? timeInterpolator2 : timeInterpolator);
                valueAnimatorA3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: top.v.host.c91
                    public final /* synthetic */ d91 b;

                    {
                        this.b = this;
                    }

                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        switch (i6) {
                            case 0:
                                this.b.b.g.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                                break;
                            case 1:
                                f91.d(this.b.b, ((Float) valueAnimator.getAnimatedValue()).floatValue());
                                break;
                            default:
                                TextView textView2 = this.b.b.j;
                                int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                                ViewGroup.LayoutParams layoutParams = textView2.getLayoutParams();
                                layoutParams.width = iIntValue;
                                textView2.setLayoutParams(layoutParams);
                                break;
                        }
                    }
                });
                TextView textView2 = z ? f91Var.s.getTextView() : textView;
                if (!z) {
                    textView = f91Var.s.getTextView();
                }
                ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(textView2.getWidth(), textView.getWidth());
                valueAnimatorOfInt.setDuration(i4);
                if (z) {
                    timeInterpolator = timeInterpolator2;
                }
                valueAnimatorOfInt.setInterpolator(timeInterpolator);
                final int i7 = 2;
                valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: top.v.host.c91
                    public final /* synthetic */ d91 b;

                    {
                        this.b = this;
                    }

                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        switch (i7) {
                            case 0:
                                this.b.b.g.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                                break;
                            case 1:
                                f91.d(this.b.b, ((Float) valueAnimator.getAnimatedValue()).floatValue());
                                break;
                            default:
                                TextView textView3 = this.b.b.j;
                                int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                                ViewGroup.LayoutParams layoutParams = textView3.getLayoutParams();
                                layoutParams.width = iIntValue;
                                textView3.setLayoutParams(layoutParams);
                                break;
                        }
                    }
                });
                Animator animatorG = f91.g(f91Var, z);
                AnimatorSet animatorSet2 = new AnimatorSet();
                AppBarLayout appBarLayoutParentIfExists = f91Var.s.getAppBarLayoutParentIfExists();
                SearchBar searchBar = f91Var.s;
                if (searchBar == null || appBarLayoutParentIfExists == null) {
                    valueAnimatorA = valueAnimatorA;
                } else {
                    int startSiblingViewId = searchBar.getStartSiblingViewId();
                    View viewR = null;
                    if (startSiblingViewId != -1) {
                        viewU = appBarLayoutParentIfExists.findViewById(startSiblingViewId);
                    } else {
                        ViewParent parent = f91Var.s.getParent();
                        viewU = !(parent instanceof Toolbar) ? null : tv.u((Toolbar) parent);
                    }
                    int endSiblingViewId = f91Var.s.getEndSiblingViewId();
                    if (endSiblingViewId != -1) {
                        viewR = appBarLayoutParentIfExists.findViewById(endSiblingViewId);
                    } else {
                        ViewParent parent2 = f91Var.s.getParent();
                        if (parent2 instanceof Toolbar) {
                            viewR = tv.r((Toolbar) parent2);
                        }
                    }
                    boolean zY = tv.y(f91Var.s);
                    int width = appBarLayoutParentIfExists.getWidth();
                    if (viewU != null) {
                        Rect rectC = tv.c(appBarLayoutParentIfExists, viewU);
                        float f = zY ? width - rectC.left : -rectC.right;
                        float f2 = z ? 0.0f : f;
                        if (!z) {
                            f = 0.0f;
                        }
                        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f2, f);
                        valueAnimatorOfFloat.addUpdateListener(new du0(new af(29), viewU));
                        animatorSet2.playTogether(valueAnimatorOfFloat);
                        ValueAnimator valueAnimatorA4 = a(!z);
                        valueAnimatorA4.addUpdateListener(du0.a(viewU));
                        animatorSet2.playTogether(valueAnimatorA4);
                    }
                    if (viewR != null) {
                        Rect rectC2 = tv.c(appBarLayoutParentIfExists, viewR);
                        float f3 = zY ? -rectC2.right : width - rectC2.left;
                        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(z ? 0.0f : f3, z ? f3 : 0.0f);
                        valueAnimatorOfFloat2.addUpdateListener(new du0(new af(29), viewR));
                        animatorSet2.playTogether(valueAnimatorOfFloat2);
                        ValueAnimator valueAnimatorA5 = a(!z);
                        valueAnimatorA5.addUpdateListener(du0.a(viewR));
                        animatorSet2.playTogether(valueAnimatorA5);
                    }
                    animatorSet2.setDuration(i4);
                    animatorSet2.setInterpolator(s5.a);
                }
                animatorSet.playTogether(valueAnimatorA, valueAnimatorA2, valueAnimatorA3, valueAnimatorOfInt, animatorG, animatorSet2);
                return animatorSet;
            default:
                AnimatorSet animatorSet3 = new AnimatorSet();
                EditText editText = f91Var.k;
                View view = f91Var.m;
                SearchView searchView = f91Var.a;
                mq0 mq0Var = f91Var.q;
                Toolbar toolbar = f91Var.h;
                if (f91Var.r == null) {
                    c2 = 4;
                    animatorSet3.playTogether(b(z));
                } else {
                    c2 = 4;
                }
                TimeInterpolator timeInterpolator3 = z ? s5.a : s5.b;
                ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
                valueAnimatorOfFloat3.setDuration(z ? 300L : 250L);
                valueAnimatorOfFloat3.setStartDelay(z ? 100L : 0L);
                valueAnimatorOfFloat3.setInterpolator(u51.a(z, timeInterpolator3));
                valueAnimatorOfFloat3.addUpdateListener(du0.a(f91Var.b));
                ClippableRoundedCornerLayout clippableRoundedCornerLayout = f91Var.d;
                Rect rect = mq0Var.j;
                Rect rectC3 = mq0Var.k;
                if (rect != null) {
                    c3 = 6;
                    i = 3;
                } else {
                    c3 = 6;
                    i = 3;
                    rect = new Rect(searchView.getLeft(), searchView.getTop(), searchView.getRight(), searchView.getBottom());
                }
                if (rectC3 == null) {
                    rectC3 = tv.c(clippableRoundedCornerLayout, f91Var.s);
                }
                final Rect rect2 = new Rect(rectC3);
                final float cornerSize = f91Var.s.getCornerSize();
                float[] cornerRadii = clippableRoundedCornerLayout.getCornerRadii();
                float[] fArrD = mq0Var.d();
                float fMax = Math.max(cornerRadii[0], fArrD[0]);
                float fMax2 = Math.max(cornerRadii[1], fArrD[1]);
                float fMax3 = Math.max(cornerRadii[r11], fArrD[r11]);
                float fMax4 = Math.max(cornerRadii[i], fArrD[i]);
                float fMax5 = Math.max(cornerRadii[c2], fArrD[c2]);
                float fMax6 = Math.max(cornerRadii[5], fArrD[5]);
                float fMax7 = Math.max(cornerRadii[c3], fArrD[c3]);
                float fMax8 = Math.max(cornerRadii[7], fArrD[7]);
                final float[] fArr = new float[8];
                fArr[0] = fMax;
                fArr[1] = fMax2;
                fArr[r11] = fMax3;
                fArr[i] = fMax4;
                fArr[c2] = fMax5;
                fArr[5] = fMax6;
                fArr[c3] = fMax7;
                fArr[7] = fMax8;
                ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new h80(rect2), rectC3, rect);
                valueAnimatorOfObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: top.v.host.e91
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        d91 d91Var = this.a;
                        d91Var.getClass();
                        float animatedFraction = valueAnimator.getAnimatedFraction();
                        float[] fArr2 = fArr;
                        float f4 = fArr2[0];
                        float f5 = cornerSize;
                        float[] fArr3 = {s5.a(f5, f4, animatedFraction), s5.a(f5, fArr2[1], animatedFraction), s5.a(f5, fArr2[2], animatedFraction), s5.a(f5, fArr2[3], animatedFraction), s5.a(f5, fArr2[4], animatedFraction), s5.a(f5, fArr2[5], animatedFraction), s5.a(f5, fArr2[6], animatedFraction), s5.a(f5, fArr2[7], animatedFraction)};
                        ClippableRoundedCornerLayout clippableRoundedCornerLayout2 = d91Var.b.d;
                        clippableRoundedCornerLayout2.getClass();
                        Rect rect3 = rect2;
                        clippableRoundedCornerLayout2.a(rect3.left, rect3.top, rect3.right, rect3.bottom, fArr3);
                    }
                });
                valueAnimatorOfObject.setDuration(z ? 300L : 250L);
                y50 y50Var = s5.b;
                valueAnimatorOfObject.setInterpolator(u51.a(z, y50Var));
                Animator animatorG2 = f91.g(f91Var, z);
                AnimatorSet animatorSet4 = new AnimatorSet();
                ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(0.0f, 1.0f);
                valueAnimatorOfFloat4.setDuration(z ? 150L : 83L);
                valueAnimatorOfFloat4.setStartDelay(z ? 75L : 0L);
                LinearInterpolator linearInterpolator = s5.a;
                valueAnimatorOfFloat4.setInterpolator(u51.a(z, linearInterpolator));
                TouchObserverFrameLayout touchObserverFrameLayout = f91Var.n;
                valueAnimatorOfFloat4.addUpdateListener(du0.a(view, touchObserverFrameLayout));
                ValueAnimator valueAnimatorOfFloat5 = ValueAnimator.ofFloat((touchObserverFrameLayout.getHeight() * 0.050000012f) / 2.0f, 0.0f);
                valueAnimatorOfFloat5.setDuration(z ? 300L : 250L);
                valueAnimatorOfFloat5.setInterpolator(u51.a(z, y50Var));
                valueAnimatorOfFloat5.addUpdateListener(du0.b(view));
                ValueAnimator valueAnimatorOfFloat6 = ValueAnimator.ofFloat(0.95f, 1.0f);
                valueAnimatorOfFloat6.setDuration(z ? 300L : 250L);
                valueAnimatorOfFloat6.setInterpolator(u51.a(z, y50Var));
                valueAnimatorOfFloat6.addUpdateListener(new du0(new bu0(1), touchObserverFrameLayout));
                Animator[] animatorArr = new Animator[i];
                animatorArr[0] = valueAnimatorOfFloat4;
                animatorArr[1] = valueAnimatorOfFloat5;
                animatorArr[2] = valueAnimatorOfFloat6;
                animatorSet4.playTogether(animatorArr);
                View view2 = f91Var.e;
                Animator animatorK = k(z, view2, e(view2), f());
                Animator animatorK2 = k(z, toolbar, e(toolbar) - (f91Var.s.getPaddingEnd() - toolbar.getPaddingEnd()), f());
                ValueAnimator valueAnimatorOfFloat7 = ValueAnimator.ofFloat(0.0f, 1.0f);
                valueAnimatorOfFloat7.setDuration(z ? 300L : 250L);
                valueAnimatorOfFloat7.setInterpolator(u51.a(z, y50Var));
                if (searchView.I) {
                    valueAnimatorOfFloat7.addUpdateListener(new v50(tv.r(toolbar), tv.r(f91Var.g)));
                }
                AnimatorSet animatorSetL = l(editText, z);
                Animator animatorL = l(f91Var.i, z);
                AnimatorSet animatorSet5 = new AnimatorSet();
                if (f91Var.s != null && !TextUtils.equals(editText.getText(), f91Var.s.getText())) {
                    ValueAnimator valueAnimatorOfFloat8 = ValueAnimator.ofFloat(0.0f, 1.0f);
                    valueAnimatorOfFloat8.addUpdateListener(new ig(11, this));
                    animatorSet5.playTogether(valueAnimatorOfFloat8);
                }
                if (f91Var.s != null && TextUtils.equals(editText.getText(), f91Var.s.getText())) {
                    Rect rect3 = new Rect(0, 0, editText.getWidth(), editText.getHeight());
                    ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(f91Var.s.getTextView().getWidth(), editText.getWidth());
                    valueAnimatorOfInt2.addUpdateListener(new d6(this, 2, rect3));
                    animatorSet5.playTogether(valueAnimatorOfInt2);
                }
                animatorSet5.setDuration(z ? 300L : 250L);
                animatorSet5.setInterpolator(u51.a(z, linearInterpolator));
                Animator[] animatorArr2 = new Animator[10];
                animatorArr2[0] = valueAnimatorOfFloat3;
                animatorArr2[1] = valueAnimatorOfObject;
                animatorArr2[2] = animatorG2;
                animatorArr2[3] = animatorSet4;
                animatorArr2[c2] = animatorK;
                animatorArr2[5] = animatorK2;
                animatorArr2[c3] = valueAnimatorOfFloat7;
                animatorArr2[7] = animatorSetL;
                animatorArr2[8] = animatorL;
                animatorArr2[9] = animatorSet5;
                animatorSet3.playTogether(animatorArr2);
                return animatorSet3;
        }
    }

    public final List d(boolean z) {
        switch (this.a) {
            case 0:
                f91 f91Var = this.b;
                Toolbar toolbar = f91Var.h;
                MaterialToolbar materialToolbar = f91Var.g;
                te1 te1VarJ = j(materialToolbar, z);
                int i = i(materialToolbar);
                int i2 = z ? i : 0;
                if (z) {
                    i = 0;
                }
                q10 q10Var = te1.n;
                te1 te1VarG = g(materialToolbar, q10Var, i2, i);
                int i3 = 0;
                te1 te1VarJ2 = j(toolbar, z);
                int i4 = i(toolbar);
                int i5 = z ? i4 : 0;
                if (z) {
                    i4 = 0;
                }
                te1 te1VarG2 = g(toolbar, q10Var, i5, i4);
                int iB = f91.b(f91Var, f91Var.s) - f91.b(f91Var, materialToolbar);
                int i6 = z ? iB : 0;
                if (!z) {
                    i3 = iB;
                }
                return Arrays.asList(te1VarJ, te1VarG, te1VarJ2, te1VarG2, g(f91Var.f, te1.o, i6, i3), h(f91Var.k, z), h(f91Var.j, z));
            default:
                return new ArrayList();
        }
    }

    public int e(View view) {
        int marginEnd = ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).getMarginEnd();
        f91 f91Var = this.b;
        int iK = f91Var.k(f91Var.s);
        return tv.y(f91Var.s) ? iK - marginEnd : ((f91Var.s.getWidth() + iK) + marginEnd) - f91Var.a.getWidth();
    }

    public int f() {
        f91 f91Var = this.b;
        FrameLayout frameLayout = f91Var.f;
        return ((f91Var.s.getHeight() / 2) + f91.b(f91Var, f91Var.s)) - ((frameLayout.getHeight() / 2) + frameLayout.getTop());
    }

    public te1 g(View view, w52 w52Var, float f, float f2) {
        te1 te1Var = new te1(view, w52Var);
        ue1 ue1VarF = tt0.f(this.b.t, R.style.Motion_Material3_Spring_Standard_Default_Spatial);
        te1Var.k = ue1VarF;
        te1Var.b = f;
        te1Var.f545c = true;
        ue1VarF.i = f2;
        return te1Var;
    }

    public te1 h(View view, boolean z) {
        f91 f91Var = this.b;
        TextView placeholderTextView = f91Var.s.getPlaceholderTextView();
        if (TextUtils.isEmpty(placeholderTextView.getText()) || z) {
            placeholderTextView = f91Var.s.getTextView();
        }
        float fC = f91.c(f91Var, placeholderTextView, view) - i(f91Var.g);
        if (tv.y(f91Var.s)) {
            fC += placeholderTextView.getWidth() - view.getWidth();
        }
        float f = z ? fC : 0.0f;
        if (z) {
            fC = 0.0f;
        }
        return g(view, te1.n, f, fC);
    }

    public int i(Toolbar toolbar) {
        f91 f91Var = this.b;
        int iK = f91Var.k(f91Var.s);
        int paddingStart = f91Var.f.getPaddingStart();
        int marginStart = ((ViewGroup.MarginLayoutParams) toolbar.getLayoutParams()).getMarginStart();
        return tv.y(f91Var.s) ? (f91Var.s.getWidth() + iK) - ((f91Var.f.getWidth() - paddingStart) - marginStart) : (iK - paddingStart) - marginStart;
    }

    public te1 j(final Toolbar toolbar, final boolean z) {
        f91 f91Var = this.b;
        int width = f91Var.s.getWidth();
        FrameLayout frameLayout = f91Var.f;
        int width2 = frameLayout.getWidth();
        int paddingEnd = frameLayout.getPaddingEnd() + frameLayout.getPaddingStart();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) f91Var.g.getLayoutParams();
        int marginEnd = (width2 - paddingEnd) - (marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart());
        int i = z ? width : marginEnd;
        if (z) {
            width = marginEnd;
        }
        nc1.q(-347733848574989L, nc1.l);
        te1 te1VarG = g(toolbar, new dz(this), i, width);
        r10 r10Var = new r10(this) { // from class: top.v.host.b91
            @Override // top.v.host.r10
            public final void a(te1 te1Var) {
                if (z) {
                    Toolbar toolbar2 = toolbar;
                    ViewGroup.LayoutParams layoutParams = toolbar2.getLayoutParams();
                    layoutParams.width = -1;
                    toolbar2.setLayoutParams(layoutParams);
                }
            }
        };
        ArrayList arrayList = te1VarG.i;
        if (!arrayList.contains(r10Var)) {
            arrayList.add(r10Var);
        }
        return te1VarG;
    }

    public AnimatorSet l(View view, boolean z) {
        f91 f91Var = this.b;
        TextView placeholderTextView = f91Var.s.getPlaceholderTextView();
        if (TextUtils.isEmpty(placeholderTextView.getText()) || z) {
            placeholderTextView = f91Var.s.getTextView();
        }
        int iK = f91Var.k(placeholderTextView) - f91Var.k(view);
        if (tv.y(f91Var.s)) {
            iK += placeholderTextView.getWidth() - view.getWidth();
        }
        return k(z, view, iK, f());
    }

    public final void m(boolean z) {
        int i = this.a;
        f91 f91Var = this.b;
        switch (i) {
            case 0:
                TouchObserverFrameLayout touchObserverFrameLayout = f91Var.n;
                if (z) {
                    f91.d(f91Var, 1.0f);
                    touchObserverFrameLayout.setAlpha(1.0f);
                } else {
                    f91.d(f91Var, 0.0f);
                    touchObserverFrameLayout.setAlpha(0.0f);
                    f91Var.s.setVisibility(0);
                }
                f91Var.h.setVisibility(4);
                TextView textView = f91Var.j;
                ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
                layoutParams.width = -2;
                textView.setLayoutParams(layoutParams);
                break;
            default:
                EditText editText = f91Var.k;
                f91.a(f91Var, z ? 1.0f : 0.0f);
                editText.setAlpha(1.0f);
                SearchBar searchBar = f91Var.s;
                if (searchBar != null) {
                    searchBar.getTextView().setAlpha(1.0f);
                }
                editText.setClipBounds(null);
                ClippableRoundedCornerLayout clippableRoundedCornerLayout = f91Var.d;
                clippableRoundedCornerLayout.l = null;
                clippableRoundedCornerLayout.m = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
                clippableRoundedCornerLayout.invalidate();
                if (!z) {
                    f91Var.q.l = null;
                }
                break;
        }
    }

    public final void n(boolean z) {
        switch (this.a) {
            case 0:
                f91 f91Var = this.b;
                TouchObserverFrameLayout touchObserverFrameLayout = f91Var.n;
                if (z) {
                    f91.d(f91Var, 0.0f);
                    f91Var.g.setAlpha(0.0f);
                    touchObserverFrameLayout.setAlpha(0.0f);
                    f91Var.s.setVisibility(4);
                } else {
                    f91.d(f91Var, 1.0f);
                    touchObserverFrameLayout.setAlpha(1.0f);
                }
                f91Var.h.setVisibility(0);
                break;
            default:
                f91.a(this.b, z ? 0.0f : 1.0f);
                break;
        }
    }

    private final void o() {
    }
}
