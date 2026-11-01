package top.v.host;

import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class yf2 implements Runnable {
    public final /* synthetic */ int l = 0;
    public final /* synthetic */ long m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public yf2(ag2 ag2Var, tf2 tf2Var, long j) {
        this.n = tf2Var;
        this.m = j;
        this.o = ag2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                ag2 ag2Var = (ag2) this.o;
                ag2Var.J((tf2) this.n, false, this.m);
                ag2Var.n = null;
                lh2 lh2VarS = ((gc2) ag2Var.l).s();
                lh2VarS.s();
                lh2VarS.u();
                lh2VarS.K(new we2(lh2VarS, null));
                break;
            default:
                ((fk2) this.n).run();
                TimeUnit timeUnit = TimeUnit.MINUTES;
                zs0 zs0Var = (zs0) ((vm0) this.o);
                zs0Var.getClass();
                pl1 pl1Var = new pl1(Executors.callable(this, null));
                xs0 xs0Var = new xs0(pl1Var, zs0Var.m.schedule(pl1Var, this.m, timeUnit));
                xs0Var.a(new fk2(1, xs0Var), rz.l);
                break;
        }
    }

    public yf2(ok2 ok2Var, fk2 fk2Var, vm0 vm0Var, long j) {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        this.n = fk2Var;
        this.o = vm0Var;
        this.m = j;
    }
}
