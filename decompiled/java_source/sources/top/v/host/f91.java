package top.v.host;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
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
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.TouchObserverFrameLayout;
import com.google.android.material.search.SearchBar;
import com.google.android.material.search.SearchView;
import com.miHoYo.GenshinImpact.R;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class f91 {
    public static final LinearInterpolator z = s5.a;
    public final SearchView a;
    public final View b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f166c;
    public final ClippableRoundedCornerLayout d;
    public final FrameLayout e;
    public final FrameLayout f;
    public final MaterialToolbar g;
    public final Toolbar h;
    public final TextView i;
    public final TextView j;
    public final EditText k;
    public final ImageButton l;
    public final View m;
    public final TouchObserverFrameLayout n;
    public m5 o;
    public AnimatorSet p;
    public final mq0 q;
    public AnimatorSet r;
    public SearchBar s;
    public final Context t;
    public final d91 u;
    public final TimeInterpolator v;
    public final TimeInterpolator w;
    public final int x;
    public final int y;

    public f91(Context context, SearchView searchView, boolean z2) {
        this.t = context;
        this.a = searchView;
        this.b = searchView.l;
        this.f166c = searchView.n;
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = searchView.m;
        this.d = clippableRoundedCornerLayout;
        this.e = searchView.p;
        this.f = searchView.q;
        this.g = searchView.r;
        this.h = searchView.s;
        this.i = searchView.t;
        this.j = searchView.u;
        this.k = searchView.v;
        this.l = searchView.w;
        this.m = searchView.x;
        this.n = searchView.y;
        this.q = new mq0(clippableRoundedCornerLayout);
        LinearInterpolator linearInterpolator = z;
        this.v = tt0.e(context, R.attr.motionEasingStandardAccelerateInterpolator, linearInterpolator);
        this.w = tt0.e(context, R.attr.motionEasingStandardDecelerateInterpolator, linearInterpolator);
        this.x = tt0.d(context, R.attr.motionDurationShort1, 100);
        this.y = tt0.d(context, R.attr.motionDurationShort2, 100);
        this.u = z2 ? new d91(this, 0) : new d91(this, 1);
    }

    public static void a(f91 f91Var, float f) {
        ActionMenuView actionMenuViewR;
        f91Var.l.setAlpha(f);
        f91Var.m.setAlpha(f);
        f91Var.n.setAlpha(f);
        if (!f91Var.a.I || (actionMenuViewR = tv.r(f91Var.g)) == null) {
            return;
        }
        actionMenuViewR.setAlpha(f);
    }

    public static int b(f91 f91Var, View view) {
        int top2 = view.getTop();
        for (ViewParent parent = view.getParent(); (parent instanceof View) && parent != f91Var.a.getParent(); parent = parent.getParent()) {
            top2 += ((View) parent).getTop();
        }
        return top2;
    }

    public static int c(f91 f91Var, View view, View view2) {
        if (view != null) {
            return f91Var.k(view) - f91Var.k(view2);
        }
        int marginStart = ((ViewGroup.MarginLayoutParams) view2.getLayoutParams()).getMarginStart();
        int paddingStart = f91Var.s.getPaddingStart();
        int iK = f91Var.k(f91Var.s);
        return tv.y(f91Var.s) ? (((f91Var.s.getWidth() + iK) + marginStart) - paddingStart) - f91Var.a.getRight() : (iK - marginStart) + paddingStart;
    }

    public static void d(f91 f91Var, float f) {
        f91Var.f166c.getBackground().mutate().setAlpha((int) (f * 255.0f));
    }

    public static boolean e(f91 f91Var) {
        Menu menu;
        if (f91Var.s.getMenuResId() != -1 && f91Var.a.I && (menu = f91Var.s.getMenu()) != null) {
            for (int i = 0; i < menu.size(); i++) {
                if (menu.getItem(i).isVisible()) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void f(f91 f91Var, Toolbar toolbar) {
        ActionMenuView actionMenuViewR = tv.r(toolbar);
        if (actionMenuViewR != null) {
            for (int i = 0; i < actionMenuViewR.getChildCount(); i++) {
                View childAt = actionMenuViewR.getChildAt(i);
                childAt.setClickable(false);
                childAt.setFocusable(false);
                childAt.setFocusableInTouchMode(false);
            }
        }
    }

    public static ValueAnimator g(f91 f91Var, boolean z2) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(z2 ? 50L : 42L);
        valueAnimatorOfFloat.setStartDelay(z2 ? 250L : 0L);
        valueAnimatorOfFloat.setInterpolator(u51.a(z2, s5.a));
        valueAnimatorOfFloat.addUpdateListener(du0.a(f91Var.l));
        return valueAnimatorOfFloat;
    }

    public final void h(AnimatorSet animatorSet) {
        ImageButton imageButtonU = tv.u(this.g);
        if (imageButtonU == null) {
            return;
        }
        Drawable drawableD = k00.d(imageButtonU.getDrawable());
        if (!this.a.H) {
            if (drawableD instanceof r00) {
                r00 r00Var = (r00) drawableD;
                if (r00Var.i != 1.0f) {
                    r00Var.i = 1.0f;
                    r00Var.invalidateSelf();
                }
            }
            if (drawableD instanceof u50) {
                ((u50) drawableD).a(1.0f);
                return;
            }
            return;
        }
        if (drawableD instanceof r00) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            valueAnimatorOfFloat.addUpdateListener(new ig(8, (r00) drawableD));
            animatorSet.playTogether(valueAnimatorOfFloat);
        }
        if (drawableD instanceof u50) {
            ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
            valueAnimatorOfFloat2.addUpdateListener(new ig(9, (u50) drawableD));
            animatorSet.playTogether(valueAnimatorOfFloat2);
        }
        SearchBar searchBar = this.s;
        if (searchBar == null || searchBar.getNavigationIcon() != null) {
            return;
        }
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat3.addUpdateListener(new ig(10, imageButtonU));
        animatorSet.playTogether(valueAnimatorOfFloat3);
    }

    public final void i() {
        m5 m5Var = this.o;
        if (m5Var != null) {
            ArrayList arrayList = m5Var.b;
            ArrayList arrayList2 = m5Var.a;
            ArrayList arrayList3 = new ArrayList(arrayList2);
            arrayList2.clear();
            int size = arrayList3.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList3.get(i);
                i++;
                ((Animator) obj).end();
            }
            ArrayList arrayList4 = new ArrayList(arrayList);
            arrayList.clear();
            int size2 = arrayList4.size();
            int i2 = 0;
            while (i2 < size2) {
                Object obj2 = arrayList4.get(i2);
                i2++;
                te1 te1Var = (te1) obj2;
                if (te1Var == null) {
                    te1Var.b();
                } else if (te1Var.k.b > 0.0d) {
                    te1Var.g();
                } else {
                    te1Var.b();
                }
            }
            m5Var.f354c.clear();
            m5Var.d = 0;
            m5Var.e = false;
            this.o = null;
        }
        AnimatorSet animatorSet = this.p;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.p = null;
        }
    }

    public final AnimatorSet j(boolean z2) {
        AnimatorSet animatorSet = new AnimatorSet();
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = this.d;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(clippableRoundedCornerLayout.getHeight(), 0.0f);
        valueAnimatorOfFloat.addUpdateListener(du0.b(clippableRoundedCornerLayout));
        animatorSet.playTogether(valueAnimatorOfFloat);
        h(animatorSet);
        animatorSet.setInterpolator(u51.a(z2, s5.b));
        animatorSet.setDuration(z2 ? 350L : 300L);
        return animatorSet;
    }

    public final int k(View view) {
        int left = view.getLeft();
        for (ViewParent parent = view.getParent(); (parent instanceof View) && parent != this.a.getParent(); parent = parent.getParent()) {
            left += ((View) parent).getLeft();
        }
        return left;
    }

    public final AnimatorSet l() {
        i();
        SearchBar searchBar = this.s;
        int i = 1;
        EditText editText = this.k;
        SearchView searchView = this.a;
        if (searchBar == null) {
            if (searchView.g()) {
                editText.clearFocus();
            }
            AnimatorSet animatorSetJ = j(false);
            animatorSetJ.addListener(new a91(this, animatorSetJ, i));
            animatorSetJ.start();
            this.p = animatorSetJ;
            return animatorSetJ;
        }
        if (searchView.g()) {
            editText.clearFocus();
        }
        m5 m5Var = new m5();
        d91 d91Var = this.u;
        AnimatorSet animatorSetC = d91Var.c(false);
        if (this.r == null) {
            AnimatorSet animatorSet = new AnimatorSet();
            h(animatorSet);
            animatorSet.setDuration(250L);
            animatorSet.setInterpolator(u51.a(false, s5.b));
            animatorSetC.playTogether(animatorSet);
        }
        m5Var.a.add(animatorSetC);
        Iterator it = d91Var.d(false).iterator();
        while (it.hasNext()) {
            m5Var.b.add((te1) it.next());
        }
        m5Var.f354c.add(new z81(this, m5Var, 1));
        m5Var.a();
        this.o = m5Var;
        return animatorSetC;
    }
}
