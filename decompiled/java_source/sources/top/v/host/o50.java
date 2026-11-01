package top.v.host;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import androidx.appcompat.widget.ScrollingTabContainerView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class o50 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f405c;

    public /* synthetic */ o50(int i, Object obj) {
        this.a = i;
        this.f405c = obj;
        this.b = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 1:
                this.b = true;
                break;
            case 2:
                this.b = true;
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
                if (!this.b) {
                    ((View) this.f405c).setVisibility(4);
                }
                break;
            case 1:
                b60 b60Var = (b60) this.f405c;
                if (this.b) {
                    this.b = false;
                } else if (((Float) b60Var.z.getAnimatedValue()).floatValue() != 0.0f) {
                    b60Var.A = 2;
                    b60Var.s.invalidate();
                } else {
                    b60Var.A = 0;
                    b60Var.f(0);
                }
                break;
            default:
                ScrollingTabContainerView scrollingTabContainerView = (ScrollingTabContainerView) this.f405c;
                if (!this.b) {
                    scrollingTabContainerView.setVisibility(0);
                    break;
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                if (this.b) {
                    ((View) this.f405c).setVisibility(0);
                }
                break;
            case 1:
            default:
                super.onAnimationStart(animator);
                break;
            case 2:
                ((ScrollingTabContainerView) this.f405c).setVisibility(0);
                this.b = false;
                break;
        }
    }

    public o50(View view, boolean z) {
        this.a = 0;
        this.b = z;
        this.f405c = view;
    }
}
