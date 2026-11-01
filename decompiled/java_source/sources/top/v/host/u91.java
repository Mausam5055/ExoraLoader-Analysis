package top.v.host;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class u91 implements Executor {
    public static final Logger q = Logger.getLogger(u91.class.getName());
    public final Executor l;
    public final ArrayDeque m = new ArrayDeque();
    public s91 n = s91.l;
    public long o = 0;
    public final sc0 p = new sc0(this, 12);

    public u91(Executor executor) {
        tn2.h(executor);
        this.l = executor;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0062  */
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        s91 s91Var;
        boolean z;
        tn2.h(runnable);
        synchronized (this.m) {
            s91 s91Var2 = this.n;
            if (s91Var2 != s91.o && s91Var2 != (s91Var = s91.n)) {
                long j = this.o;
                z61 z61Var = new z61(runnable, 1);
                this.m.add(z61Var);
                s91 s91Var3 = s91.m;
                this.n = s91Var3;
                try {
                    this.l.execute(this.p);
                    if (this.n != s91Var3) {
                        return;
                    }
                    synchronized (this.m) {
                        try {
                            if (this.o == j && this.n == s91Var3) {
                                this.n = s91Var;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                } catch (Error | RuntimeException e) {
                    synchronized (this.m) {
                        try {
                            s91 s91Var4 = this.n;
                            if (s91Var4 != s91.l && s91Var4 != s91.m) {
                                z = false;
                            } else if (this.m.removeLastOccurrence(z61Var)) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (!(e instanceof RejectedExecutionException) || z) {
                                throw e;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    return;
                }
            }
            this.m.add(runnable);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-850592914557965L, strArr));
        sb.append(System.identityHashCode(this));
        sb.append(nc1.q(-850678813903885L, strArr));
        sb.append(this.l);
        sb.append(nc1.q(-850687403838477L, strArr));
        return sb.toString();
    }
}
