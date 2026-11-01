package top.v.host;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class h40 extends i40 implements ky {
    public static final /* synthetic */ AtomicReferenceFieldUpdater r;
    public static final /* synthetic */ AtomicReferenceFieldUpdater s;
    public static final /* synthetic */ AtomicIntegerFieldUpdater t;
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile = 0;
    private volatile /* synthetic */ Object _queue$volatile;

    static {
        String[] strArr = nc1.l;
        r = AtomicReferenceFieldUpdater.newUpdater(h40.class, Object.class, nc1.q(-2506375821609997L, strArr));
        s = AtomicReferenceFieldUpdater.newUpdater(h40.class, Object.class, nc1.q(-2506444541086733L, strArr));
        t = AtomicIntegerFieldUpdater.newUpdater(h40.class, nc1.q(-2506521850498061L, strArr));
    }

    public final void A(long j, f40 f40Var) {
        int iA;
        Thread threadR;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = s;
        f40 f40Var2 = null;
        if (t.get(this) != 0) {
            iA = 1;
        } else {
            g40 g40Var = (g40) atomicReferenceFieldUpdater.get(this);
            if (g40Var == null) {
                g40 g40Var2 = new g40();
                g40Var2.f191c = j;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, g40Var2) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj = atomicReferenceFieldUpdater.get(this);
                ih0.b(obj);
                g40Var = (g40) obj;
            }
            iA = f40Var.a(j, g40Var, this);
        }
        if (iA != 0) {
            if (iA == 1) {
                v(j, f40Var);
                return;
            } else {
                if (iA != 2) {
                    throw new IllegalStateException(nc1.q(-2506298512198669L, nc1.l).toString());
                }
                return;
            }
        }
        g40 g40Var3 = (g40) atomicReferenceFieldUpdater.get(this);
        if (g40Var3 != null) {
            synchronized (g40Var3) {
                f40[] f40VarArr = g40Var3.a;
                f40Var2 = f40VarArr != null ? f40VarArr[0] : null;
            }
        }
        if (f40Var2 != f40Var || Thread.currentThread() == (threadR = r())) {
            return;
        }
        LockSupport.unpark(threadR);
    }

    @Override // top.v.host.ky
    public final void f(long j, lj ljVar) {
        x20 x20Var = j40.a;
        long j2 = 0;
        if (j > 0) {
            j2 = j >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j;
        }
        if (j2 < 4611686018427387903L) {
            long jNanoTime = System.nanoTime();
            e40 e40Var = new e40(this, j2 + jNanoTime, ljVar);
            A(jNanoTime, e40Var);
            ljVar.w(new gj(2, e40Var));
        }
    }

    @Override // top.v.host.vr
    public final void n(qr qrVar, Runnable runnable) {
        w(runnable);
    }

    @Override // top.v.host.i40
    public void shutdown() {
        f40 f40VarB;
        jj1.a.set(null);
        t.set(this, 1);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = r;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                x20 x20Var = j40.b;
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, null, x20Var)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == null);
            } else {
                if (obj instanceof qn0) {
                    ((qn0) obj).b();
                    break;
                }
                if (obj == j40.b) {
                    break;
                }
                qn0 qn0Var = new qn0(8, true);
                nc1.q(-2506057994030093L, nc1.l);
                qn0Var.a((Runnable) obj);
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, qn0Var)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj);
            }
        }
        while (t() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            g40 g40Var = (g40) s.get(this);
            if (g40Var == null) {
                return;
            }
            synchronized (g40Var) {
                f40VarB = kj1.b.get(g40Var) > 0 ? g40Var.b(0) : null;
            }
            if (f40VarB == null) {
                return;
            } else {
                v(jNanoTime, f40VarB);
            }
        }
    }

    @Override // top.v.host.i40
    public final long t() {
        Runnable runnable;
        f40 f40Var;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = r;
        if (!u()) {
            x();
            String[] strArr = nc1.l;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                if (obj != null) {
                    if (obj instanceof qn0) {
                        nc1.q(-2505357914360845L, strArr);
                        qn0 qn0Var = (qn0) obj;
                        Object objD = qn0Var.d();
                        if (objD != qn0.g) {
                            runnable = (Runnable) objD;
                            break;
                        }
                        qn0 qn0VarC = qn0Var.c();
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, qn0VarC) && atomicReferenceFieldUpdater.get(this) == obj) {
                        }
                    } else if (obj != j40.b) {
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                                nc1.q(-2505817475861517L, strArr);
                                runnable = (Runnable) obj;
                                break loop0;
                            }
                        } while (atomicReferenceFieldUpdater.get(this) == obj);
                    }
                }
                runnable = null;
                break;
            }
            if (runnable != null) {
                runnable.run();
                return 0L;
            }
            b9 b9Var = this.p;
            if (((b9Var == null || b9Var.isEmpty()) ? Long.MAX_VALUE : 0L) != 0) {
                Object obj2 = atomicReferenceFieldUpdater.get(this);
                if (obj2 != null) {
                    if (obj2 instanceof qn0) {
                        long j = qn0.f.get((qn0) obj2);
                        if (((int) (1073741823 & j)) != ((int) ((j & 1152921503533105152L) >> 30))) {
                            return 0L;
                        }
                    } else if (obj2 == j40.b) {
                        return Long.MAX_VALUE;
                    }
                }
                g40 g40Var = (g40) s.get(this);
                if (g40Var != null) {
                    synchronized (g40Var) {
                        f40[] f40VarArr = g40Var.a;
                        f40Var = f40VarArr != null ? f40VarArr[0] : null;
                    }
                    if (f40Var != null) {
                        long jNanoTime = f40Var.l - System.nanoTime();
                        if (jNanoTime >= 0) {
                            return jNanoTime;
                        }
                    }
                }
                return Long.MAX_VALUE;
            }
        }
        return 0L;
    }

    public void w(Runnable runnable) {
        x();
        if (!y(runnable)) {
            hx.u.w(runnable);
            return;
        }
        Thread threadR = r();
        if (Thread.currentThread() != threadR) {
            LockSupport.unpark(threadR);
        }
    }

    public final void x() {
        f40 f40VarB;
        g40 g40Var = (g40) s.get(this);
        if (g40Var == null || kj1.b.get(g40Var) == 0) {
            return;
        }
        long jNanoTime = System.nanoTime();
        do {
            synchronized (g40Var) {
                try {
                    f40[] f40VarArr = g40Var.a;
                    f40VarB = null;
                    f40 f40Var = f40VarArr != null ? f40VarArr[0] : null;
                    if (f40Var != null) {
                        f40VarB = ((jNanoTime - f40Var.l) > 0L ? 1 : ((jNanoTime - f40Var.l) == 0L ? 0 : -1)) >= 0 ? y(f40Var) : false ? g40Var.b(0) : null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (f40VarB != null);
    }

    public final boolean y(Runnable runnable) {
        String[] strArr = nc1.l;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = r;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (t.get(this) != 0) {
                return false;
            }
            if (obj == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                    if (atomicReferenceFieldUpdater.get(this) != null) {
                    }
                }
                return true;
            }
            if (!(obj instanceof qn0)) {
                if (obj == j40.b) {
                    return false;
                }
                qn0 qn0Var = new qn0(8, true);
                nc1.q(-2505117396192269L, strArr);
                qn0Var.a((Runnable) obj);
                qn0Var.a(runnable);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, qn0Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return true;
            }
            nc1.q(-2504657834691597L, strArr);
            qn0 qn0Var2 = (qn0) obj;
            int iA = qn0Var2.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                qn0 qn0VarC = qn0Var2.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, qn0VarC) && atomicReferenceFieldUpdater.get(this) == obj) {
                }
            } else if (iA == 2) {
                return false;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0027  */
    /* JADX WARN: Code duplicated, block: B:20:0x0030  */
    /* JADX WARN: Code duplicated, block: B:22:0x0034  */
    /* JADX WARN: Code duplicated, block: B:24:0x004d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x004e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x004f  */
    public final boolean z() {
        Object obj;
        long j;
        b9 b9Var = this.p;
        if (b9Var != null ? b9Var.isEmpty() : true) {
            g40 g40Var = (g40) s.get(this);
            if (g40Var == null) {
                obj = r.get(this);
                if (obj != null) {
                    if (obj instanceof qn0) {
                        j = qn0.f.get((qn0) obj);
                        if (((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30))) {
                            return true;
                        }
                        return false;
                    }
                    if (obj == j40.b) {
                    }
                }
                return true;
            }
            if (kj1.b.get(g40Var) == 0) {
                obj = r.get(this);
                if (obj != null) {
                    if (obj instanceof qn0) {
                        j = qn0.f.get((qn0) obj);
                        if (((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30))) {
                            return true;
                        }
                        return false;
                    }
                    if (obj == j40.b) {
                    }
                }
                return true;
            }
        }
        return false;
    }
}
