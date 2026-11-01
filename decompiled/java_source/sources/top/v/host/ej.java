package top.v.host;

import com.google.common.util.concurrent.ListenableFuture;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ej implements ListenableFuture {
    public final WeakReference l;
    public final dj m = new dj(this);

    public ej(cj cjVar) {
        this.l = new WeakReference(cjVar);
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void a(Runnable runnable, Executor executor) {
        this.m.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        cj cjVar = (cj) this.l.get();
        boolean zCancel = this.m.cancel(z);
        if (zCancel && cjVar != null) {
            cjVar.a = null;
            cjVar.b = null;
            cjVar.f90c.j(null);
        }
        return zCancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.m.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.m.value instanceof o0;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.m.isDone();
    }

    public final String toString() {
        return this.m.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.m.get(j, timeUnit);
    }
}
