package top.v.host;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class zl extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ fm b;

    public /* synthetic */ zl(fm fmVar, int i) {
        this.a = i;
        this.b = fmVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                this.b.h();
                break;
            default:
                fm fmVar = this.b;
                em revealInfo = fmVar.getRevealInfo();
                revealInfo.f150c = Float.MAX_VALUE;
                fmVar.setRevealInfo(revealInfo);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                this.b.a();
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
