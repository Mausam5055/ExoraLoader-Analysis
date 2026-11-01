package top.v.host;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Locale;
import java.util.Objects;
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
public abstract class d0 extends fh0 implements ListenableFuture {
    public static final boolean l;
    public static final Logger m;
    public static final nc1 n;
    public static final Object o;
    private volatile r listeners;
    private volatile Object value;
    private volatile c0 waiters;

    static {
        boolean z;
        Throwable th;
        nc1 uVar;
        String[] strArr = nc1.l;
        try {
            z = Boolean.parseBoolean(System.getProperty(nc1.q(-4254990151797773L, strArr), nc1.q(-4255183425326093L, strArr)));
        } catch (SecurityException unused) {
            z = false;
        }
        l = z;
        m = Logger.getLogger(d0.class.getName());
        Throwable th2 = null;
        try {
            uVar = new b0();
            th = null;
        } catch (Throwable th3) {
            th = th3;
            try {
                uVar = new s(AtomicReferenceFieldUpdater.newUpdater(c0.class, Thread.class, nc1.q(-4255209195129869L, strArr)), AtomicReferenceFieldUpdater.newUpdater(c0.class, c0.class, nc1.q(-4255239259900941L, strArr)), AtomicReferenceFieldUpdater.newUpdater(d0.class, c0.class, nc1.q(-4255260734737421L, strArr)), AtomicReferenceFieldUpdater.newUpdater(d0.class, r.class, nc1.q(-4255295094475789L, strArr)), AtomicReferenceFieldUpdater.newUpdater(d0.class, Object.class, nc1.q(-4255338044148749L, strArr)));
            } catch (Throwable th4) {
                th2 = th4;
                uVar = new u();
            }
        }
        n = uVar;
        if (th2 != null) {
            Logger logger = m;
            Level level = Level.SEVERE;
            logger.log(level, nc1.q(-4255363813952525L, strArr), th);
            logger.log(level, nc1.q(-4255492662971405L, strArr), th2);
        }
        o = new Object();
    }

