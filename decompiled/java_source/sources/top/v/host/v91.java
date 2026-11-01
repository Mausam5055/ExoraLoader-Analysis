package top.v.host;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class v91 implements Executor {
    public static final Logger q = Logger.getLogger(v91.class.getName());
    public final Executor l;
    public final ArrayDeque m = new ArrayDeque();
    public t91 n = t91.l;
    public long o = 0;
    public final sc0 p = new sc0(this, 13);

    public v91(Executor executor) {
        executor.getClass();
        this.l = executor;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0062  */
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        t91 t91Var;
        boolean z;
        runnable.getClass();
        synchronized (this.m) {
            t91 t91Var2 = this.n;
            if (t91Var2 != t91.o && t91Var2 != (t91Var = t91.n)) {
                long j = this.o;
                z61 z61Var = new z61(runnable, 2);
                this.m.add(z61Var);
                t91 t91Var3 = t91.m;
                this.n = t91Var3;
                try {
                    this.l.execute(this.p);
                    if (this.n != t91Var3) {
                        return;
                    }
                    synchronized (this.m) {
                        try {
                            if (this.o == j && this.n == t91Var3) {
                                this.n = t91Var;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                } catch (Error | RuntimeException e) {
                    synchronized (this.m) {
                        try {
                            t91 t91Var4 = this.n;
                            if (t91Var4 != t91.l && t91Var4 != t91.m) {
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
        int iIdentityHashCode = System.identityHashCode(this);
        String strValueOf = String.valueOf(this.l);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 32);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-4271761999088653L, strArr));
        sb.append(iIdentityHashCode);
        sb.append(nc1.q(-4271847898434573L, strArr));
        sb.append(strValueOf);
        sb.append(nc1.q(-4271856488369165L, strArr));
        return sb.toString();
    }
}
