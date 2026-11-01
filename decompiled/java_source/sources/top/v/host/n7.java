package top.v.host;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class n7 implements PopupWindow.OnDismissListener {
    public final /* synthetic */ c3 l;
    public final /* synthetic */ o7 m;

    public n7(o7 o7Var, c3 c3Var) {
        this.m = o7Var;
        this.l = c3Var;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewTreeObserver viewTreeObserver = this.m.R.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.l);
        }
    }
}