    public static void l(d0 d0Var) {
        r rVar = null;
        while (true) {
            for (c0 c0VarL = n.l(d0Var); c0VarL != null; c0VarL = c0VarL.next) {
                Thread thread = c0VarL.thread;
                if (thread != null) {
                    c0VarL.thread = null;
                    LockSupport.unpark(thread);
                }
            }
            d0Var.j();
            r rVar2 = rVar;
            r rVarK = n.k(d0Var);
            r rVar3 = rVar2;
            while (rVarK != null) {
                r rVar4 = rVarK.f485c;
                rVarK.f485c = rVar3;
                rVar3 = rVarK;
                rVarK = rVar4;
            }
            while (rVar3 != null) {
                rVar = rVar3.f485c;
                Runnable runnable = rVar3.a;
                Objects.requireNonNull(runnable);
                if (runnable instanceof t) {
                    t tVar = (t) runnable;
                    d0Var = tVar.l;
                    if (d0Var.value == tVar) {
                        if (n.e(d0Var, tVar, o(tVar.m))) {
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = rVar3.b;
                    Objects.requireNonNull(executor);
                    m(runnable, executor);
                }
                rVar3 = rVar;
            }
            return;
        }
    }

    public static void m(Runnable runnable, Executor executor) {
        String[] strArr = nc1.l;
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            Level level = Level.SEVERE;
            String strValueOf = String.valueOf(runnable);
            String strValueOf2 = String.valueOf(executor);
            StringBuilder sb = new StringBuilder(strValueOf2.length() + strValueOf.length() + 57);
            sb.append(nc1.q(-4254736748727309L, strArr));
            sb.append(strValueOf);
            m.log(level, mr.i(sb, nc1.q(-4254921432321037L, strArr), strValueOf2), (Throwable) e);
        }
    }

    public static Object n(Object obj) throws ExecutionException {
        if (obj instanceof o) {
            String strQ = nc1.q(-4251975084755981L, nc1.l);
            Throwable th = ((o) obj).b;
            CancellationException cancellationException = new CancellationException(strQ);
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof q) {
            throw new ExecutionException(((q) obj).a);
        }
        if (obj == o) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object o(ListenableFuture listenableFuture) {
        Object obj;
        Throwable thB;
        String[] strArr = nc1.l;
        if (listenableFuture instanceof v) {
            Object oVar = ((d0) listenableFuture).value;
            if (oVar instanceof o) {
                o oVar2 = (o) oVar;
                if (oVar2.a) {
                    oVar = oVar2.b != null ? new o(oVar2.b, false) : o.d;
                }
            }
            Objects.requireNonNull(oVar);
            return oVar;
        }
        if ((listenableFuture instanceof fh0) && (thB = ((fh0) listenableFuture).b()) != null) {
            return new q(thB);
        }
        boolean zIsCancelled = listenableFuture.isCancelled();
        boolean z = true;
        if ((!l) && zIsCancelled) {
            o oVar3 = o.d;
            Objects.requireNonNull(oVar3);
            return oVar3;
        }
        boolean z2 = false;
        while (true) {
            try {
                try {
                    obj = listenableFuture.get();
                    break;
                } catch (InterruptedException unused) {
                    z2 = z;
                } catch (Throwable th) {
                    if (z2) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException e) {
                if (zIsCancelled) {
                    return new o(e, false);
                }
                String strValueOf = String.valueOf(listenableFuture);
                return new q(new IllegalArgumentException(mr.i(new StringBuilder(strValueOf.length() + 77), nc1.q(-4253074596383757L, strArr), strValueOf), e));
            } catch (ExecutionException e2) {
                if (!zIsCancelled) {
                    return new q(e2.getCause());
                }
                String strValueOf2 = String.valueOf(listenableFuture);
                return new o(new IllegalArgumentException(mr.i(new StringBuilder(strValueOf2.length() + 84), nc1.q(-4252709524163597L, strArr), strValueOf2), e2), false);
            } catch (Throwable th2) {
                return new q(th2);
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        if (!zIsCancelled) {
            return obj == null ? o : obj;
        }
        String strValueOf3 = String.valueOf(listenableFuture);
        StringBuilder sb = new StringBuilder(strValueOf3.length() + 84);
        sb.append(nc1.q(-4252344451943437L, strArr));
        sb.append(strValueOf3);
        return new o(new IllegalArgumentException(sb.toString()), false);
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void a(Runnable runnable, Executor executor) {
        r rVar;
        r rVar2 = r.d;
        String[] strArr = nc1.l;
        nc1.q(-4252181243186189L, strArr);
        ot.p(nc1.q(-4252262847564813L, strArr), executor);
        if (!isDone() && (rVar = this.listeners) != rVar2) {
            r rVar3 = new r(runnable, executor);
            do {
                rVar3.f485c = rVar;
                if (n.d(this, rVar, rVar3)) {
                    return;
                } else {
                    rVar = this.listeners;
                }
            } while (rVar != rVar2);
        }
        m(runnable, executor);
    }

    @Override // top.v.host.fh0
    public final Throwable b() {
        if (!(this instanceof v)) {
            return null;
        }
        Object obj = this.value;
        if (obj instanceof q) {
            return ((q) obj).a;
        }
        return null;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        o oVar;
        Object obj = this.value;
        if (!(obj == null) && !(obj instanceof t)) {
            return false;
        }
        if (l) {
            oVar = new o(new CancellationException(nc1.q(-4252060984101901L, nc1.l)), z);
        } else {
            oVar = z ? o.f397c : o.d;
            Objects.requireNonNull(oVar);
        }
        d0 d0Var = this;
        boolean z2 = false;
        while (true) {
            if (n.e(d0Var, obj, oVar)) {
                if (z) {
                    d0Var.p();
                }
                l(d0Var);
                if (obj instanceof t) {
                    ListenableFuture listenableFuture = ((t) obj).m;
                    if (listenableFuture instanceof v) {
                        d0Var = (d0) listenableFuture;
                        obj = d0Var.value;
                        if ((obj == null) | (obj instanceof t)) {
                            z2 = true;
                        }
                    } else {
                        listenableFuture.cancel(z);
                    }
                }
                return true;
            }
            obj = d0Var.value;
            if (!(obj instanceof t)) {
                return z2;
            }
        }
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        boolean z;
        long j2;
        c0 c0Var = c0.a;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.value;
        if ((obj != null) && (!(obj instanceof t))) {
            return n(obj);
        }
        long j3 = 0;
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            c0 c0Var2 = this.waiters;
            if (c0Var2 != c0Var) {
                c0 c0Var3 = new c0();
                z = true;
                while (true) {
                    nc1 nc1Var = n;
                    nc1Var.y(c0Var3, c0Var2);
                    if (nc1Var.f(this, c0Var2, c0Var3)) {
                        j2 = j3;
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                r(c0Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.value;
                            if ((obj2 != null) && (!(obj2 instanceof t))) {
                                return n(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        r(c0Var3);
                        break;
                    }
                    long j4 = j3;
                    c0Var2 = this.waiters;
                    if (c0Var2 != c0Var) {
                        j3 = j4;
                    }
                }
            }
            Object obj3 = this.value;
            Objects.requireNonNull(obj3);
            return n(obj3);
        }
        z = true;
        j2 = 0;
        while (nanos > j2) {
            Object obj4 = this.value;
            if ((obj4 != null ? z : false) && (!(obj4 instanceof t))) {
                return n(obj4);
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
        String lowerCase2 = timeUnit.toString().toLowerCase(locale);
        StringBuilder sb = new StringBuilder(mr.d(28, lowerCase2));
        String[] strArr = nc1.l;
        sb.append(nc1.q(-4251579947764749L, strArr));
        sb.append(j);
        String strI = mr.i(sb, nc1.q(-4251614307503117L, strArr), lowerCase2);
        if (nanos + 1000 < j2) {
            String strConcat = String.valueOf(strI).concat(nc1.q(-4251622897437709L, strArr));
            long j5 = -nanos;
            long jConvert = timeUnit.convert(j5, TimeUnit.NANOSECONDS);
            long nanos2 = j5 - timeUnit.toNanos(jConvert);
            boolean z2 = (jConvert == j2 || nanos2 > 1000) ? z : false;
            if (jConvert > j2) {
                String strValueOf = String.valueOf(strConcat);
                StringBuilder sb2 = new StringBuilder(mr.d(strValueOf.length() + 21, lowerCase));
                sb2.append(strValueOf);
                sb2.append(jConvert);
                String strI2 = mr.i(sb2, nc1.q(-4251657257176077L, strArr), lowerCase);
                if (z2) {
                    strI2 = String.valueOf(strI2).concat(nc1.q(-4251665847110669L, strArr));
                }
                strConcat = String.valueOf(strI2).concat(nc1.q(-4251674437045261L, strArr));
            }
            if (z2) {
                String strValueOf2 = String.valueOf(strConcat);
                StringBuilder sb3 = new StringBuilder(strValueOf2.length() + 33);
                sb3.append(strValueOf2);
                sb3.append(nanos2);
                sb3.append(nc1.q(-4251683026979853L, strArr));
                strConcat = sb3.toString();
            }
            strI = String.valueOf(strConcat).concat(nc1.q(-4251743156521997L, strArr));
        }
        if (isDone()) {
            throw new TimeoutException(String.valueOf(strI).concat(nc1.q(-4251773221293069L, strArr)));
        }
        StringBuilder sb4 = new StringBuilder(mr.d(mr.d(5, strI), string));
        sb4.append(strI);
        throw new TimeoutException(mr.i(sb4, nc1.q(-4251949314952205L, strArr), string));
    }

    public final void i(StringBuilder sb) {
        Object obj;
        String[] strArr = nc1.l;
        boolean z = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb.append(nc1.q(-4254234237553677L, strArr));
                return;
            } catch (RuntimeException e) {
                sb.append(nc1.q(-4254277187226637L, strArr));
                sb.append(e.getClass());
                sb.append(nc1.q(-4254350201670669L, strArr));
                return;
            } catch (ExecutionException e2) {
                sb.append(nc1.q(-4254152633175053L, strArr));
                sb.append(e2.getCause());
                sb.append(nc1.q(-4254225647619085L, strArr));
                return;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        sb.append(nc1.q(-4254066733829133L, strArr));
        k(sb, obj);
        sb.append(nc1.q(-4254144043240461L, strArr));
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.value instanceof o;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        Object obj = this.value;
        return (!(obj instanceof t)) & (obj != null);
    }

    public final void k(StringBuilder sb, Object obj) {
        String[] strArr = nc1.l;
        if (obj == null) {
            sb.append(nc1.q(-4254436101016589L, strArr));
        } else {
            if (obj == this) {
                sb.append(nc1.q(-4254457575853069L, strArr));
                return;
            }
            sb.append(obj.getClass().getName());
            sb.append(nc1.q(-4254509115460621L, strArr));
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String q() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        long delay = ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS);
        StringBuilder sb = new StringBuilder(41);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-4253650122001421L, strArr));
        sb.append(delay);
        sb.append(nc1.q(-4253727431412749L, strArr));
        return sb.toString();
    }

    public final void r(c0 c0Var) {
        c0Var.thread = null;
        while (true) {
            c0 c0Var2 = this.waiters;
            if (c0Var2 == c0.a) {
                return;
            }
            c0 c0Var3 = null;
            while (c0Var2 != null) {
                c0 c0Var4 = c0Var2.next;
                if (c0Var2.thread != null) {
                    c0Var3 = c0Var2;
                } else if (c0Var3 != null) {
                    c0Var3.next = c0Var4;
                    if (c0Var3.thread == null) {
                    }
                } else if (!n.f(this, c0Var2, c0Var4)) {
                }
                c0Var2 = c0Var4;
            }
            return;
        }
    }

    public boolean s(Object obj) {
        if (obj == null) {
            obj = o;
        }
        if (!n.e(this, null, obj)) {
            return false;
        }
        l(this);
        return true;
    }

    public boolean t(Throwable th) {
        th.getClass();
        if (!n.e(this, null, new q(th))) {
            return false;
        }
        l(this);
        return true;
    }

    public String toString() {
        String strI;
        StringBuilder sb = new StringBuilder();
        String name = getClass().getName();
        String[] strArr = nc1.l;
        if (name.startsWith(nc1.q(-4253409603832845L, strArr))) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(nc1.q(-4253559927688205L, strArr));
        if (isCancelled()) {
            sb.append(nc1.q(-4253598582393869L, strArr));
        } else if (isDone()) {
            i(sb);
        } else {
            int length = sb.length();
            sb.append(nc1.q(-4253748906249229L, strArr));
            Object obj = this.value;
            if (obj instanceof t) {
                sb.append(nc1.q(-4253783265987597L, strArr));
                ListenableFuture listenableFuture = ((t) obj).m;
                try {
                    if (listenableFuture == this) {
                        sb.append(nc1.q(-4254517705395213L, strArr));
                    } else {
                        sb.append(listenableFuture);
                    }
                } catch (RuntimeException e) {
                    e = e;
                    sb.append(nc1.q(-4254569245002765L, strArr));
                    sb.append(e.getClass());
                } catch (StackOverflowError e2) {
                    e = e2;
                    sb.append(nc1.q(-4254569245002765L, strArr));
                    sb.append(e.getClass());
                }
                sb.append(nc1.q(-4253843395529741L, strArr));
            } else {
                try {
                    strI = q();
                    if (bz0.a(strI)) {
                        strI = null;
                    }
                } catch (RuntimeException | StackOverflowError e3) {
                    String strValueOf = String.valueOf(e3.getClass());
                    strI = mr.i(new StringBuilder(strValueOf.length() + 38), nc1.q(-4253851985464333L, strArr), strValueOf);
                }
                if (strI != null) {
                    sb.append(nc1.q(-4254019489188877L, strArr));
                    sb.append(strI);
                    sb.append(nc1.q(-4254058143894541L, strArr));
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                i(sb);
            }
        }
        sb.append(nc1.q(-4253641532066829L, strArr));
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    public boolean u(ListenableFuture listenableFuture) {
        q qVar;
        listenableFuture.getClass();
        Object obj = this.value;
        if (obj != null) {
            if (obj instanceof o) {
                listenableFuture.cancel(((o) obj).a);
            }
        } else if (listenableFuture.isDone()) {
            if (n.e(this, null, o(listenableFuture))) {
                l(this);
                return true;
            }
        } else {
            t tVar = new t(this, listenableFuture);
            if (n.e(this, null, tVar)) {
                try {
                    listenableFuture.a(tVar, rz.l);
                    return true;
                } catch (Throwable th) {
                    try {
                        qVar = new q(th);
                    } catch (Throwable unused) {
                        qVar = q.b;
                    }
                    n.e(this, tVar, qVar);
                    return true;
                }
            }
            obj = this.value;
            if (obj instanceof o) {
                listenableFuture.cancel(((o) obj).a);
            }
        }
        return false;
    }

    public final boolean v() {
        Object obj = this.value;
        return (obj instanceof o) && ((o) obj).a;
    }

    public void j() {
    }

    public void p() {
    }

    @Override // java.util.concurrent.Future
    public Object get() throws InterruptedException {
        Object obj;
        c0 c0Var = c0.a;
        if (!Thread.interrupted()) {
            Object obj2 = this.value;
            if ((obj2 != null) & (!(obj2 instanceof t))) {
                return n(obj2);
            }
            c0 c0Var2 = this.waiters;
            if (c0Var2 != c0Var) {
                c0 c0Var3 = new c0();
                do {
                    nc1 nc1Var = n;
                    nc1Var.y(c0Var3, c0Var2);
                    if (nc1Var.f(this, c0Var2, c0Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.value;
                            } else {
                                r(c0Var3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof t))));
                        return n(obj);
                    }
                    c0Var2 = this.waiters;
                } while (c0Var2 != c0Var);
            }
            Object obj3 = this.value;
            Objects.requireNonNull(obj3);
            return n(obj3);
        }
        throw new InterruptedException();
    }
}
