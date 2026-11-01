package top.v.host;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ox extends AnimatorListenerAdapter {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ x31 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f431c;
    public final /* synthetic */ ViewPropertyAnimator d;
    public final /* synthetic */ tx e;

    public ox(tx txVar, x31 x31Var, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.e = txVar;
        this.b = x31Var;
        this.d = viewPropertyAnimator;
        this.f431c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 1:
                this.f431c.setAlpha(1.0f);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                this.d.setListener(null);
                this.f431c.setAlpha(1.0f);
                tx txVar = this.e;
                x31 x31Var = this.b;
                txVar.c(x31Var);
                txVar.q.remove(x31Var);
                txVar.i();
                break;
            default:
                this.d.setListener(null);
                tx txVar2 = this.e;
                x31 x31Var2 = this.b;
                txVar2.c(x31Var2);
                txVar2.o.remove(x31Var2);
                txVar2.i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                this.e.getClass();
                break;
            default:
                this.e.getClass();
                break;
        }
    }

    public ox(tx txVar, x31 x31Var, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.e = txVar;
        this.b = x31Var;
        this.f431c = view;
        this.d = viewPropertyAnimator;
    }
}
