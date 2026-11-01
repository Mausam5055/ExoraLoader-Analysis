package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
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
import top.v.host.mr;
import top.v.host.s5;
import top.v.host.tt0;
import top.v.host.vq;
import top.v.host.wj;
import top.v.host.ye0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class HideBottomViewOnScrollBehavior<V extends View> extends er {
    public int m;
    public int n;
    public TimeInterpolator o;
    public TimeInterpolator p;
    public AccessibilityManager r;
    public ye0 s;
    public ViewPropertyAnimator w;
    public final LinkedHashSet l = new LinkedHashSet();
    public int q = 0;
    public final boolean t = true;
    public int u = 2;
    public int v = 0;
    public int x = 0;
    public int y = 0;

    public HideBottomViewOnScrollBehavior() {
    }

    @Override // top.v.host.er
    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        this.q = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.m = tt0.d(view.getContext(), R.attr.motionDurationLong2, 225);
        this.n = tt0.d(view.getContext(), R.attr.motionDurationMedium4, 175);
        this.o = tt0.e(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, s5.d);
        this.p = tt0.e(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, s5.f512c);
        if (this.r == null) {
            Context context = view.getContext();
            int i2 = vq.a;
            this.r = (AccessibilityManager) context.getSystemService(AccessibilityManager.class);
        }
        AccessibilityManager accessibilityManager = this.r;
        if (accessibilityManager != null && this.s == null) {
            ye0 ye0Var = new ye0(this, view, 0);
            this.s = ye0Var;
            accessibilityManager.addTouchExplorationStateChangeListener(ye0Var);
            view.addOnAttachStateChangeListener(new wj(3, this));
        }
        return false;
    }

    @Override // top.v.host.er
    public final void p(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
        AccessibilityManager accessibilityManager;
        if (i <= 0) {
            if (i < 0) {
                w(view);
            }
        } else {
            if (this.u == 1) {
                return;
            }
            if (this.t && (accessibilityManager = this.r) != null && accessibilityManager.isTouchExplorationEnabled()) {
                return;
            }
            ViewPropertyAnimator viewPropertyAnimator = this.w;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            x(view, 1);
            this.w = view.animate().translationY(this.q + this.v).setInterpolator(this.p).setDuration(this.n).setListener(new a10(this, view, 2, false));
        }
    }

    @Override // top.v.host.er
    public boolean t(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        return i == 2;
    }

    public final void w(View view) {
        if (this.u == 2) {
            return;
        }
        x(view, 2);
        ViewPropertyAnimator viewPropertyAnimator = this.w;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.w = view.animate().translationY(0).setInterpolator(this.o).setDuration(this.m).setListener(new a10(this, view, 2, false));
    }

    public final void x(View view, int i) {
        this.u = i;
        if (i == 1) {
            if (view.hasFocus()) {
                view.clearFocus();
            }
            if (view.getImportantForAccessibility() != 4) {
                this.x = view.getImportantForAccessibility();
            }
            if (view.getVisibility() != 4) {
                this.y = view.getVisibility();
            }
            view.setImportantForAccessibility(4);
        } else if (i == 2) {
            if (view.getImportantForAccessibility() == 4) {
                view.setImportantForAccessibility(this.x);
            }
            if (view.getVisibility() == 4) {
                view.setVisibility(this.y);
            }
        }
        Iterator it = this.l.iterator();
        if (it.hasNext()) {
            throw mr.f(it);
        }
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
