package top.v.host;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ye0 implements AccessibilityManager.TouchExplorationStateChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ er f686c;

    public /* synthetic */ ye0(er erVar, View view, int i) {
        this.a = i;
        this.f686c = erVar;
        this.b = view;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        switch (this.a) {
            case 0:
                HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) this.f686c;
                if (z && hideBottomViewOnScrollBehavior.u == 1) {
                    hideBottomViewOnScrollBehavior.w(this.b);
                    break;
                }
                break;
            default:
                HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) this.f686c;
                if (z && hideViewOnScrollBehavior.u == 1) {
                    hideViewOnScrollBehavior.x(this.b);
                    break;
                }
                break;
        }
    }
}
