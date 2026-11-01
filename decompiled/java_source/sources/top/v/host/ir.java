package top.v.host;

import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ir implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ CoordinatorLayout l;

    public ir(CoordinatorLayout coordinatorLayout) {
        this.l = coordinatorLayout;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        this.l.u(0);
        return true;
    }
}
