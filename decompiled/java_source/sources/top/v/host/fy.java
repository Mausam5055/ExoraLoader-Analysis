package top.v.host;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fy implements ThreadFactory {
    public final AtomicInteger a = new AtomicInteger(0);

    static {
        nc1.p(-3280109885017101L);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable);
        thread.setName(nc1.q(-3280049755474957L, nc1.l) + this.a.getAndIncrement());
        return thread;
    }
}
