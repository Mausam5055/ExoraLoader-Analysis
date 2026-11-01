package top.v.host;

import android.widget.AbsListView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class pm0 implements AbsListView.OnScrollListener {
    public final /* synthetic */ rm0 a;

    public pm0(rm0 rm0Var) {
        this.a = rm0Var;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        rm0 rm0Var = this.a;
        om0 om0Var = rm0Var.C;
        f7 f7Var = rm0Var.K;
        if (i != 1 || f7Var.getInputMethodMode() == 2 || f7Var.getContentView() == null) {
            return;
        }
        rm0Var.G.removeCallbacks(om0Var);
        om0Var.run();
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }
}
