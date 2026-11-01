package top.v.host;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.drawerlayout.widget.DrawerLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import com.google.android.material.navigation.NavigationView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class a10 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f17c;

    public /* synthetic */ a10(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.f17c = obj2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 0:
                DrawerLayout drawerLayout = (DrawerLayout) this.b;
                drawerLayout.c((NavigationView) this.f17c, false);
                drawerLayout.setScrimColor(-1728053248);
                break;
            case 1:
                ((fm) this.b).setCircularRevealOverlayDrawable(null);
                break;
            case 2:
                View view = (View) this.b;
                HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) this.f17c;
                hideBottomViewOnScrollBehavior.w = null;
                if (hideBottomViewOnScrollBehavior.u == 1 && view.getVisibility() == 0) {
                    view.setVisibility(4);
                    break;
                }
                break;
            case 3:
                View view2 = (View) this.b;
                HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) this.f17c;
                hideViewOnScrollBehavior.v = null;
                if (hideViewOnScrollBehavior.u == 1 && view2.getVisibility() == 0) {
                    view2.setVisibility(4);
                    break;
                }
                break;
            case 4:
                ((i9) this.b).remove(animator);
                ((xk1) this.f17c).A.remove(animator);
                break;
            default:
                wt1 wt1Var = (wt1) this.b;
                wt1Var.a.e(1.0f);
                rt1.f((View) this.f17c, wt1Var);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 1:
                ((fm) this.b).setCircularRevealOverlayDrawable((Drawable) this.f17c);
                break;
            case 4:
                ((xk1) this.f17c).A.add(animator);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public /* synthetic */ a10(Object obj, Object obj2, int i, boolean z) {
        this.a = i;
        this.f17c = obj;
        this.b = obj2;
    }
}
