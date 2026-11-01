package top.v.host;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qu implements Executor {
    public final ExecutorService l;
    public final Object m = new Object();
    public xm2 n = jv1.l(null);

    public qu(ExecutorService executorService) {
        this.l = executorService;
    }

    public final xm2 a(Runnable runnable) {
        xm2 xm2VarC;
        synchronized (this.m) {
            xm2VarC = this.n.c(this.l, new xh(6, runnable));
            this.n = xm2VarC;
        }
        return xm2VarC;
    }

    public final xm2 b(Callable callable) {
        xm2 xm2VarC;
        synchronized (this.m) {
            xm2VarC = this.n.c(this.l, new xh(5, callable));
            this.n = xm2VarC;
        }
        return xm2VarC;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.l.execute(runnable);
    }
}
