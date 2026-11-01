package top.v.host;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class tc0 extends w implements Runnable {
    public ListenableFuture p;

    @Override // top.v.host.d0
    public final void j() {
        this.p = null;
    }

    @Override // top.v.host.d0
    public final String q() {
        ListenableFuture listenableFuture = this.p;
        if (listenableFuture == null) {
            return null;
        }
        String strValueOf = String.valueOf(listenableFuture);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 11);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-4265487051869197L, strArr));
        sb.append(strValueOf);
        sb.append(nc1.q(-4265534296509453L, strArr));
        return sb.toString();
    }

    @Override // java.lang.Runnable
    public final void run() {
        ListenableFuture listenableFuture = this.p;
        if (listenableFuture != null) {
            u(listenableFuture);
        }
    }
}
