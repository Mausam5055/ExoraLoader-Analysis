package top.v.host;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class zx extends AnimatorListenerAdapter {
    public final /* synthetic */ ViewGroup a;
    public final /* synthetic */ View b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f726c;
    public final /* synthetic */ le1 d;
    public final /* synthetic */ cy e;

    public zx(ViewGroup viewGroup, View view, boolean z, le1 le1Var, cy cyVar) {
        this.a = viewGroup;
        this.b = view;
        this.f726c = z;
        this.d = le1Var;
        this.e = cyVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ViewGroup viewGroup = this.a;
        View view = this.b;
        viewGroup.endViewTransition(view);
        boolean z = this.f726c;
        le1 le1Var = this.d;
        if (z) {
            le1Var.a.a(view);
        }
        this.e.e();
        if (za0.F(2)) {
            String[] strArr = nc1.l;
            nc1.q(-2885745987898381L, strArr);
            nc1.q(-2885814707375117L, strArr);
            Objects.toString(le1Var);
            nc1.q(-2885922081557517L, strArr);
        }
    }
}
