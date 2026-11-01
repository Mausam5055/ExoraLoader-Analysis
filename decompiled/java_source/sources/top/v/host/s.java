package top.v.host;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class s extends nc1 {
    public final AtomicReferenceFieldUpdater o;
    public final AtomicReferenceFieldUpdater p;
    public final AtomicReferenceFieldUpdater q;
    public final AtomicReferenceFieldUpdater r;
    public final AtomicReferenceFieldUpdater s;

    public s(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.o = atomicReferenceFieldUpdater;
        this.p = atomicReferenceFieldUpdater2;
        this.q = atomicReferenceFieldUpdater3;
        this.r = atomicReferenceFieldUpdater4;
        this.s = atomicReferenceFieldUpdater5;
    }

    @Override // top.v.host.nc1
    public final boolean d(d0 d0Var, r rVar, r rVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.r;
            if (atomicReferenceFieldUpdater.compareAndSet(d0Var, rVar, rVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(d0Var) == rVar);
        return false;
    }

    @Override // top.v.host.nc1
    public final boolean e(d0 d0Var, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.s;
            if (atomicReferenceFieldUpdater.compareAndSet(d0Var, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(d0Var) == obj);
        return false;
    }

    @Override // top.v.host.nc1
    public final boolean f(d0 d0Var, c0 c0Var, c0 c0Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.q;
            if (atomicReferenceFieldUpdater.compareAndSet(d0Var, c0Var, c0Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(d0Var) == c0Var);
        return false;
    }

    @Override // top.v.host.nc1
    public final r k(d0 d0Var) {
        return (r) this.r.getAndSet(d0Var, r.d);
    }

    @Override // top.v.host.nc1
    public final c0 l(d0 d0Var) {
        return (c0) this.q.getAndSet(d0Var, c0.a);
    }

    @Override // top.v.host.nc1
    public final void y(c0 c0Var, c0 c0Var2) {
        this.p.lazySet(c0Var, c0Var2);
    }

    @Override // top.v.host.nc1
    public final void z(c0 c0Var, Thread thread) {
        this.o.lazySet(c0Var, thread);
    }
}
