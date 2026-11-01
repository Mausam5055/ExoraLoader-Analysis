package top.v.host;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qx extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ rx b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f483c;
    public final /* synthetic */ View d;
    public final /* synthetic */ tx e;

    public /* synthetic */ qx(tx txVar, rx rxVar, ViewPropertyAnimator viewPropertyAnimator, View view, int i) {
        this.a = i;
        this.e = txVar;
        this.b = rxVar;
        this.f483c = viewPropertyAnimator;
        this.d = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                this.f483c.setListener(null);
                View view = this.d;
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                rx rxVar = this.b;
                x31 x31Var = rxVar.a;
                tx txVar = this.e;
                txVar.c(x31Var);
                txVar.r.remove(rxVar.a);
                txVar.i();
                break;
            default:
                this.f483c.setListener(null);
                View view2 = this.d;
                view2.setAlpha(1.0f);
                view2.setTranslationX(0.0f);
                view2.setTranslationY(0.0f);
                rx rxVar2 = this.b;
                x31 x31Var2 = rxVar2.b;
                tx txVar2 = this.e;
                txVar2.c(x31Var2);
                txVar2.r.remove(rxVar2.b);
                txVar2.i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                x31 x31Var = this.b.a;
                this.e.getClass();
                break;
            default:
                x31 x31Var2 = this.b.b;
                this.e.getClass();
                break;
        }
    }
}
