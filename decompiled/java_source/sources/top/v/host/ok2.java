package top.v.host;

import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ok2 implements rk2 {
    public static boolean d;
    public final dh1 a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y62 f423c;

    public ok2(dh1 dh1Var) {
        y62 y62Var = y62.L;
        this.a = dh1Var;
        this.b = Math.max(5, 10);
        this.f423c = y62Var;
    }

    @Override // top.v.host.rk2
    public final void a() {
        synchronized (ok2.class) {
            try {
                if (!d) {
                    fk2 fk2Var = new fk2(3, this);
                    long j = this.b;
                    TimeUnit timeUnit = TimeUnit.MINUTES;
                    vm0 vm0Var = (vm0) this.a.get();
                    yf2 yf2Var = new yf2(this, fk2Var, vm0Var, j);
                    zs0 zs0Var = (zs0) vm0Var;
                    zs0Var.getClass();
                    pl1 pl1Var = new pl1(Executors.callable(yf2Var, null));
                    xs0 xs0Var = new xs0(pl1Var, zs0Var.m.schedule(pl1Var, j, timeUnit));
                    xs0Var.a(new fk2(1, xs0Var), rz.l);
                    d = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
