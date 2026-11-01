package top.v.host;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class hh0 extends AtomicReference implements Runnable {
    public static final bw1 l;
    public static final bw1 m;

    static {
        int i = 2;
        l = new bw1(i);
        m = new bw1(i);
    }

    public abstract void a(Throwable th);

    public abstract void b(Object obj);

    public final void c() {
        bw1 bw1Var = m;
        bw1 bw1Var2 = l;
        Runnable runnable = (Runnable) get();
        if (runnable instanceof Thread) {
            gh0 gh0Var = new gh0(this);
            gh0.a(gh0Var, Thread.currentThread());
            if (compareAndSet(runnable, gh0Var)) {
                try {
                    ((Thread) runnable).interrupt();
                } finally {
                    if (((Runnable) getAndSet(bw1Var2)) == bw1Var) {
                        LockSupport.unpark((Thread) runnable);
                    }
                }
            }
        }
    }

    public abstract boolean d();

    public abstract Object e();

    public abstract String f();

    public final void g(Thread thread) {
        Runnable runnable = (Runnable) get();
        gh0 gh0Var = null;
        boolean z = false;
        int i = 0;
        while (true) {
            boolean z2 = runnable instanceof gh0;
            bw1 bw1Var = m;
            if (!z2 && runnable != bw1Var) {
                break;
            }
            if (z2) {
                gh0Var = (gh0) runnable;
            }
            i++;
            if (i <= 1000) {
                Thread.yield();
            } else if (runnable == bw1Var || compareAndSet(runnable, bw1Var)) {
                z = Thread.interrupted() || z;
                LockSupport.park(gh0Var);
            }
            runnable = (Runnable) get();
        }
        if (z) {
            thread.interrupt();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread threadCurrentThread = Thread.currentThread();
        Object objE = null;
        if (compareAndSet(null, threadCurrentThread)) {
            boolean zD = d();
            bw1 bw1Var = l;
            if (!zD) {
                try {
                    objE = e();
                } catch (Throwable th) {
                    if (!compareAndSet(threadCurrentThread, bw1Var)) {
                        g(threadCurrentThread);
                    }
                    if (zD) {
                        return;
                    }
                    a(th);
                    return;
                }
            }
            if (!compareAndSet(threadCurrentThread, bw1Var)) {
                g(threadCurrentThread);
            }
            if (zD) {
                return;
            }
            b(objE);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String strQ;
        String[] strArr = nc1.l;
        Runnable runnable = (Runnable) get();
        if (runnable == l) {
            strQ = nc1.q(-4267638830484493L, strArr);
        } else if (runnable instanceof gh0) {
            strQ = nc1.q(-4267703254993933L, strArr);
        } else if (runnable instanceof Thread) {
            String name = ((Thread) runnable).getName();
            StringBuilder sb = new StringBuilder(mr.d(21, name));
            sb.append(nc1.q(-4267797744274445L, strArr));
            sb.append(name);
            sb.append(nc1.q(-4267887938587661L, strArr));
            strQ = sb.toString();
        } else {
            strQ = nc1.q(-4267896528522253L, strArr);
        }
        String strF = f();
        StringBuilder sb2 = new StringBuilder(mr.d(mr.d(2, strQ), strF));
        sb2.append(strQ);
        return mr.i(sb2, nc1.q(-4268008197671949L, strArr), strF);
    }
}
