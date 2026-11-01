package top.v.host;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qp implements o91 {
    public final AtomicReference a;

    public qp(r91 r91Var) {
        nc1.q(-3936269218696205L, nc1.l);
        this.a = new AtomicReference(r91Var);
    }

    @Override // top.v.host.o91
    public final Iterator iterator() {
        o91 o91Var = (o91) this.a.getAndSet(null);
        if (o91Var != null) {
            return o91Var.iterator();
        }
        throw new IllegalStateException(nc1.q(-3936307873401869L, nc1.l));
    }
}
