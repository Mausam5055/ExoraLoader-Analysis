package top.v.host;

import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class vr0 implements PopupWindow.OnDismissListener {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;

    public /* synthetic */ vr0(int i, Object obj) {
        this.l = i;
        this.m = obj;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        switch (this.l) {
            case 0:
                ((wr0) this.m).c();
                break;
            default:
                ((zd0) this.m).getClass();
                break;
        }
    }
}
