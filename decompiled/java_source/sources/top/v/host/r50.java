package top.v.host;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.miHoYo.GenshinImpact.R;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class r50 extends AnimatorListenerAdapter implements wk1 {
    public final View a;
    public boolean b = false;

    public r50(View view) {
        this.a = view;
    }

    @Override // top.v.host.wk1
    public final void b() {
        View view = this.a;
        view.setTag(R.id.transition_pause_alpha, Float.valueOf(view.getVisibility() == 0 ? js1.a.a(view) : 0.0f));
    }

    @Override // top.v.host.wk1
    public final void e() {
        this.a.setTag(R.id.transition_pause_alpha, null);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        js1.a.b(this.a, 1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.a;
        if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
            this.b = true;
            view.setLayerType(2, null);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        boolean z2 = this.b;
        View view = this.a;
        if (z2) {
            view.setLayerType(0, null);
        }
        if (z) {
            return;
        }
        rs1 rs1Var = js1.a;
        rs1Var.b(view, 1.0f);
        rs1Var.getClass();
    }

    @Override // top.v.host.wk1
    public final void d() {
    }

    @Override // top.v.host.wk1
    public final void a(xk1 xk1Var) {
    }

    @Override // top.v.host.wk1
    public final void c(xk1 xk1Var) {
    }

    @Override // top.v.host.wk1
    public final void f(xk1 xk1Var) {
    }
}
