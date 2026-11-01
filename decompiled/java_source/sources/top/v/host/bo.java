package top.v.host;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class bo extends g4 {
    public static final Logger u = Logger.getLogger(bo.class.getName());
    public rf0 r;
    public final boolean s;
    public ao t;

    public bo(rf0 rf0Var, boolean z) {
        super(rf0Var.size());
        this.r = rf0Var;
        this.s = z;
    }

    public final void B(rf0 rf0Var) {
        int iP = g4.p.p(this);
        ot.s(nc1.q(-4260693868366861L, nc1.l), iP >= 0);
        if (iP == 0) {
            if (rf0Var != null) {
                sm1 it = rf0Var.iterator();
                while (it.hasNext()) {
                    Future future = (Future) it.next();
                    if (!future.isCancelled()) {
                        try {
                            uc0.b(future);
                        } catch (ExecutionException e) {
                            C(e.getCause());
                        } catch (Throwable th) {
                            C(th);
                        }
                    }
                }
            }
            z();
            ao aoVar = this.t;
            if (aoVar != null) {
                try {
                    aoVar.n.execute(aoVar);
                } catch (RejectedExecutionException e2) {
                    aoVar.o.t(e2);
                }
            }
            d4 d4Var = d4.m;
            d4Var.getClass();
            this.r = null;
            if (d4Var == d4.l) {
                this.t = null;
            }
        }
    }

    public final void C(Throwable th) {
        String[] strArr = nc1.l;
        th.getClass();
        boolean z = this.s;
        Logger logger = u;
        if (z && !t(th)) {
            Set setA = A();
            Throwable cause = th;
            while (true) {
                if (cause == null) {
                    logger.log(Level.SEVERE, th instanceof Error ? nc1.q(-4260247191768077L, strArr) : nc1.q(-4260380335754253L, strArr), th);
                    return;
                } else if (!setA.add(cause)) {
                    break;
                } else {
                    cause = cause.getCause();
                }
            }
        }
        boolean z2 = th instanceof Error;
        if (z2) {
            logger.log(Level.SEVERE, z2 ? nc1.q(-4260247191768077L, strArr) : nc1.q(-4260380335754253L, strArr), th);
        }
    }

    public final void D() {
        Objects.requireNonNull(this.r);
        if (this.r.isEmpty()) {
            ao aoVar = this.t;
            if (aoVar != null) {
                try {
                    aoVar.n.execute(aoVar);
                    return;
                } catch (RejectedExecutionException e) {
                    aoVar.o.t(e);
                    return;
                }
            }
            return;
        }
        if (!this.s) {
            c4 c4Var = new c4(this, 1, (Object) null);
            sm1 it = this.r.iterator();
            while (it.hasNext()) {
                ((ListenableFuture) it.next()).a(c4Var, rz.l);
            }
            return;
        }
        sm1 it2 = this.r.iterator();
        int i = 0;
        while (it2.hasNext()) {
            ListenableFuture listenableFuture = (ListenableFuture) it2.next();
            listenableFuture.a(new c4(this, listenableFuture, i), rz.l);
            i++;
        }
    }

    @Override // top.v.host.d0
    public final void j() {
        rf0 rf0Var = this.r;
        d4.l.getClass();
        this.r = null;
        this.t = null;
        if (isCancelled() && (rf0Var != null)) {
            boolean zV = v();
            sm1 it = rf0Var.iterator();
            while (it.hasNext()) {
                ((Future) it.next()).cancel(zV);
            }
        }
    }

    @Override // top.v.host.d0
    public final void p() {
        ao aoVar = this.t;
        if (aoVar != null) {
            aoVar.c();
        }
    }

    @Override // top.v.host.d0
    public final String q() {
        rf0 rf0Var = this.r;
        if (rf0Var == null) {
            return super.q();
        }
        String strValueOf = String.valueOf(rf0Var);
        return mr.i(new StringBuilder(strValueOf.length() + 8), nc1.q(-4260208537062413L, nc1.l), strValueOf);
    }
}
