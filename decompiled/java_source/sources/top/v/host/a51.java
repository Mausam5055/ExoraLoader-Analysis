package top.v.host;

import android.os.SystemClock;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class a51 {
    public final double a;
    public final double b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f19c;
    public final long d;
    public final int e;
    public final ArrayBlockingQueue f;
    public final ThreadPoolExecutor g;
    public final am h;
    public final zd0 i;
    public int j;
    public long k;

    public a51(am amVar, jb1 jb1Var, zd0 zd0Var) {
        double d = jb1Var.d;
        double d2 = jb1Var.e;
        long j = ((long) jb1Var.f) * 1000;
        this.a = d;
        this.b = d2;
        this.f19c = j;
        this.h = amVar;
        this.i = zd0Var;
        this.d = SystemClock.elapsedRealtime();
        int i = (int) d;
        this.e = i;
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(i);
        this.f = arrayBlockingQueue;
        this.g = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, arrayBlockingQueue);
        this.j = 0;
        this.k = 0L;
    }

    public final int a() {
        if (this.k == 0) {
            this.k = System.currentTimeMillis();
        }
        int iCurrentTimeMillis = (int) ((System.currentTimeMillis() - this.k) / this.f19c);
        int iMin = this.f.size() == this.e ? Math.min(100, this.j + iCurrentTimeMillis) : Math.max(0, this.j - iCurrentTimeMillis);
        if (this.j != iMin) {
            this.j = iMin;
            this.k = System.currentTimeMillis();
        }
        return iMin;
    }

    public final void b(final dc dcVar, final ji1 ji1Var) {
        do0 do0Var = do0.b;
        nc1.q(-742737695820813L, nc1.l);
        do0Var.a(3);
        final boolean z = SystemClock.elapsedRealtime() - this.d < 2000;
        this.h.d(new ud(dcVar.a, g01.n), new nl1() { // from class: top.v.host.z41
            @Override // top.v.host.nl1
            public final void b(Exception exc) throws Throwable {
                ji1 ji1Var2 = ji1Var;
                if (exc != null) {
                    ji1Var2.a(exc);
                    return;
                }
                if (z) {
                    boolean z2 = true;
                    CountDownLatch countDownLatch = new CountDownLatch(1);
                    new Thread(new c4(this.l, 23, countDownLatch)).start();
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    ExecutorService executorService = on1.a;
                    boolean z3 = false;
                    try {
                        long nanos = timeUnit.toNanos(2L);
                        long jNanoTime = System.nanoTime() + nanos;
                        while (true) {
                            try {
                                try {
                                    countDownLatch.await(nanos, TimeUnit.NANOSECONDS);
                                    break;
                                } catch (InterruptedException unused) {
                                    nanos = jNanoTime - System.nanoTime();
                                    z3 = true;
                                }
                            } catch (Throwable th) {
                                th = th;
                                if (z2) {
                                    Thread.currentThread().interrupt();
                                }
                                throw th;
                            }
                        }
                        if (z3) {
                            Thread.currentThread().interrupt();
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        z2 = z3;
                    }
                }
                ji1Var2.b(dcVar);
            }
        });
    }
}
