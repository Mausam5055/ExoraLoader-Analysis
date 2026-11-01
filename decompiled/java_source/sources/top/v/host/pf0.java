package top.v.host;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class pf0 implements ListenableFuture {
    public static final pf0 m = new pf0(null);
    public static final Logger n = Logger.getLogger(pf0.class.getName());
    public final Object l;

    public pf0(Object obj) {
        this.l = obj;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void a(Runnable runnable, Executor executor) {
        String[] strArr = nc1.l;
        nc1.q(-4267097664605197L, strArr);
        ot.p(nc1.q(-4267179268983821L, strArr), executor);
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            Level level = Level.SEVERE;
            String strValueOf = String.valueOf(runnable);
            String strValueOf2 = String.valueOf(executor);
            StringBuilder sb = new StringBuilder(strValueOf2.length() + strValueOf.length() + 57);
            sb.append(nc1.q(-4267260873362445L, strArr));
            sb.append(strValueOf);
            n.log(level, mr.i(sb, nc1.q(-4267445556956173L, strArr), strValueOf2), (Throwable) e);
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.l;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return true;
    }

    public final String toString() {
        String string = super.toString();
        String strValueOf = String.valueOf(this.l);
        StringBuilder sb = new StringBuilder(strValueOf.length() + mr.d(27, string));
        sb.append(string);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-4267514276432909L, strArr));
        sb.append(strValueOf);
        sb.append(nc1.q(-4267625945582605L, strArr));
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.l;
    }
}
