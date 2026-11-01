package top.v.host;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qh0 extends ji0 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater q = AtomicIntegerFieldUpdater.newUpdater(qh0.class, nc1.q(-2507483923172365L, nc1.l));
    private volatile /* synthetic */ int _invoked$volatile = 0;
    public final ii0 p;

    public qh0(ii0 ii0Var) {
        this.p = ii0Var;
    }

    @Override // top.v.host.ji0
    public final boolean j() {
        return true;
    }

    @Override // top.v.host.ji0
    public final void k(Throwable th) {
        if (q.compareAndSet(this, 0, 1)) {
            this.p.f(th);
        }
    }
}
