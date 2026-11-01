package top.v.host;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class a91 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ AnimatorSet b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f91 f21c;

    public /* synthetic */ a91(f91 f91Var, AnimatorSet animatorSet, int i) {
        this.a = i;
        this.f21c = f91Var;
        this.b = animatorSet;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                f91 f91Var = this.f21c;
                if (!f91Var.a.g()) {
                    f91Var.a.i();
                }
                f91Var.a.setTransitionState(x81.o);
                if (f91Var.p == this.b) {
                    f91Var.p = null;
                }
                break;
            default:
                f91 f91Var2 = this.f21c;
                f91Var2.d.setVisibility(8);
                if (!f91Var2.a.g()) {
                    f91Var2.k.clearFocus();
                }
                f91Var2.a.setTransitionState(x81.m);
                if (f91Var2.p == this.b) {
                    f91Var2.p = null;
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                f91 f91Var = this.f21c;
                f91Var.d.setVisibility(0);
                f91Var.a.setTransitionState(x81.n);
                break;
            default:
                this.f21c.a.setTransitionState(x81.l);
                break;
        }
    }
}
