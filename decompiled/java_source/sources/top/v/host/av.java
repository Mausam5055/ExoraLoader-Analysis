package top.v.host;

import android.database.DataSetObserver;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class av extends DataSetObserver {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ av(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        switch (this.a) {
            case 0:
                ah1 ah1Var = (ah1) this.b;
                ah1Var.l = true;
                ah1Var.notifyDataSetChanged();
                break;
            default:
                rm0 rm0Var = (rm0) this.b;
                if (rm0Var.K.isShowing()) {
                    rm0Var.g();
                }
                break;
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        switch (this.a) {
            case 0:
                ah1 ah1Var = (ah1) this.b;
                ah1Var.l = false;
                ah1Var.notifyDataSetInvalidated();
                break;
            default:
                ((rm0) this.b).dismiss();
                break;
        }
    }
}
