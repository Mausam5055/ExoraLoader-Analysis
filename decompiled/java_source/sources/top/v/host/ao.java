package top.v.host;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ao extends hh0 {
    public final Executor n;
    public final /* synthetic */ bo o;
    public final /* synthetic */ int p;
    public final /* synthetic */ bo q;
    public final Object r;

    public ao(bo boVar, Object obj, Executor executor, int i) {
        this.p = i;
        this.q = boVar;
        this.o = boVar;
        executor.getClass();
        this.n = executor;
        this.r = obj;
    }

    @Override // top.v.host.hh0
    public final void a(Throwable th) {
        bo boVar = this.o;
        boVar.t = null;
        if (th instanceof ExecutionException) {
            boVar.t(((ExecutionException) th).getCause());
        } else if (th instanceof CancellationException) {
            boVar.cancel(false);
        } else {
            boVar.t(th);
        }
    }

    @Override // top.v.host.hh0
    public final void b(Object obj) {
        this.o.t = null;
        switch (this.p) {
            case 0:
                this.q.u((ListenableFuture) obj);
                break;
            default:
                this.q.s(obj);
                break;
        }
    }

    @Override // top.v.host.hh0
    public final boolean d() {
        return this.o.isDone();
    }

    @Override // top.v.host.hh0
    public final Object e() {
        switch (this.p) {
            case 0:
                ListenableFuture listenableFutureCall = ((me2) this.r).call();
                nc1.q(-4263717525343245L, nc1.l);
                return listenableFutureCall;
            default:
                return ((Callable) this.r).call();
        }
    }

    @Override // top.v.host.hh0
    public final String f() {
        switch (this.p) {
            case 0:
                return ((me2) this.r).toString();
            default:
                return ((Callable) this.r).toString();
        }
    }
}
