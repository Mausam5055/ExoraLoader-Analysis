package top.v.host;

import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class cc2 extends gd2 {
    public static final AtomicLong v = new AtomicLong(Long.MIN_VALUE);
    public ac2 n;
    public ac2 o;
    public final PriorityBlockingQueue p;
    public final LinkedBlockingQueue q;
    public final xb2 r;
    public final xb2 s;
    public final Object t;
    public final Semaphore u;
    private volatile boolean zzi;

    public cc2(gc2 gc2Var) {
        super(gc2Var);
        this.t = new Object();
        this.u = new Semaphore(2);
        this.p = new PriorityBlockingQueue();
        this.q = new LinkedBlockingQueue();
        String[] strArr = nc1.l;
        this.r = new xb2(this, nc1.q(-1344737491897357L, strArr));
        this.s = new xb2(this, nc1.q(-1344952240262157L, strArr));
    }

    public final void A() {
        if (Thread.currentThread() == this.n) {
            throw new IllegalStateException(nc1.q(-1345459046403085L, nc1.l));
        }
    }

    public final boolean B() {
        return Thread.currentThread() == this.n;
    }

    public final zb2 C(Callable callable) {
        w();
        String[] strArr = nc1.l;
        nc1.q(-1345617960193037L, strArr);
        zb2 zb2Var = new zb2(this, callable, false);
        if (Thread.currentThread() != this.n) {
            I(zb2Var);
            return zb2Var;
        }
        if (!this.p.isEmpty()) {
            la2 la2Var = ((gc2) this.l).q;
            gc2.p(la2Var);
            la2Var.t.a(nc1.q(-1345755399146509L, strArr));
        }
        zb2Var.run();
        return zb2Var;
    }

    public final zb2 D(Callable callable) {
        w();
        nc1.q(-1345905723001869L, nc1.l);
        zb2 zb2Var = new zb2(this, callable, true);
        if (Thread.currentThread() == this.n) {
            zb2Var.run();
            return zb2Var;
        }
        I(zb2Var);
        return zb2Var;
    }

    public final void E(Runnable runnable) {
        w();
        tn2.h(runnable);
        I(new zb2(this, runnable, false, nc1.q(-1346043161955341L, nc1.l)));
    }

    public final Object F(AtomicReference atomicReference, long j, String str, Runnable runnable) {
        String[] strArr = nc1.l;
        String strQ = nc1.q(-1346180600908813L, strArr);
        synchronized (atomicReference) {
            cc2 cc2Var = ((gc2) this.l).r;
            gc2.p(cc2Var);
            cc2Var.E(runnable);
            try {
                atomicReference.wait(j);
            } catch (InterruptedException unused) {
                la2 la2Var = ((gc2) this.l).q;
                gc2.p(la2Var);
                ia2 ia2Var = la2Var.t;
                StringBuilder sb = new StringBuilder(str.length() + 24);
                sb.append(strQ);
                sb.append(str);
                ia2Var.a(sb.toString());
                return null;
            }
        }
        Object obj = atomicReference.get();
        if (obj == null) {
            la2 la2Var2 = ((gc2) this.l).q;
            gc2.p(la2Var2);
            la2Var2.t.a(nc1.q(-1346287975091213L, strArr).concat(str));
        }
        return obj;
    }

    public final void G(Runnable runnable) {
        w();
        I(new zb2(this, runnable, true, nc1.q(-1346386759339021L, nc1.l)));
    }

    public final void H(Runnable runnable) {
        w();
        String[] strArr = nc1.l;
        zb2 zb2Var = new zb2(this, runnable, false, nc1.q(-1346605802671117L, strArr));
        synchronized (this.t) {
            try {
                LinkedBlockingQueue linkedBlockingQueue = this.q;
                linkedBlockingQueue.add(zb2Var);
                ac2 ac2Var = this.o;
                if (ac2Var == null) {
                    ac2 ac2Var2 = new ac2(this, nc1.q(-1346747536591885L, strArr), linkedBlockingQueue);
                    this.o = ac2Var2;
                    ac2Var2.setUncaughtExceptionHandler(this.s);
                    this.o.start();
                } else {
                    Object obj = ac2Var.l;
                    synchronized (obj) {
                        obj.notifyAll();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void I(zb2 zb2Var) {
        synchronized (this.t) {
            try {
                PriorityBlockingQueue priorityBlockingQueue = this.p;
                priorityBlockingQueue.add(zb2Var);
                ac2 ac2Var = this.n;
                if (ac2Var == null) {
                    ac2 ac2Var2 = new ac2(this, nc1.q(-1346524198292493L, nc1.l), priorityBlockingQueue);
                    this.n = ac2Var2;
                    ac2Var2.setUncaughtExceptionHandler(this.r);
                    this.n.start();
                } else {
                    Object obj = ac2Var.l;
                    synchronized (obj) {
                        obj.notifyAll();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // top.v.host.w12
    public final void s() {
        if (Thread.currentThread() != this.n) {
            throw new IllegalStateException(nc1.q(-1345171283594253L, nc1.l));
        }
    }

    @Override // top.v.host.gd2
    public final boolean u() {
        return false;
    }

    public final void z() {
        if (Thread.currentThread() != this.o) {
            throw new IllegalStateException(nc1.q(-1345313017515021L, nc1.l));
        }
    }
}
