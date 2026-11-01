package top.v.host;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class hx extends h40 implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;
    public static final hx u;
    public static final long v;

    static {
        Long l;
        nc1.p(-2500156708965389L);
        hx hxVar = new hx();
        u = hxVar;
        hxVar.s(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l = Long.getLong(nc1.q(-2500307032820749L, nc1.l), 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        v = timeUnit.toNanos(l.longValue());
    }

    public final synchronized void B() {
        int i = debugStatus;
        if (i == 2 || i == 3) {
            debugStatus = 3;
            h40.r.set(this, null);
            h40.s.set(this, null);
            nc1.q(-2499856061254669L, nc1.l);
            notifyAll();
        }
    }

    @Override // top.v.host.i40
    public final Thread r() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, nc1.q(-2499009952697357L, nc1.l));
                _thread = thread;
                thread.setContextClassLoader(u.getClass().getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // java.lang.Runnable
    public final void run() {
        jj1.a.set(this);
        try {
            synchronized (this) {
                int i = debugStatus;
                if (i == 2 || i == 3) {
                    _thread = null;
                    B();
                    if (z()) {
                        return;
                    }
                    r();
                    return;
                }
                debugStatus = 1;
                nc1.q(-2499392204786701L, nc1.l);
                notifyAll();
                long j = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jT = t();
                    if (jT == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j == Long.MAX_VALUE) {
                            j = v + jNanoTime;
                        }
                        long j2 = j - jNanoTime;
                        if (j2 <= 0) {
                            _thread = null;
                            B();
                            if (z()) {
                                return;
                            }
                            r();
                            return;
                        }
                        if (jT > j2) {
                            jT = j2;
                        }
                    } else {
                        j = Long.MAX_VALUE;
                    }
                    if (jT > 0) {
                        int i2 = debugStatus;
                        if (i2 == 2 || i2 == 3) {
                            _thread = null;
                            B();
                            if (z()) {
                                return;
                            }
                            r();
                            return;
                        }
                        LockSupport.parkNanos(this, jT);
                    }
                }
            }
        } catch (Throwable th) {
            _thread = null;
            B();
            if (!z()) {
                r();
            }
            throw th;
        }
    }

    @Override // top.v.host.h40, top.v.host.i40
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // top.v.host.vr
    public final String toString() {
        return nc1.q(-2500087989488653L, nc1.l);
    }

    @Override // top.v.host.i40
    public final void v(long j, f40 f40Var) {
        throw new RejectedExecutionException(nc1.q(-2497966275644429L, nc1.l));
    }

    @Override // top.v.host.h40
    public final void w(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException(nc1.q(-2497966275644429L, nc1.l));
        }
        super.w(runnable);
    }
}
