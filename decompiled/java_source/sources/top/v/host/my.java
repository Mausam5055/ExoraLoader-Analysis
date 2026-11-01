package top.v.host;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class my implements qy {
    public final /* synthetic */ int l;
    public final /* synthetic */ py m;
    public final /* synthetic */ Runnable n;
    public final /* synthetic */ long o;
    public final /* synthetic */ long p;
    public final /* synthetic */ TimeUnit q;

    public /* synthetic */ my(py pyVar, Runnable runnable, long j, long j2, TimeUnit timeUnit, int i) {
        this.l = i;
        this.m = pyVar;
        this.n = runnable;
        this.o = j;
        this.p = j2;
        this.q = timeUnit;
    }

    @Override // top.v.host.qy
    public final ScheduledFuture b(yo0 yo0Var) {
        switch (this.l) {
            case 0:
                py pyVar = this.m;
                return pyVar.m.scheduleAtFixedRate(new ny(pyVar, this.n, yo0Var, 0), this.o, this.p, this.q);
            default:
                py pyVar2 = this.m;
                return pyVar2.m.scheduleWithFixedDelay(new ny(pyVar2, this.n, yo0Var, 2), this.o, this.p, this.q);
        }
    }
}
