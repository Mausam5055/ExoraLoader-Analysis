package top.v.host;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class e4 extends w52 {
    public final AtomicReferenceFieldUpdater f;
    public final AtomicIntegerFieldUpdater g;

    public e4(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicIntegerFieldUpdater atomicIntegerFieldUpdater) {
        this.f = atomicReferenceFieldUpdater;
        this.g = atomicIntegerFieldUpdater;
    }

    @Override // top.v.host.w52
    public final void k(bo boVar, Set set) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f;
            if (atomicReferenceFieldUpdater.compareAndSet(boVar, null, set)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(boVar) == null);
    }

    @Override // top.v.host.w52
    public final int p(bo boVar) {
        return this.g.decrementAndGet(boVar);
    }
}
