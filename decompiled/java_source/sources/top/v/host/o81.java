package top.v.host;

import androidx.appcompat.widget.SearchView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class o81 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ SearchView m;

    public /* synthetic */ o81(SearchView searchView, int i) {
        this.l = i;
        this.m = searchView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                this.m.s();
                break;
            default:
                bv bvVar = this.m.c0;
                if (bvVar instanceof ah1) {
                    bvVar.b(null);
                }
                break;
        }
    }
}
