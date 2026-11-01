package top.v.host;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class cl extends ji0 {
    public final lj p;

    public cl(lj ljVar) {
        this.p = ljVar;
    }

    @Override // top.v.host.ji0
    public final boolean j() {
        return true;
    }

    @Override // top.v.host.ji0
    public final void k(Throwable th) {
        ni0 ni0VarI = i();
        lj ljVar = this.p;
        Throwable thS = ljVar.s(ni0VarI);
        if (ljVar.x()) {
            yq yqVar = ljVar.o;
            nc1.q(-2489548139744269L, nc1.l);
            tz tzVar = (tz) yqVar;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = tz.s;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(tzVar);
                x20 x20Var = uz.b;
                if (ih0.a(obj, x20Var)) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(tzVar, x20Var, thS)) {
                        if (atomicReferenceFieldUpdater.get(tzVar) != x20Var) {
                        }
                    }
                    return;
                } else {
                    if (obj instanceof Throwable) {
                        return;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(tzVar, obj, null)) {
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(tzVar) == obj);
                }
            }
        }
        ljVar.p(thS);
        if (ljVar.x()) {
            return;
        }
        ljVar.q();
    }
}
