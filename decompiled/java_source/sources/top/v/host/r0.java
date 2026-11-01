package top.v.host;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends ox1 {
    public final AtomicReferenceFieldUpdater h;
    public final AtomicReferenceFieldUpdater i;
    public final AtomicReferenceFieldUpdater j;
    public final AtomicReferenceFieldUpdater k;
    public final AtomicReferenceFieldUpdater l;

    public r0(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.h = atomicReferenceFieldUpdater;
        this.i = atomicReferenceFieldUpdater2;
        this.j = atomicReferenceFieldUpdater3;
        this.k = atomicReferenceFieldUpdater4;
        this.l = atomicReferenceFieldUpdater5;
    }

    @Override // top.v.host.ox1
    public final void B(t0 t0Var, t0 t0Var2) {
        this.i.lazySet(t0Var, t0Var2);
    }

    @Override // top.v.host.ox1
    public final void C(t0 t0Var, Thread thread) {
        this.h.lazySet(t0Var, thread);
    }

    @Override // top.v.host.ox1
    public final boolean b(u0 u0Var, q0 q0Var, q0 q0Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.k;
            if (atomicReferenceFieldUpdater.compareAndSet(u0Var, q0Var, q0Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(u0Var) == q0Var);
        return false;
    }

    @Override // top.v.host.ox1
    public final boolean c(u0 u0Var, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.l;
            if (atomicReferenceFieldUpdater.compareAndSet(u0Var, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(u0Var) == obj);
        return false;
    }

    @Override // top.v.host.ox1
    public final boolean d(u0 u0Var, t0 t0Var, t0 t0Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.j;
            if (atomicReferenceFieldUpdater.compareAndSet(u0Var, t0Var, t0Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(u0Var) == t0Var);
        return false;
    }
}
