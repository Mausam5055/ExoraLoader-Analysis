package top.v.host;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import com.miHoYo.GenshinImpact.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ct1 extends AnimatorListenerAdapter implements wk1 {
    public final ViewGroup a;
    public final View b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f101c;
    public boolean d = true;
    public final /* synthetic */ et1 e;

    public ct1(et1 et1Var, ViewGroup viewGroup, View view, View view2) {
        this.e = et1Var;
        this.a = viewGroup;
        this.b = view;
        this.f101c = view2;
    }

    @Override // top.v.host.wk1
    public final void a(xk1 xk1Var) {
        if (this.d) {
            g();
        }
    }

    @Override // top.v.host.wk1
    public final void c(xk1 xk1Var) {
        xk1Var.z(this);
    }

    public final void g() {
        this.f101c.setTag(R.id.save_overlay_view, null);
        this.a.getOverlay().remove(this.b);
        this.d = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        g();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        this.a.getOverlay().remove(this.b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        View view = this.b;
        if (view.getParent() == null) {
            this.a.getOverlay().add(view);
            return;
        }
        xk1 xk1Var = this.e;
        ArrayList arrayList = xk1Var.A;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(xk1Var.B);
        xk1Var.B = xk1.J;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator2 = animatorArr[i];
            animatorArr[i] = null;
            animator2.cancel();
        }
        xk1Var.B = animatorArr;
        xk1Var.x(xk1Var, bu0.o);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z) {
        if (z) {
            View view = this.f101c;
            View view2 = this.b;
            view.setTag(R.id.save_overlay_view, view2);
            this.a.getOverlay().add(view2);
            this.d = true;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        if (z) {
            return;
        }
        g();
    }

    @Override // top.v.host.wk1
    public final void b() {
    }

    @Override // top.v.host.wk1
    public final void d() {
    }

    @Override // top.v.host.wk1
    public final void e() {
    }
}
