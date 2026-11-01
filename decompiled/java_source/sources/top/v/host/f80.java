package top.v.host;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class f80 extends AnimatorListenerAdapter {
    public boolean a;
    public final /* synthetic */ boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g7 f165c;
    public final /* synthetic */ j80 d;

    public f80(j80 j80Var, boolean z, g7 g7Var) {
        this.d = j80Var;
        this.b = z;
        this.f165c = g7Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        j80 j80Var = this.d;
        j80Var.r = 0;
        j80Var.m = null;
        if (this.a) {
            return;
        }
        FloatingActionButton floatingActionButton = j80Var.v;
        boolean z = this.b;
        floatingActionButton.a(z ? 8 : 4, z);
        g7 g7Var = this.f165c;
        if (g7Var != null) {
            ((tn2) g7Var.m).t((FloatingActionButton) g7Var.n);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        j80 j80Var = this.d;
        j80Var.v.a(0, this.b);
        j80Var.r = 1;
        j80Var.m = animator;
        this.a = false;
    }
}
