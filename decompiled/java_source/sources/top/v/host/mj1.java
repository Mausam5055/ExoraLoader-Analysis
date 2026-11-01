package top.v.host;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class mj1 extends ji0 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater r = AtomicIntegerFieldUpdater.newUpdater(mj1.class, nc1.q(-2524135511378957L, nc1.l));
    private volatile /* synthetic */ int _state$volatile;
    public final Thread p = Thread.currentThread();
    public a00 q;

    public static void m(int i) {
        throw new IllegalStateException((nc1.q(-2524071086869517L, nc1.l) + i).toString());
    }

    @Override // top.v.host.ji0
    public final boolean j() {
        return true;
    }

    @Override // top.v.host.ji0
    public final void k(Throwable th) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        do {
            atomicIntegerFieldUpdater = r;
            i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i == 1 || i == 2 || i == 3) {
                    return;
                }
                m(i);
                throw null;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 2));
        this.p.interrupt();
        atomicIntegerFieldUpdater.set(this, 3);
    }

    public final void l() {
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = r;
            int i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i != 2) {
                    if (i == 3) {
                        Thread.interrupted();
                        return;
                    } else {
                        m(i);
                        throw null;
                    }
                }
            } else if (atomicIntegerFieldUpdater.compareAndSet(this, i, 1)) {
                a00 a00Var = this.q;
                if (a00Var != null) {
                    a00Var.c();
                    return;
                }
                return;
            }
        }
    }
}
