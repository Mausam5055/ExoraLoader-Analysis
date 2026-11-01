package top.v.host;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class bt1 extends AnimatorListenerAdapter implements wk1 {
    public final View a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f67c;
    public boolean e;
    public boolean f = false;
    public final boolean d = true;

    public bt1(View view, int i) {
        this.a = view;
        this.b = i;
        this.f67c = (ViewGroup) view.getParent();
        g(true);
    }

    @Override // top.v.host.wk1
    public final void b() {
        g(false);
        if (this.f) {
            return;
        }
        js1.b(this.a, this.b);
    }

    @Override // top.v.host.wk1
    public final void c(xk1 xk1Var) {
        xk1Var.z(this);
    }

    @Override // top.v.host.wk1
    public final void e() {
        g(true);
        if (this.f) {
            return;
        }
        js1.b(this.a, 0);
    }

    public final void g(boolean z) {
        ViewGroup viewGroup;
        if (!this.d || this.e == z || (viewGroup = this.f67c) == null) {
            return;
        }
        this.e = z;
        uz1.r(viewGroup, z);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f) {
            js1.b(this.a, this.b);
            ViewGroup viewGroup = this.f67c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        g(false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z) {
        if (z) {
            js1.b(this.a, 0);
            ViewGroup viewGroup = this.f67c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        if (z) {
            return;
        }
        if (!this.f) {
            js1.b(this.a, this.b);
            ViewGroup viewGroup = this.f67c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        g(false);
    }

    @Override // top.v.host.wk1
    public final void d() {
    }

    @Override // top.v.host.wk1
    public final void a(xk1 xk1Var) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }
}
