package top.v.host;

import androidx.appcompat.widget.ActionBarOverlayLayout;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class f2 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ ActionBarOverlayLayout m;

    public /* synthetic */ f2(ActionBarOverlayLayout actionBarOverlayLayout, int i) {
        this.l = i;
        this.m = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = this.m;
                actionBarOverlayLayout.a();
                actionBarOverlayLayout.K = actionBarOverlayLayout.o.animate().translationY(0.0f).setListener(actionBarOverlayLayout.L);
                break;
            default:
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.m;
                actionBarOverlayLayout2.a();
                actionBarOverlayLayout2.K = actionBarOverlayLayout2.o.animate().translationY(-actionBarOverlayLayout2.o.getHeight()).setListener(actionBarOverlayLayout2.L);
                break;
        }
    }
}
