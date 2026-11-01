package top.v.host;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class n50 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f379c;
    public final /* synthetic */ Object d;

    public n50(boolean z, View view, View view2) {
        this.b = z;
        this.f379c = view;
        this.d = view2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                View view = (View) this.d;
                if (!this.b) {
                    ((View) this.f379c).setVisibility(4);
                    view.setAlpha(1.0f);
                    view.setVisibility(0);
                }
                break;
            default:
                j80 j80Var = (j80) this.d;
                j80Var.r = 0;
                j80Var.m = null;
                g7 g7Var = (g7) this.f379c;
                if (g7Var != null) {
                    ((tn2) g7Var.m).v();
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                View view = (View) this.d;
                if (this.b) {
                    ((View) this.f379c).setVisibility(0);
                    view.setAlpha(0.0f);
                    view.setVisibility(4);
                }
                break;
            default:
                j80 j80Var = (j80) this.d;
                j80Var.v.a(0, this.b);
                j80Var.r = 2;
                j80Var.m = animator;
                break;
        }
    }

    public n50(j80 j80Var, boolean z, g7 g7Var) {
        this.d = j80Var;
        this.b = z;
        this.f379c = g7Var;
    }
}
