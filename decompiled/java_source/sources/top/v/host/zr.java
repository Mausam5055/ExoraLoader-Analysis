package top.v.host;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class zr implements Executor, Closeable {
    public static final /* synthetic */ AtomicLongFieldUpdater s;
    public static final /* synthetic */ AtomicLongFieldUpdater t;
    public static final /* synthetic */ AtomicIntegerFieldUpdater u;
    public static final x20 v;
    private volatile /* synthetic */ int _isTerminated$volatile;
    private volatile /* synthetic */ long controlState$volatile;
    public final int l;
    public final int m;
    public final long n;
    public final String o;
    public final jd0 p;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;
    public final jd0 q;
    public final e51 r;

    static {
        String[] strArr = nc1.l;
        s = AtomicLongFieldUpdater.newUpdater(zr.class, nc1.q(-2655922287889421L, strArr));
        t = AtomicLongFieldUpdater.newUpdater(zr.class, nc1.q(-2656042546973709L, strArr));
        u = AtomicIntegerFieldUpdater.newUpdater(zr.class, nc1.q(-2656137036254221L, strArr));
        v = new x20(nc1.q(-2656235820502029L, strArr), 3);
    }

    public zr(int i, int i2, long j, String str) {
        String[] strArr = nc1.l;
        this.l = i;
        this.m = i2;
        this.n = j;
        this.o = str;
        if (i < 1) {
            throw new IllegalArgumentException((nc1.q(-2653512811236365L, strArr) + i + nc1.q(-2653581530713101L, strArr)).toString());
        }
        if (i2 < i) {
            StringBuilder sb = new StringBuilder();
            sb.append(nc1.q(-2653676019993613L, strArr));
            sb.append(i2);
            throw new IllegalArgumentException(mr.h(sb, nc1.q(-2653740444503053L, strArr), i).toString());
        }
        if (i2 > 2097150) {
            throw new IllegalArgumentException((nc1.q(-2653968077769741L, strArr) + i2 + nc1.q(-2654032502279181L, strArr)).toString());
        }
        if (j <= 0) {
            throw new IllegalArgumentException((nc1.q(-2654303085218829L, strArr) + j + nc1.q(-2654427639270413L, strArr)).toString());
        }
        this.p = new jd0();
        this.q = new jd0();
        this.r = new e51((i + 1) * 2);
        this.controlState$volatile = ((long) i) << 42;
        this._isTerminated$volatile = 0;
    }

    public final int a() {
        synchronized (this.r) {
            try {
                if (u.get(this) != 0) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = t;
                long j = atomicLongFieldUpdater.get(this);
                int i = (int) (j & 2097151);
                int i2 = i - ((int) ((j & 4398044413952L) >> 21));
                if (i2 < 0) {
                    i2 = 0;
                }
                if (i2 >= this.l) {
                    return 0;
                }
                if (i >= this.m) {
                    return 0;
                }
                int i3 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i3 <= 0 || this.r.b(i3) != null) {
                    throw new IllegalArgumentException(nc1.q(-2654573668158477L, nc1.l).toString());
                }
                xr xrVar = new xr(this, i3);
                this.r.c(i3, xrVar);
                if (i3 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException(nc1.q(-2654659567504397L, nc1.l).toString());
                }
                int i4 = i2 + 1;
                xrVar.start();
                return i4;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008a  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws InterruptedException {
        int i;
        gi1 gi1VarA;
        if (u.compareAndSet(this, 0, 1)) {
            Thread threadCurrentThread = Thread.currentThread();
            xr xrVar = threadCurrentThread instanceof xr ? (xr) threadCurrentThread : null;
            if (xrVar == null || !ih0.a(xrVar.s, this)) {
                xrVar = null;
            }
            synchronized (this.r) {
                i = (int) (t.get(this) & 2097151);
            }
            if (1 <= i) {
                int i2 = 1;
                while (true) {
                    Object objB = this.r.b(i2);
                    ih0.b(objB);
                    xr xrVar2 = (xr) objB;
                    if (xrVar2 != xrVar) {
                        while (xrVar2.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(xrVar2);
                            xrVar2.join(10000L);
                        }
                        yu1 yu1Var = xrVar2.l;
                        jd0 jd0Var = this.q;
                        yu1Var.getClass();
                        gi1 gi1Var = (gi1) yu1.b.getAndSet(yu1Var, null);
                        if (gi1Var != null) {
                            jd0Var.a(gi1Var);
                        }
                        while (true) {
                            gi1 gi1VarA2 = yu1Var.a();
                            if (gi1VarA2 == null) {
                                break;
                            } else {
                                jd0Var.a(gi1VarA2);
                            }
                        }
                    }
                    if (i2 == i) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            this.q.b();
            this.p.b();
            while (true) {
                if (xrVar != null) {
                    gi1VarA = xrVar.a(true);
                    if (gi1VarA == null) {
                        gi1VarA = (gi1) this.p.d();
                        if (gi1VarA == null) {
                            break;
                            break;
                        }
                    }
                } else {
                    gi1VarA = (gi1) this.p.d();
                    if (gi1VarA == null && (gi1VarA = (gi1) this.q.d()) == null) {
                        break;
                    }
                }
                try {
                    gi1VarA.run();
                } catch (Throwable th) {
                    Thread threadCurrentThread2 = Thread.currentThread();
                    threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
                }
            }
            if (xrVar != null) {
                xrVar.h(yr.p);
            }
            s.set(this, 0L);
            t.set(this, 0L);
        }
    }

    public final void d(Runnable runnable, boolean z) {
        gi1 li1Var;
        yr yrVar;
        oi1.f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof gi1) {
            li1Var = (gi1) runnable;
            li1Var.l = jNanoTime;
            li1Var.m = z;
        } else {
            li1Var = new li1(runnable, jNanoTime, z);
        }
        boolean z2 = li1Var.m;
        AtomicLongFieldUpdater atomicLongFieldUpdater = t;
        long jAddAndGet = z2 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        xr xrVar = threadCurrentThread instanceof xr ? (xr) threadCurrentThread : null;
        if (xrVar == null || !ih0.a(xrVar.s, this)) {
            xrVar = null;
        }
        if (xrVar != null && (yrVar = xrVar.n) != yr.p && (li1Var.m || yrVar != yr.m)) {
            xrVar.r = true;
            yu1 yu1Var = xrVar.l;
            yu1Var.getClass();
            li1Var = (gi1) yu1.b.getAndSet(yu1Var, li1Var);
            if (li1Var == null) {
                li1Var = null;
            } else {
                AtomicReferenceArray atomicReferenceArray = yu1Var.a;
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = yu1.f697c;
                if (atomicIntegerFieldUpdater.get(yu1Var) - yu1.d.get(yu1Var) != 127) {
                    if (li1Var.m) {
                        yu1.e.incrementAndGet(yu1Var);
                    }
                    int i = atomicIntegerFieldUpdater.get(yu1Var) & 127;
                    while (atomicReferenceArray.get(i) != null) {
                        Thread.yield();
                    }
                    atomicReferenceArray.lazySet(i, li1Var);
                    atomicIntegerFieldUpdater.incrementAndGet(yu1Var);
                    li1Var = null;
                }
            }
        }
        if (li1Var != null) {
            if (!(li1Var.m ? this.q.a(li1Var) : this.p.a(li1Var))) {
                throw new RejectedExecutionException(this.o + nc1.q(-2654504948681741L, nc1.l));
            }
        }
        if (z2) {
            if (h() || g(jAddAndGet)) {
                return;
            }
            h();
            return;
        }
        if (h() || g(atomicLongFieldUpdater.get(this))) {
            return;
        }
        h();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        d(runnable, false);
    }

    public final void f(xr xrVar, int i, int i2) {
        while (true) {
            long j = s.get(this);
            int i3 = (int) (2097151 & j);
            long j2 = (2097152 + j) & (-2097152);
            if (i3 == i) {
                if (i2 == 0) {
                    Object objC = xrVar.c();
                    while (true) {
                        if (objC == v) {
                            i3 = -1;
                            break;
                        }
                        if (objC == null) {
                            i3 = 0;
                            break;
                        }
                        xr xrVar2 = (xr) objC;
                        int iB = xrVar2.b();
                        if (iB != 0) {
                            i3 = iB;
                            break;
                        }
                        objC = xrVar2.c();
                    }
                } else {
                    i3 = i2;
                }
            }
            if (i3 >= 0) {
                if (s.compareAndSet(this, j, ((long) i3) | j2)) {
                    return;
                }
            }
        }
    }

    public final boolean g(long j) {
        int i = ((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21));
        if (i < 0) {
            i = 0;
        }
        int i2 = this.l;
        if (i < i2) {
            int iA = a();
            if (iA == 1 && i2 > 1) {
                a();
            }
            if (iA > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean h() {
        x20 x20Var;
        int iB;
        while (true) {
            long j = s.get(this);
            xr xrVar = (xr) this.r.b((int) (2097151 & j));
            if (xrVar == null) {
                xrVar = null;
            } else {
                long j2 = (2097152 + j) & (-2097152);
                Object objC = xrVar.c();
                while (true) {
                    x20Var = v;
                    if (objC == x20Var) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    xr xrVar2 = (xr) objC;
                    iB = xrVar2.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = xrVar2.c();
                }
                if (iB >= 0) {
                    if (s.compareAndSet(this, j, ((long) iB) | j2)) {
                        xrVar.g(x20Var);
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
            if (xrVar == null) {
                return false;
            }
            if (xr.t.compareAndSet(xrVar, -1, 0)) {
                LockSupport.unpark(xrVar);
                return true;
            }
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        e51 e51Var = this.r;
        int iA = e51Var.a();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 1; i6 < iA; i6++) {
            xr xrVar = (xr) e51Var.b(i6);
            if (xrVar != null) {
                yu1 yu1Var = xrVar.l;
                yu1Var.getClass();
                int i7 = yu1.b.get(yu1Var) != null ? (yu1.f697c.get(yu1Var) - yu1.d.get(yu1Var)) + 1 : yu1.f697c.get(yu1Var) - yu1.d.get(yu1Var);
                int iOrdinal = xrVar.n.ordinal();
                if (iOrdinal == 0) {
                    i++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i7);
                    sb.append('c');
                    arrayList.add(sb.toString());
                } else if (iOrdinal == 1) {
                    i2++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i7);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (iOrdinal == 2) {
                    i3++;
                } else if (iOrdinal == 3) {
                    i4++;
                    if (i7 > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(i7);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else {
                    if (iOrdinal != 4) {
                        throw new ko();
                    }
                    i5++;
                }
            }
        }
        long j = t.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.o);
        sb4.append('@');
        sb4.append(cx.i(this));
        String[] strArr = nc1.l;
        sb4.append(nc1.q(-2654745466850317L, strArr));
        int i8 = this.l;
        sb4.append(i8);
        sb4.append(nc1.q(-2654831366196237L, strArr));
        sb4.append(this.m);
        sb4.append(nc1.q(-2654870020901901L, strArr));
        sb4.append(i);
        sb4.append(nc1.q(-2654977395084301L, strArr));
        sb4.append(i2);
        sb4.append(nc1.q(-2655037524626445L, strArr));
        sb4.append(i3);
        sb4.append(nc1.q(-2655089064233997L, strArr));
        sb4.append(i4);
        sb4.append(nc1.q(-2655144898808845L, strArr));
        sb4.append(i5);
        sb4.append(nc1.q(-2655213618285581L, strArr));
        sb4.append(arrayList);
        sb4.append(nc1.q(-2655338172337165L, strArr));
        sb4.append(this.p.c());
        sb4.append(nc1.q(-2655454136454157L, strArr));
        sb4.append(this.q.c());
        sb4.append(nc1.q(-2655591575407629L, strArr));
        sb4.append((int) (2097151 & j));
        sb4.append(nc1.q(-2655741899262989L, strArr));
        sb4.append((int) ((4398044413952L & j) >> 21));
        sb4.append(nc1.q(-2655827798608909L, strArr));
        sb4.append(i8 - ((int) ((j & 9223367638808264704L) >> 42)));
        sb4.append(nc1.q(-2655909402987533L, strArr));
        return sb4.toString();
    }
}
