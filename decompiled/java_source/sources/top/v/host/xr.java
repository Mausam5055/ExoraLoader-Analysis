package top.v.host;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xr extends Thread {
    public static final /* synthetic */ AtomicIntegerFieldUpdater t = AtomicIntegerFieldUpdater.newUpdater(xr.class, nc1.q(-2653220753460237L, nc1.l));
    private volatile int indexInArray;
    public final yu1 l;
    public final b41 m;
    public yr n;
    private volatile Object nextParkedWorker;
    public long o;
    public long p;
    public int q;
    public boolean r;
    public final /* synthetic */ zr s;
    private volatile /* synthetic */ int workerCtl$volatile;

    public xr(zr zrVar, int i) {
        this.s = zrVar;
        setDaemon(true);
        setContextClassLoader(zr.class.getClassLoader());
        this.l = new yu1();
        this.m = new b41();
        this.n = yr.o;
        this.nextParkedWorker = zr.v;
        int iNanoTime = (int) System.nanoTime();
        this.q = iNanoTime == 0 ? 42 : iNanoTime;
        f(i);
    }

    public final gi1 a(boolean z) {
        gi1 gi1VarE;
        gi1 gi1VarE2;
        long j;
        yr yrVar = this.n;
        yr yrVar2 = yr.l;
        zr zrVar = this.s;
        gi1 gi1Var = null;
        yu1 yu1Var = this.l;
        if (yrVar != yrVar2) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = zr.t;
            do {
                j = atomicLongFieldUpdater.get(zrVar);
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    yu1Var.getClass();
                    loop1: while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = yu1.b;
                        gi1 gi1Var2 = (gi1) atomicReferenceFieldUpdater.get(yu1Var);
                        if (gi1Var2 == null || !gi1Var2.m) {
                            int i = yu1.d.get(yu1Var);
                            int i2 = yu1.f697c.get(yu1Var);
                            while (i != i2 && yu1.e.get(yu1Var) != 0) {
                                i2--;
                                gi1 gi1VarB = yu1Var.b(i2, true);
                                if (gi1VarB != null) {
                                    gi1Var = gi1VarB;
                                    break;
                                }
                            }
                            break;
                        }
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(yu1Var, gi1Var2, null)) {
                                gi1Var = gi1Var2;
                                break loop1;
                            }
                        } while (atomicReferenceFieldUpdater.get(yu1Var) == gi1Var2);
                    }
                    if (gi1Var != null) {
                        return gi1Var;
                    }
                    gi1 gi1Var3 = (gi1) zrVar.q.d();
                    return gi1Var3 == null ? i(1) : gi1Var3;
                }
            } while (!zr.t.compareAndSet(zrVar, j, j - 4398046511104L));
            this.n = yr.l;
        }
        if (z) {
            boolean z2 = d(zrVar.l * 2) == 0;
            if (z2 && (gi1VarE2 = e()) != null) {
                return gi1VarE2;
            }
            yu1Var.getClass();
            gi1 gi1VarA = (gi1) yu1.b.getAndSet(yu1Var, null);
            if (gi1VarA == null) {
                gi1VarA = yu1Var.a();
            }
            if (gi1VarA != null) {
                return gi1VarA;
            }
            if (!z2 && (gi1VarE = e()) != null) {
                return gi1VarE;
            }
        } else {
            gi1 gi1VarE3 = e();
            if (gi1VarE3 != null) {
                return gi1VarE3;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i) {
        int i2 = this.q;
        int i3 = i2 ^ (i2 << 13);
        int i4 = i3 ^ (i3 >> 17);
        int i5 = i4 ^ (i4 << 5);
        this.q = i5;
        int i6 = i - 1;
        return (i6 & i) == 0 ? i5 & i6 : (i5 & Integer.MAX_VALUE) % i;
    }

    public final gi1 e() {
        int iD = d(2);
        zr zrVar = this.s;
        if (iD == 0) {
            gi1 gi1Var = (gi1) zrVar.p.d();
            return gi1Var != null ? gi1Var : (gi1) zrVar.q.d();
        }
        gi1 gi1Var2 = (gi1) zrVar.q.d();
        return gi1Var2 != null ? gi1Var2 : (gi1) zrVar.p.d();
    }

    public final void f(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.s.o);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-2653134854114317L, strArr));
        sb.append(i == 0 ? nc1.q(-2653173508819981L, strArr) : String.valueOf(i));
        setName(sb.toString());
        this.indexInArray = i;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(yr yrVar) {
        yr yrVar2 = this.n;
        boolean z = yrVar2 == yr.l;
        if (z) {
            zr.t.addAndGet(this.s, 4398046511104L);
        }
        if (yrVar2 != yrVar) {
            this.n = yrVar;
        }
        return z;
    }

    public final gi1 i(int i) {
        long j;
        gi1 gi1VarB;
        long j2;
        long j3;
        gi1 gi1Var;
        AtomicLongFieldUpdater atomicLongFieldUpdater = zr.t;
        zr zrVar = this.s;
        int i2 = (int) (atomicLongFieldUpdater.get(zrVar) & 2097151);
        gi1 gi1Var2 = null;
        if (i2 < 2) {
            return null;
        }
        int iD = d(i2);
        int i3 = 0;
        long jMin = Long.MAX_VALUE;
        while (i3 < i2) {
            iD++;
            if (iD > i2) {
                iD = 1;
            }
            xr xrVar = (xr) zrVar.r.b(iD);
            if (xrVar != null && xrVar != this) {
                yu1 yu1Var = xrVar.l;
                if (i != 3) {
                    yu1Var.getClass();
                    int i4 = yu1.d.get(yu1Var);
                    int i5 = yu1.f697c.get(yu1Var);
                    boolean z = i == 1;
                    while (true) {
                        if (i4 != i5) {
                            j = 0;
                            if (!z || yu1.e.get(yu1Var) != 0) {
                                int i6 = i4 + 1;
                                gi1VarB = yu1Var.b(i4, z);
                                if (gi1VarB != null) {
                                    break;
                                }
                                i4 = i6;
                            }
                        } else {
                            j = 0;
                        }
                        gi1VarB = gi1Var2;
                        break;
                    }
                } else {
                    gi1VarB = yu1Var.a();
                    j = 0;
                }
                b41 b41Var = this.m;
                if (gi1VarB == null) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = yu1.b;
                        gi1 gi1Var3 = (gi1) atomicReferenceFieldUpdater.get(yu1Var);
                        if (gi1Var3 == null) {
                            j2 = -1;
                        } else {
                            j2 = -1;
                            if (((gi1Var3.m ? 1 : 2) & i) != 0) {
                                oi1.f.getClass();
                                yu1 yu1Var2 = yu1Var;
                                long jNanoTime = System.nanoTime() - gi1Var3.l;
                                long j4 = oi1.b;
                                if (jNanoTime < j4) {
                                    j3 = j4 - jNanoTime;
                                    gi1Var = null;
                                    break;
                                }
                                do {
                                    gi1Var = null;
                                    if (atomicReferenceFieldUpdater.compareAndSet(yu1Var2, gi1Var3, null)) {
                                        b41Var.l = gi1Var3;
                                        j3 = -1;
                                        break;
                                    }
                                } while (atomicReferenceFieldUpdater.get(yu1Var2) == gi1Var3);
                                yu1Var = yu1Var2;
                                gi1Var2 = null;
                            }
                        }
                        j3 = -2;
                        gi1Var = gi1Var2;
                        break;
                    }
                } else {
                    b41Var.l = gi1VarB;
                    gi1Var = gi1Var2;
                    j3 = -1;
                    j2 = -1;
                }
                if (j3 == j2) {
                    gi1 gi1Var4 = (gi1) b41Var.l;
                    b41Var.l = gi1Var;
                    return gi1Var4;
                }
                if (j3 > j) {
                    jMin = Math.min(jMin, j3);
                }
            }
            i3++;
            gi1Var2 = null;
        }
        if (jMin == Long.MAX_VALUE) {
            jMin = 0;
        }
        this.p = jMin;
        return null;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        long j;
        loop0: while (true) {
            boolean z = false;
            while (true) {
                if (zr.u.get(this.s) == 0) {
                    yr yrVar = this.n;
                    yr yrVar2 = yr.p;
                    if (yrVar == yrVar2) {
                        break loop0;
                    }
                    gi1 gi1VarA = a(this.r);
                    if (gi1VarA != null) {
                        this.p = 0L;
                        zr zrVar = this.s;
                        this.o = 0L;
                        if (this.n == yr.n) {
                            this.n = yr.m;
                        }
                        if (!gi1VarA.m) {
                            try {
                                gi1VarA.run();
                                break;
                            } catch (Throwable th) {
                                Thread threadCurrentThread = Thread.currentThread();
                                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                                break;
                            }
                        }
                        if (h(yr.m) && !zrVar.h() && !zrVar.g(zr.t.get(zrVar))) {
                            zrVar.h();
                        }
                        try {
                            gi1VarA.run();
                        } catch (Throwable th2) {
                            Thread threadCurrentThread2 = Thread.currentThread();
                            threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th2);
                        }
                        zr.t.addAndGet(zrVar, -2097152L);
                        if (this.n == yrVar2) {
                            break;
                        }
                        this.n = yr.o;
                        break;
                    }
                    this.r = false;
                    if (this.p == 0) {
                        Object obj = this.nextParkedWorker;
                        x20 x20Var = zr.v;
                        if (obj != x20Var) {
                            t.set(this, -1);
                            while (this.nextParkedWorker != zr.v) {
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = t;
                                if (atomicIntegerFieldUpdater.get(this) != -1) {
                                    break;
                                }
                                zr zrVar2 = this.s;
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = zr.u;
                                if (atomicIntegerFieldUpdater2.get(zrVar2) != 0) {
                                    break;
                                }
                                yr yrVar3 = this.n;
                                yr yrVar4 = yr.p;
                                if (yrVar3 == yrVar4) {
                                    break;
                                }
                                h(yr.n);
                                Thread.interrupted();
                                if (this.o == 0) {
                                    j = 2097151;
                                    this.o = System.nanoTime() + this.s.n;
                                } else {
                                    j = 2097151;
                                }
                                LockSupport.parkNanos(this.s.n);
                                if (System.nanoTime() - this.o >= 0) {
                                    this.o = 0L;
                                    zr zrVar3 = this.s;
                                    synchronized (zrVar3.r) {
                                        try {
                                            if (!(atomicIntegerFieldUpdater2.get(zrVar3) != 0)) {
                                                AtomicLongFieldUpdater atomicLongFieldUpdater = zr.t;
                                                if (((int) (atomicLongFieldUpdater.get(zrVar3) & j)) > zrVar3.l) {
                                                    if (atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                        int i = this.indexInArray;
                                                        f(0);
                                                        zrVar3.f(this, i, 0);
                                                        int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(zrVar3) & j);
                                                        if (andDecrement != i) {
                                                            Object objB = zrVar3.r.b(andDecrement);
                                                            ih0.b(objB);
                                                            xr xrVar = (xr) objB;
                                                            zrVar3.r.c(i, xrVar);
                                                            xrVar.f(i);
                                                            zrVar3.f(xrVar, andDecrement, i);
                                                        }
                                                        zrVar3.r.c(andDecrement, null);
                                                        this.n = yrVar4;
                                                    }
                                                }
                                            }
                                        } catch (Throwable th3) {
                                            throw th3;
                                        }
                                    }
                                }
                            }
                        } else {
                            zr zrVar4 = this.s;
                            if (this.nextParkedWorker == x20Var) {
                                AtomicLongFieldUpdater atomicLongFieldUpdater2 = zr.s;
                                while (true) {
                                    long j2 = atomicLongFieldUpdater2.get(zrVar4);
                                    int i2 = this.indexInArray;
                                    this.nextParkedWorker = zrVar4.r.b((int) (j2 & 2097151));
                                    zr zrVar5 = zrVar4;
                                    if (zr.s.compareAndSet(zrVar5, j2, ((j2 + 2097152) & (-2097152)) | ((long) i2))) {
                                        break;
                                    } else {
                                        zrVar4 = zrVar5;
                                    }
                                }
                            }
                        }
                    } else {
                        if (z) {
                            h(yr.n);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.p);
                            this.p = 0L;
                            break;
                        }
                        z = true;
                    }
                } else {
                    break loop0;
                }
            }
        }
        h(yr.p);
    }
}
