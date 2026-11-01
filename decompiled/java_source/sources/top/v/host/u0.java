package top.v.host;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class u0 implements ListenableFuture {
    public static final boolean l;
    public static final Logger m;
    public static final ox1 n;
    public static final Object o;
    volatile q0 listeners;
    volatile Object value;
    volatile t0 waiters;

    static {
        ox1 s0Var;
        String[] strArr = nc1.l;
        l = Boolean.parseBoolean(System.getProperty(nc1.q(-3193497574525965L, strArr), nc1.q(-3193690848054285L, strArr)));
        m = Logger.getLogger(u0.class.getName());
        try {
            s0Var = new r0(AtomicReferenceFieldUpdater.newUpdater(t0.class, Thread.class, nc1.q(-3193716617858061L, strArr)), AtomicReferenceFieldUpdater.newUpdater(t0.class, t0.class, nc1.q(-3193746682629133L, strArr)), AtomicReferenceFieldUpdater.newUpdater(u0.class, t0.class, nc1.q(-3193768157465613L, strArr)), AtomicReferenceFieldUpdater.newUpdater(u0.class, q0.class, nc1.q(-3193802517203981L, strArr)), AtomicReferenceFieldUpdater.newUpdater(u0.class, Object.class, nc1.q(-3193845466876941L, strArr)));
            th = null;
        } catch (Throwable th) {
            th = th;
            s0Var = new s0();
        }
        n = s0Var;
        if (th != null) {
            m.log(Level.SEVERE, nc1.q(-3193871236680717L, strArr), th);
        }
        o = new Object();
    }

    public static void d(u0 u0Var) {
        t0 t0Var;
        q0 q0Var;
        q0 q0Var2;
        q0 q0Var3;
        do {
            t0Var = u0Var.waiters;
        } while (!n.d(u0Var, t0Var, t0.a));
        while (true) {
            q0Var = null;
            if (t0Var == null) {
                break;
            }
            Thread thread = t0Var.thread;
            if (thread != null) {
                t0Var.thread = null;
                LockSupport.unpark(thread);
            }
            t0Var = t0Var.next;
        }
        u0Var.c();
        do {
            q0Var2 = u0Var.listeners;
        } while (!n.b(u0Var, q0Var2, q0.d));
        while (true) {
            q0Var3 = q0Var;
            q0Var = q0Var2;
            if (q0Var == null) {
                break;
            }
            q0Var2 = q0Var.f461c;
            q0Var.f461c = q0Var3;
        }
        while (q0Var3 != null) {
            q0 q0Var4 = q0Var3.f461c;
            e(q0Var3.a, q0Var3.b);
            q0Var3 = q0Var4;
        }
    }

    public static void e(Runnable runnable, Executor executor) {
        String[] strArr = nc1.l;
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            m.log(Level.SEVERE, nc1.q(-3193244171455501L, strArr) + runnable + nc1.q(-3193428855049229L, strArr) + executor, (Throwable) e);
        }
    }

    public static Object f(Object obj) throws ExecutionException {
        if (obj instanceof o0) {
            String strQ = nc1.q(-3191753817803789L, nc1.l);
            Throwable th = ((o0) obj).b;
            CancellationException cancellationException = new CancellationException(strQ);
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof p0) {
            throw new ExecutionException(((p0) obj).a);
        }
        if (obj == o) {
            return null;
        }
        return obj;
    }

    public static Object g(u0 u0Var) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = u0Var.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void a(Runnable runnable, Executor executor) {
        executor.getClass();
        q0 q0Var = this.listeners;
        q0 q0Var2 = q0.d;
        if (q0Var != q0Var2) {
            q0 q0Var3 = new q0(runnable, executor);
            do {
                q0Var3.f461c = q0Var;
                if (n.b(this, q0Var, q0Var3)) {
                    return;
                } else {
                    q0Var = this.listeners;
                }
            } while (q0Var != q0Var2);
        }
        e(runnable, executor);
    }

    public final void b(StringBuilder sb) {
        String[] strArr = nc1.l;
        try {
            Object objG = g(this);
            sb.append(nc1.q(-3192823264660493L, strArr));
            sb.append(objG == this ? nc1.q(-3193192631847949L, strArr) : String.valueOf(objG));
            sb.append(nc1.q(-3192900574071821L, strArr));
        } catch (CancellationException unused) {
            sb.append(nc1.q(-3192990768385037L, strArr));
        } catch (RuntimeException e) {
            sb.append(nc1.q(-3193033718057997L, strArr));
            sb.append(e.getClass());
            sb.append(nc1.q(-3193106732502029L, strArr));
        } catch (ExecutionException e2) {
            sb.append(nc1.q(-3192909164006413L, strArr));
            sb.append(e2.getCause());
            sb.append(nc1.q(-3192982178450445L, strArr));
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        o0 o0Var;
        Object obj = this.value;
        if (obj == null) {
            if (l) {
                o0Var = new o0(new CancellationException(nc1.q(-3191839717149709L, nc1.l)), z);
            } else {
                o0Var = z ? o0.f398c : o0.d;
            }
            if (n.c(this, obj, o0Var)) {
                d(this);
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        t0 t0Var = t0.a;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.value;
        if (obj != null) {
            return f(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            t0 t0Var2 = this.waiters;
            if (t0Var2 != t0Var) {
                t0 t0Var3 = new t0();
                while (true) {
                    ox1 ox1Var = n;
                    ox1Var.B(t0Var3, t0Var2);
                    if (ox1Var.d(this, t0Var2, t0Var3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                i(t0Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.value;
                            if (obj2 != null) {
                                return f(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        i(t0Var3);
                        break;
                    }
                    t0Var2 = this.waiters;
                    if (t0Var2 == t0Var) {
                    }
                }
            }
            return f(this.value);
        }
        while (nanos > 0) {
            Object obj3 = this.value;
            if (obj3 != null) {
                return f(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-3191358680812557L, strArr));
        sb.append(j);
        sb.append(nc1.q(-3191393040550925L, strArr));
        sb.append(timeUnit.toString().toLowerCase(locale));
        String string3 = sb.toString();
        if (nanos + 1000 < 0) {
            StringBuilder sbK = mr.k(string3);
            sbK.append(nc1.q(-3191401630485517L, strArr));
            String string4 = sbK.toString();
            long j2 = -nanos;
            long jConvert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
            long nanos2 = j2 - timeUnit.toNanos(jConvert);
            boolean z = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(string4);
                sb2.append(jConvert);
                String strI = mr.i(sb2, nc1.q(-3191435990223885L, strArr), lowerCase);
                if (z) {
                    StringBuilder sbK2 = mr.k(strI);
                    sbK2.append(nc1.q(-3191444580158477L, strArr));
                    strI = sbK2.toString();
                }
                StringBuilder sbK3 = mr.k(strI);
                sbK3.append(nc1.q(-3191453170093069L, strArr));
                string4 = sbK3.toString();
            }
            if (z) {
                string4 = string4 + nanos2 + nc1.q(-3191461760027661L, strArr);
            }
            StringBuilder sbK4 = mr.k(string4);
            sbK4.append(nc1.q(-3191521889569805L, strArr));
            string3 = sbK4.toString();
        }
        if (!isDone()) {
            throw new TimeoutException(mr.i(mr.k(string3), nc1.q(-3191728048000013L, strArr), string));
        }
        StringBuilder sbK5 = mr.k(string3);
        sbK5.append(nc1.q(-3191551954340877L, strArr));
        throw new TimeoutException(sbK5.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String h() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-3192724480412685L, strArr));
        sb.append(((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS));
        sb.append(nc1.q(-3192801789824013L, strArr));
        return sb.toString();
    }

    public final void i(t0 t0Var) {
        t0Var.thread = null;
        while (true) {
            t0 t0Var2 = this.waiters;
            if (t0Var2 == t0.a) {
                return;
            }
            t0 t0Var3 = null;
            while (t0Var2 != null) {
                t0 t0Var4 = t0Var2.next;
                if (t0Var2.thread != null) {
                    t0Var3 = t0Var2;
                } else if (t0Var3 != null) {
                    t0Var3.next = t0Var4;
                    if (t0Var3.thread == null) {
                    }
                } else if (!n.d(this, t0Var2, t0Var4)) {
                }
                t0Var2 = t0Var4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.value instanceof o0;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.value != null;
    }

    public boolean j(Object obj) {
        if (obj == null) {
            obj = o;
        }
        if (!n.c(this, null, obj)) {
            return false;
        }
        d(this);
        return true;
    }

    public boolean k(Throwable th) {
        th.getClass();
        if (!n.c(this, null, new p0(th))) {
            return false;
        }
        d(this);
        return true;
    }

    public final String toString() {
        String strH;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        String[] strArr = nc1.l;
        sb.append(nc1.q(-3192294983683085L, strArr));
        if (this.value instanceof o0) {
            sb.append(nc1.q(-3192333638388749L, strArr));
        } else if (isDone()) {
            b(sb);
        } else {
            try {
                strH = h();
            } catch (RuntimeException e) {
                strH = nc1.q(-3192376588061709L, strArr) + e.getClass();
            }
            if (strH != null && !strH.isEmpty()) {
                sb.append(nc1.q(-3192544091786253L, strArr));
                sb.append(strH);
                sb.append(nc1.q(-3192612811262989L, strArr));
            } else if (isDone()) {
                b(sb);
            } else {
                sb.append(nc1.q(-3192621401197581L, strArr));
            }
        }
        sb.append(nc1.q(-3192655760935949L, strArr));
        return sb.toString();
    }

    public void c() {
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        t0 t0Var = t0.a;
        if (!Thread.interrupted()) {
            Object obj2 = this.value;
            if (obj2 != null) {
                return f(obj2);
            }
            t0 t0Var2 = this.waiters;
            if (t0Var2 != t0Var) {
                t0 t0Var3 = new t0();
                do {
                    ox1 ox1Var = n;
                    ox1Var.B(t0Var3, t0Var2);
                    if (ox1Var.d(this, t0Var2, t0Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.value;
                            } else {
                                i(t0Var3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return f(obj);
                    }
                    t0Var2 = this.waiters;
                } while (t0Var2 != t0Var);
            }
            return f(this.value);
        }
        throw new InterruptedException();
    }
}
