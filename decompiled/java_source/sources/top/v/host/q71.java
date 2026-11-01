package top.v.host;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class q71 extends r40 {
    public zr n;

    @Override // top.v.host.vr
    public final void n(qr qrVar, Runnable runnable) {
        zr zrVar = this.n;
        AtomicLongFieldUpdater atomicLongFieldUpdater = zr.s;
        zrVar.d(runnable, false);
    }
}
