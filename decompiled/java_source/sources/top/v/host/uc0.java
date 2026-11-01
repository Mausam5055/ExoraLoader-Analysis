package top.v.host;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class uc0 {
    public static h a(ListenableFuture listenableFuture, Class cls, o9 o9Var, Executor executor) {
        int i = j.t;
        h hVar = new h(listenableFuture, cls, o9Var);
        listenableFuture.a(hVar, tv.L(executor, hVar));
        return hVar;
    }

    public static Object b(Future future) {
        Object obj;
        boolean zIsDone = future.isDone();
        String strQ = nc1.q(-4265542886444045L, nc1.l);
        if (!zIsDone) {
            throw new IllegalStateException(cx.r(strQ, future));
        }
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static of0 c(Exception exc) {
        of0 of0Var = new of0();
        of0Var.t(exc);
        return of0Var;
    }

    public static pf0 d(Object obj) {
        return obj == null ? pf0.m : new pf0(obj);
    }

    public static ListenableFuture e(ListenableFuture listenableFuture) {
        if (listenableFuture.isDone()) {
            return listenableFuture;
        }
        tc0 tc0Var = new tc0();
        tc0Var.p = listenableFuture;
        listenableFuture.a(tc0Var, rz.l);
        return tc0Var;
    }

    public static y0 f(ListenableFuture listenableFuture, nc0 nc0Var, Executor executor) {
        int i = z0.s;
        y0 y0Var = new y0(listenableFuture, nc0Var);
        listenableFuture.a(y0Var, tv.L(executor, y0Var));
        return y0Var;
    }

    public static x0 g(ListenableFuture listenableFuture, o9 o9Var, Executor executor) {
        int i = z0.s;
        executor.getClass();
        x0 x0Var = new x0(listenableFuture, o9Var);
        listenableFuture.a(x0Var, tv.L(executor, x0Var));
        return x0Var;
    }
}
