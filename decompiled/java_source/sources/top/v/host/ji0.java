package top.v.host;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ji0 extends nn0 implements a00, cg0 {
    public ni0 o;

    @Override // top.v.host.cg0
    public final boolean a() {
        return true;
    }

    @Override // top.v.host.a00
    public final void c() {
        ni0 ni0VarI = i();
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ni0.l;
            Object obj = atomicReferenceFieldUpdater.get(ni0VarI);
            if (obj instanceof ji0) {
                if (obj != this) {
                    return;
                }
                f30 f30Var = oi0.g;
                while (!atomicReferenceFieldUpdater.compareAndSet(ni0VarI, obj, f30Var)) {
                    if (atomicReferenceFieldUpdater.get(ni0VarI) != obj) {
                    }
                }
                return;
            }
            if (!(obj instanceof cg0) || ((cg0) obj).getList() == null) {
                return;
            }
            while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = nn0.l;
                Object obj2 = atomicReferenceFieldUpdater2.get(this);
                if (obj2 instanceof v41) {
                    return;
                }
                if (obj2 == this) {
                    return;
                }
                ih0.c(nc1.q(-2645300833766413L, nc1.l), obj2);
                nn0 nn0Var = (nn0) obj2;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = nn0.n;
                v41 v41Var = (v41) atomicReferenceFieldUpdater3.get(nn0Var);
                if (v41Var == null) {
                    v41Var = new v41(nn0Var);
                    atomicReferenceFieldUpdater3.set(nn0Var, v41Var);
                }
                do {
                    if (atomicReferenceFieldUpdater2.compareAndSet(this, obj2, v41Var)) {
                        nn0Var.e();
                        return;
                    }
                } while (atomicReferenceFieldUpdater2.get(this) == obj2);
            }
        }
    }

    @Override // top.v.host.cg0
    public final nw0 getList() {
        return null;
    }

    public yh0 getParent() {
        return i();
    }

    public final ni0 i() {
        ni0 ni0Var = this.o;
        if (ni0Var != null) {
            return ni0Var;
        }
        ih0.M(nc1.q(-2509128895646733L, nc1.l));
        throw null;
    }

    public abstract boolean j();

    public abstract void k(Throwable th);

    @Override // top.v.host.nn0
    public final String toString() {
        return getClass().getSimpleName() + '@' + cx.i(this) + nc1.q(-2509146075515917L, nc1.l) + cx.i(i()) + ']';
    }
}
