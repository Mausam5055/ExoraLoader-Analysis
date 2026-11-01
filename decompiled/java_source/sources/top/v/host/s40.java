package top.v.host;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class s40 extends r40 implements ky {
    public final Executor n;

    public s40(Executor executor) {
        this.n = executor;
        if (executor instanceof ScheduledThreadPoolExecutor) {
            ((ScheduledThreadPoolExecutor) executor).setRemoveOnCancelPolicy(true);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.n;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof s40) && ((s40) obj).n == this.n;
    }

    @Override // top.v.host.ky
    public final void f(long j, lj ljVar) {
        Executor executor = this.n;
        ScheduledFuture<?> scheduledFutureSchedule = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            sc0 sc0Var = new sc0(this, 10, ljVar);
            qr qrVar = ljVar.p;
            try {
                scheduledFutureSchedule = scheduledExecutorService.schedule(sc0Var, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                CancellationException cancellationException = new CancellationException(nc1.q(-2506921282456589L, nc1.l));
                cancellationException.initCause(e);
                yh0 yh0Var = (yh0) qrVar.j(y51.o);
                if (yh0Var != null) {
                    yh0Var.d(cancellationException);
                }
            }
        }
        if (scheduledFutureSchedule != null) {
            ljVar.w(new gj(0, scheduledFutureSchedule));
        } else {
            hx.u.f(j, ljVar);
        }
    }

    public final int hashCode() {
        return System.identityHashCode(this.n);
    }

    @Override // top.v.host.vr
    public final void n(qr qrVar, Runnable runnable) {
        try {
            this.n.execute(runnable);
        } catch (RejectedExecutionException e) {
            CancellationException cancellationException = new CancellationException(nc1.q(-2506921282456589L, nc1.l));
            cancellationException.initCause(e);
            yh0 yh0Var = (yh0) qrVar.j(y51.o);
            if (yh0Var != null) {
                yh0Var.d(cancellationException);
            }
            wx wxVar = xz.a;
            mx.n.n(qrVar, runnable);
        }
    }

    @Override // top.v.host.vr
    public final String toString() {
        return this.n.toString();
    }
}
