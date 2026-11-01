package top.v.host;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class yg2 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ n92 m;
    public final /* synthetic */ gh2 n;

    public /* synthetic */ yg2(gh2 gh2Var, n92 n92Var, int i) {
        this.l = i;
        this.m = n92Var;
        this.n = gh2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                gh2 gh2Var = this.n;
                synchronized (gh2Var) {
                    try {
                        gh2Var.e();
                        lh2 lh2Var = gh2Var.l;
                        if (!lh2Var.N()) {
                            la2 la2Var = ((gc2) lh2Var.l).q;
                            gc2.p(la2Var);
                            la2Var.y.a(nc1.q(-1406172704099341L, nc1.l));
                            n92 n92Var = this.m;
                            lh2Var.s();
                            lh2Var.o = n92Var;
                            lh2Var.J();
                            lh2Var.L();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                gh2 gh2Var2 = this.n;
                synchronized (gh2Var2) {
                    try {
                        gh2Var2.e();
                        lh2 lh2Var2 = gh2Var2.l;
                        if (!lh2Var2.N()) {
                            la2 la2Var2 = ((gc2) lh2Var2.l).q;
                            gc2.p(la2Var2);
                            la2Var2.x.a(nc1.q(-1406262898412557L, nc1.l));
                            n92 n92Var2 = this.m;
                            lh2Var2.s();
                            lh2Var2.o = n92Var2;
                            lh2Var2.J();
                            lh2Var2.L();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                lh2 lh2Var3 = this.n.l;
                ScheduledExecutorService scheduledExecutorService = lh2Var3.q;
                if (scheduledExecutorService != null) {
                    scheduledExecutorService.shutdownNow();
                    lh2Var3.q = null;
                    return;
                }
                return;
        }
    }
}
