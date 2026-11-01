package top.v.host;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ol1 extends hh0 {
    public final /* synthetic */ int n = 1;
    public final /* synthetic */ pl1 o;
    public final Object p;

    public ol1(pl1 pl1Var, Callable callable) {
        this.o = pl1Var;
        callable.getClass();
        this.p = callable;
    }

    @Override // top.v.host.hh0
    public final void a(Throwable th) {
        switch (this.n) {
            case 0:
                this.o.t(th);
                break;
            default:
                this.o.t(th);
                break;
        }
    }

    @Override // top.v.host.hh0
    public final void b(Object obj) {
        switch (this.n) {
            case 0:
                this.o.u((ListenableFuture) obj);
                break;
            default:
                this.o.s(obj);
                break;
        }
    }

    @Override // top.v.host.hh0
    public final boolean d() {
        switch (this.n) {
            case 0:
                break;
        }
        return this.o.isDone();
    }

    @Override // top.v.host.hh0
    public final Object e() {
        switch (this.n) {
            case 0:
                n9 n9Var = (n9) this.p;
                ListenableFuture listenableFutureCall = n9Var.call();
                ot.o(listenableFutureCall, nc1.q(-4277070578666509L, nc1.l), n9Var);
                return listenableFutureCall;
            default:
                return ((Callable) this.p).call();
        }
    }

    @Override // top.v.host.hh0
    public final String f() {
        switch (this.n) {
            case 0:
                return ((n9) this.p).toString();
            default:
                return ((Callable) this.p).toString();
        }
    }

    public ol1(pl1 pl1Var, n9 n9Var) {
        this.o = pl1Var;
        this.p = n9Var;
    }
}
