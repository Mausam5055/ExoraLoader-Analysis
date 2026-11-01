package top.v.host;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.material.bottomappbar.BottomAppBar;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class jh extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ BottomAppBar b;

    public /* synthetic */ jh(BottomAppBar bottomAppBar, int i) {
        this.a = i;
        this.b = bottomAppBar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        int i = this.a;
        BottomAppBar bottomAppBar = this.b;
        switch (i) {
            case 1:
                int i2 = BottomAppBar.F0;
                bottomAppBar.k0 = null;
                break;
            case 2:
                int i3 = BottomAppBar.F0;
                bottomAppBar.x0 = false;
                bottomAppBar.l0 = null;
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.a;
        BottomAppBar bottomAppBar = this.b;
        switch (i) {
            case 0:
                if (!bottomAppBar.x0) {
                    bottomAppBar.G(bottomAppBar.m0, bottomAppBar.y0);
                }
                break;
            case 1:
                int i2 = BottomAppBar.F0;
                break;
            case 2:
                int i3 = BottomAppBar.F0;
                break;
            default:
                bottomAppBar.D0.onAnimationStart(animator);
                View viewC = bottomAppBar.C();
                FloatingActionButton floatingActionButton = viewC instanceof FloatingActionButton ? (FloatingActionButton) viewC : null;
                if (floatingActionButton != null) {
                    floatingActionButton.setTranslationX(bottomAppBar.getFabTranslationX());
                }
                break;
        }
    }
}
