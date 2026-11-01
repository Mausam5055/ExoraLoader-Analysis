package top.v.host;

import android.view.View;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class wj implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;

    public /* synthetic */ wj(int i, Object obj) {
        this.l = i;
        this.m = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i = this.l;
        Object obj = this.m;
        switch (i) {
            case 1:
                w30 w30Var = (w30) obj;
                AccessibilityManager accessibilityManager = w30Var.E;
                if (w30Var.F != null && accessibilityManager != null && w30Var.isAttachedToWindow()) {
                    accessibilityManager.addTouchExplorationStateChangeListener(w30Var.F);
                    break;
                }
                break;
            case 2:
                View view2 = (View) obj;
                view2.removeOnAttachStateChangeListener(this);
                WeakHashMap weakHashMap = ap1.a;
                po1.c(view2);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        AccessibilityManager accessibilityManager2;
        AccessibilityManager accessibilityManager3;
        switch (this.l) {
            case 0:
                zj zjVar = (zj) this.m;
                ViewTreeObserver viewTreeObserver = zjVar.J;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        zjVar.J = view.getViewTreeObserver();
                    }
                    zjVar.J.removeGlobalOnLayoutListener(zjVar.u);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 1:
                w30 w30Var = (w30) this.m;
                AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = w30Var.F;
                if (touchExplorationStateChangeListener != null && (accessibilityManager = w30Var.E) != null) {
                    accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
                    break;
                }
                break;
            case 2:
                break;
            case 3:
                HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) this.m;
                ye0 ye0Var = hideBottomViewOnScrollBehavior.s;
                if (ye0Var != null && (accessibilityManager2 = hideBottomViewOnScrollBehavior.r) != null) {
                    accessibilityManager2.removeTouchExplorationStateChangeListener(ye0Var);
                    hideBottomViewOnScrollBehavior.s = null;
                    break;
                }
                break;
            case 4:
                HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) this.m;
                ye0 ye0Var2 = hideViewOnScrollBehavior.n;
                if (ye0Var2 != null && (accessibilityManager3 = hideViewOnScrollBehavior.m) != null) {
                    accessibilityManager3.removeTouchExplorationStateChangeListener(ye0Var2);
                    hideViewOnScrollBehavior.n = null;
                    break;
                }
                break;
            default:
                ff1 ff1Var = (ff1) this.m;
                ViewTreeObserver viewTreeObserver2 = ff1Var.A;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        ff1Var.A = view.getViewTreeObserver();
                    }
                    ff1Var.A.removeGlobalOnLayoutListener(ff1Var.u);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }

    private final void d(View view) {
    }

    private final void e(View view) {
    }
}
