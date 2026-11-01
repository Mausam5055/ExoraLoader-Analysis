package top.v.host;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class x0 extends z0 {
    @Override // top.v.host.z0
    public final Object w(Object obj, Object obj2) {
        o9 o9Var = (o9) obj;
        ListenableFuture listenableFutureApply = o9Var.apply(obj2);
        ot.o(listenableFutureApply, nc1.q(-4259422558047245L, nc1.l), o9Var);
        return listenableFutureApply;
    }

    @Override // top.v.host.z0
    public final void x(Object obj) {
        u((ListenableFuture) obj);
    }
}
