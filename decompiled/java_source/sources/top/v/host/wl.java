package top.v.host;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class wl extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ xl b;

    public /* synthetic */ wl(xl xlVar, int i) {
        this.a = i;
        this.b = xlVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 1:
                super.onAnimationEnd(animator);
                xl xlVar = this.b;
                xlVar.c();
                gg ggVar = xlVar.j;
                if (ggVar != null) {
                    ggVar.a((eg0) xlVar.a);
                }
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        switch (this.a) {
            case 0:
                super.onAnimationRepeat(animator);
                xl xlVar = this.b;
                xlVar.g = (xlVar.g + xl.l.length) % xlVar.f.e.length;
                break;
            default:
                super.onAnimationRepeat(animator);
                break;
        }
    }
}
