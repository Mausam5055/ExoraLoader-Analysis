package top.v.host;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ml0 extends vr implements ky {
    public static final /* synthetic */ AtomicIntegerFieldUpdater s = AtomicIntegerFieldUpdater.newUpdater(ml0.class, nc1.q(-2643831954951181L, nc1.l));
    public final /* synthetic */ ky n;
    public final vr o;
    public final int p;
    public final on0 q;
    public final Object r;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX WARN: Multi-variable type inference failed */
    public ml0(vr vrVar, int i) {
        ky kyVar = vrVar instanceof ky ? (ky) vrVar : null;
        this.n = kyVar == null ? ix.a : kyVar;
        this.o = vrVar;
        this.p = i;
        this.q = new on0();
        this.r = new Object();
    }

    @Override // top.v.host.ky
    public final void f(long j, lj ljVar) {
        this.n.f(j, ljVar);
    }

    @Override // top.v.host.vr
    public final void n(qr qrVar, Runnable runnable) {
        this.q.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = s;
        if (atomicIntegerFieldUpdater.get(this) < this.p) {
            synchronized (this.r) {
                if (atomicIntegerFieldUpdater.get(this) >= this.p) {
                    return;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
                Runnable runnableQ = q();
                if (runnableQ == null) {
                    return;
                }
                this.o.n(this, new sc0(this, runnableQ, 8, false));
            }
        }
    }

    public final Runnable q() {
        while (true) {
            Runnable runnable = (Runnable) this.q.d();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.r) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = s;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.q.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    @Override // top.v.host.vr
    public final String toString() {
        return this.o + nc1.q(-2643741760637965L, nc1.l) + this.p + ')';
    }
}
