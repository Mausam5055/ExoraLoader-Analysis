package top.v.host;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class vz extends w71 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater p = AtomicIntegerFieldUpdater.newUpdater(vz.class, nc1.q(-2501501033729037L, nc1.l));
    private volatile /* synthetic */ int _decision$volatile;

    @Override // top.v.host.w71, top.v.host.ni0
    public final void o(Object obj) {
        p(obj);
    }

    @Override // top.v.host.w71, top.v.host.ni0
    public final void p(Object obj) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = p;
            int i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException(nc1.q(-2501432314252301L, nc1.l).toString());
                }
                uz.a(tn2.y(obj), tv.x(this.o));
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }
}
