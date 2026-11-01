package top.v.host;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class t implements Runnable {
    public final d0 l;
    public final ListenableFuture m;

    public t(d0 d0Var, ListenableFuture listenableFuture) {
        this.l = d0Var;
        this.m = listenableFuture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        d0 d0Var = this.l;
        if (d0Var.value != this) {
            return;
        }
        if (d0.n.e(d0Var, this, d0.o(this.m))) {
            d0.l(d0Var);
        }
    }
}
