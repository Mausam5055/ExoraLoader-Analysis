package top.v.host;

import android.view.MenuItem;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class gk1 implements ek1, fr0 {
    public final /* synthetic */ hk1 l;

    @Override // top.v.host.fr0
    public void g(hr0 hr0Var) {
        hk1 hk1Var = this.l;
        Window.Callback callback = hk1Var.b;
        if (hk1Var.a.a.p()) {
            callback.onPanelClosed(108, hr0Var);
        } else if (callback.onPreparePanel(0, null, hr0Var)) {
            callback.onMenuOpened(108, hr0Var);
        }
    }

    @Override // top.v.host.fr0
    public boolean l(hr0 hr0Var, MenuItem menuItem) {
        return false;
    }
}
