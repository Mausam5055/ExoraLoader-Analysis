package top.v.host;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ea0 extends g90 {
    public final ListenableFuture q;

    public ea0(ListenableFuture listenableFuture) {
        this.q = listenableFuture;
    }

    @Override // top.v.host.d0, com.google.common.util.concurrent.ListenableFuture
    public final void a(Runnable runnable, Executor executor) {
        this.q.a(runnable, executor);
    }

    @Override // top.v.host.d0, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.q.cancel(z);
    }

    @Override // top.v.host.d0, java.util.concurrent.Future
    public final Object get() {
        return this.q.get();
    }

    @Override // top.v.host.d0, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.q.isCancelled();
    }

    @Override // top.v.host.d0, java.util.concurrent.Future
    public final boolean isDone() {
        return this.q.isDone();
    }

    @Override // top.v.host.d0
    public final String toString() {
        return this.q.toString();
    }

    @Override // top.v.host.d0, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.q.get(j, timeUnit);
    }
}
