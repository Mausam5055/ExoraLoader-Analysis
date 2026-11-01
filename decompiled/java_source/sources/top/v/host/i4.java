package top.v.host;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class i4 implements AdapterView.OnItemClickListener {
    public final /* synthetic */ m4 l;
    public final /* synthetic */ j4 m;

    public i4(j4 j4Var, m4 m4Var) {
        this.m = j4Var;
        this.l = m4Var;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        j4 j4Var = this.m;
        DialogInterface.OnClickListener onClickListener = j4Var.n;
        m4 m4Var = this.l;
        onClickListener.onClick(m4Var.b, i);
        if (j4Var.o) {
            return;
        }
        m4Var.b.dismiss();
    }
}
