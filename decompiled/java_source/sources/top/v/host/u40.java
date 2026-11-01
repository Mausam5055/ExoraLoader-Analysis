package top.v.host;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class u40 implements ThreadFactory {
    public final /* synthetic */ String a;
    public final /* synthetic */ AtomicLong b;

    public u40(String str, AtomicLong atomicLong) {
        this.a = str;
        this.b = atomicLong;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = Executors.defaultThreadFactory().newThread(new t40(runnable));
        threadNewThread.setName(this.a + this.b.getAndIncrement());
        return threadNewThread;
    }
}
