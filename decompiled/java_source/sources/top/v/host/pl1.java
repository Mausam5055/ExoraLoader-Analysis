package top.v.host;

import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class pl1 extends f90 implements RunnableFuture {
    private volatile hh0 task;

    public pl1(Callable callable) {
        this.task = new ol1(this, callable);
    }

    public static pl1 w(n9 n9Var) {
        pl1 pl1Var = new pl1();
        pl1Var.task = new ol1(pl1Var, n9Var);
        return pl1Var;
    }

    @Override // top.v.host.d0
    public final void j() {
        hh0 hh0Var;
        if (v() && (hh0Var = this.task) != null) {
            hh0Var.c();
        }
        this.task = null;
    }

    @Override // top.v.host.d0
    public final String q() {
        hh0 hh0Var = this.task;
        if (hh0Var == null) {
            return super.q();
        }
        String strValueOf = String.valueOf(hh0Var);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 7);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-4277512960297997L, strArr));
        sb.append(strValueOf);
        sb.append(nc1.q(-4277543025069069L, strArr));
        return sb.toString();
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        hh0 hh0Var = this.task;
        if (hh0Var != null) {
            hh0Var.run();
        }
        this.task = null;
    }
}
