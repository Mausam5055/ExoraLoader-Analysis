package top.v.host;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Delayed;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xs0 implements ScheduledFuture, ListenableFuture, Future {
    public final d0 l;
    public final ScheduledFuture m;

    public xs0(d0 d0Var, ScheduledFuture scheduledFuture) {
        this.l = d0Var;
        this.m = scheduledFuture;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void a(Runnable runnable, Executor executor) {
        this.l.a(runnable, executor);
    }

    public final boolean b(boolean z) {
        return this.l.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean zB = b(z);
        if (zB) {
            this.m.cancel(z);
        }
        return zB;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.m.compareTo(delayed);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.l.get();
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.m.getDelay(timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.l.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.l.isDone();
    }

    public final String toString() {
        return this.l.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.l.get(j, timeUnit);
    }
}
