package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.miHoYo.GenshinImpact.R;
import java.util.Iterator;
import java.util.LinkedHashSet;
import top.v.host.a10;
import top.v.host.er;
import top.v.host.hr;
import top.v.host.mr;
import top.v.host.nc1;
import top.v.host.s5;
import top.v.host.tt0;
import top.v.host.uz1;
import top.v.host.vq;
import top.v.host.wj;
import top.v.host.ye0;
import top.v.host.ze0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class HideViewOnScrollBehavior<V extends View> extends er {
    public uz1 l;
    public AccessibilityManager m;
    public ye0 n;
    public int p;
    public int q;
    public TimeInterpolator r;
    public TimeInterpolator s;
    public ViewPropertyAnimator v;
    public final LinkedHashSet o = new LinkedHashSet();
    public int t = 0;
    public int u = 2;
    public int w = 0;
    public int x = 0;

    public HideViewOnScrollBehavior() {
    }

    @Override // top.v.host.er
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (this.m == null) {
            Context context = view.getContext();
            int i2 = vq.a;
            this.m = (AccessibilityManager) context.getSystemService(AccessibilityManager.class);
        }
        AccessibilityManager accessibilityManager = this.m;
        if (accessibilityManager != null && this.n == null) {
            ye0 ye0Var = new ye0(this, view, 1);
            this.n = ye0Var;
            accessibilityManager.addTouchExplorationStateChangeListener(ye0Var);
            view.addOnAttachStateChangeListener(new wj(4, this));
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i3 = ((hr) view.getLayoutParams()).f243c;
        if (i3 == 80 || i3 == 81) {
            w(1);
        } else {
            int absoluteGravity = Gravity.getAbsoluteGravity(i3, i);
            w((absoluteGravity == 3 || absoluteGravity == 19) ? 2 : 0);
        }
        this.t = this.l.f(view, marginLayoutParams);
        this.p = tt0.d(view.getContext(), R.attr.motionDurationLong2, 225);
        this.q = tt0.d(view.getContext(), R.attr.motionDurationMedium4, 175);
        this.r = tt0.e(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, s5.d);
        this.s = tt0.e(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, s5.f512c);
        return false;
    }

    @Override // top.v.host.er
    public final void p(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
        if (i <= 0) {
            if (i < 0) {
                x(view);
                return;
            }
            return;
        }
        if (this.u == 1) {
            return;
        }
        AccessibilityManager accessibilityManager = this.m;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            ViewPropertyAnimator viewPropertyAnimator = this.v;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            y(view, 1);
            this.v = this.l.h(view, this.t).setInterpolator(this.s).setDuration(this.q).setListener(new a10(this, view, 3, false));
        }
    }

    @Override // top.v.host.er
    public final boolean t(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        return i == 2;
    }

    public final void w(int i) {
        uz1 uz1Var = this.l;
        if (uz1Var == null || uz1Var.g() != i) {
            if (i == 0) {
                this.l = new ze0(2);
                return;
            }
            if (i == 1) {
                this.l = new ze0(0);
                return;
            }
            if (i == 2) {
                this.l = new ze0(1);
                return;
            }
            StringBuilder sb = new StringBuilder();
            String[] strArr = nc1.l;
            sb.append(nc1.q(-262856704871437L, strArr));
            sb.append(i);
            sb.append(nc1.q(-263007028726797L, strArr));
            sb.append(0);
            sb.append(nc1.q(-263054273367053L, strArr));
            sb.append(1);
            sb.append(nc1.q(-263067158268941L, strArr));
            sb.append(2);
            sb.append(nc1.q(-263088633105421L, strArr));
            throw new IllegalArgumentException(sb.toString());
        }
    }

    public final void x(View view) {
        if (this.u == 2) {
            return;
        }
        y(view, 2);
        ViewPropertyAnimator viewPropertyAnimator = this.v;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.l.getClass();
        this.v = this.l.h(view, 0).setInterpolator(this.r).setDuration(this.p).setListener(new a10(this, view, 3, false));
    }

    public final void y(View view, int i) {
        this.u = i;
        if (i == 1) {
            if (view.hasFocus()) {
                view.clearFocus();
            }
            if (view.getImportantForAccessibility() != 4) {
                this.w = view.getImportantForAccessibility();
            }
            if (view.getVisibility() != 4) {
                this.x = view.getVisibility();
            }
            view.setImportantForAccessibility(4);
        } else if (i == 2) {
            if (view.getImportantForAccessibility() == 4) {
                view.setImportantForAccessibility(this.w);
            }
            if (view.getVisibility() == 4) {
                view.setVisibility(this.x);
            }
        }
        Iterator it = this.o.iterator();
        if (it.hasNext()) {
            throw mr.f(it);
        }
    }

    public HideViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
