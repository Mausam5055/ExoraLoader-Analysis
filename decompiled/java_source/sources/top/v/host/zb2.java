package top.v.host;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class zb2 extends FutureTask implements Comparable {
    public final long l;
    public final boolean m;
    public final String n;
    public final /* synthetic */ cc2 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zb2(cc2 cc2Var, Runnable runnable, boolean z, String str) {
        super(runnable, null);
        this.o = cc2Var;
        long andIncrement = cc2.v.getAndIncrement();
        this.l = andIncrement;
        this.n = str;
        this.m = z;
        if (andIncrement == Long.MAX_VALUE) {
            la2 la2Var = ((gc2) cc2Var.l).q;
            gc2.p(la2Var);
            la2Var.q.a(nc1.q(-1344174851181581L, nc1.l));
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        zb2 zb2Var = (zb2) obj;
        boolean z = zb2Var.m;
        boolean z2 = this.m;
        if (z2 != z) {
            return !z2 ? 1 : -1;
        }
        long j = zb2Var.l;
        long j2 = this.l;
        if (j2 < j) {
            return -1;
        }
        if (j2 > j) {
            return 1;
        }
        la2 la2Var = ((gc2) this.o.l).q;
        gc2.p(la2Var);
        la2Var.r.b(nc1.q(-1344265045494797L, nc1.l), Long.valueOf(j2));
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th) {
        la2 la2Var = ((gc2) this.o.l).q;
        gc2.p(la2Var);
        la2Var.q.b(this.n, th);
        super.setException(th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zb2(cc2 cc2Var, Callable callable, boolean z) {
        super(callable);
        this.o = cc2Var;
        String[] strArr = nc1.l;
        String strQ = nc1.q(-1343947217914893L, strArr);
        long andIncrement = cc2.v.getAndIncrement();
        this.l = andIncrement;
        this.n = strQ;
        this.m = z;
        if (andIncrement == Long.MAX_VALUE) {
            la2 la2Var = ((gc2) cc2Var.l).q;
            gc2.p(la2Var);
            la2Var.q.a(nc1.q(-1344084656868365L, strArr));
        }
    }
}
