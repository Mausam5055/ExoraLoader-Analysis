package top.v.host;

import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class q40 extends AtomicReference implements Executor, Runnable {
    public static final /* synthetic */ int p = 0;
    public g7 l;
    public Executor m;
    public Runnable n;
    public Thread o;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (get() == p40.m) {
            this.m = null;
            this.l = null;
            return;
        }
        this.o = Thread.currentThread();
        try {
            g7 g7Var = this.l;
            Objects.requireNonNull(g7Var);
            ru ruVar = (ru) g7Var.n;
            if (((Thread) ruVar.m) == this.o) {
                this.l = null;
                if (((Runnable) ruVar.n) != null) {
                    throw new IllegalStateException();
                }
                ruVar.n = runnable;
                Executor executor = this.m;
                Objects.requireNonNull(executor);
                ruVar.o = executor;
                this.m = null;
            } else {
                Executor executor2 = this.m;
                Objects.requireNonNull(executor2);
                this.m = null;
                this.n = runnable;
                executor2.execute(this);
            }
            this.o = null;
        } catch (Throwable th) {
            this.o = null;
            throw th;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Executor executor;
        Thread threadCurrentThread = Thread.currentThread();
        if (threadCurrentThread != this.o) {
            Runnable runnable = this.n;
            Objects.requireNonNull(runnable);
            this.n = null;
            runnable.run();
            return;
        }
        ru ruVar = new ru(10, false);
        ruVar.m = threadCurrentThread;
        g7 g7Var = this.l;
        Objects.requireNonNull(g7Var);
        g7Var.n = ruVar;
        this.l = null;
        try {
            Runnable runnable2 = this.n;
            Objects.requireNonNull(runnable2);
            this.n = null;
            runnable2.run();
            while (true) {
                Runnable runnable3 = (Runnable) ruVar.n;
                if (runnable3 == null || (executor = (Executor) ruVar.o) == null) {
                    break;
                }
                ruVar.n = null;
                ruVar.o = null;
                executor.execute(runnable3);
            }
            ruVar.m = null;
        } catch (Throwable th) {
            ruVar.m = null;
            throw th;
        }
    }
}
