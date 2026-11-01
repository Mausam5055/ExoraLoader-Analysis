package top.v.host;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xm2 extends hi1 {
    public final Object a = new Object();
    public final ii1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f667c;
    public Object d;
    public Exception e;
    private volatile boolean zzd;

    public xm2() {
        ii1 ii1Var = new ii1();
        ii1Var.f264c = new Object();
        this.b = ii1Var;
    }

    @Override // top.v.host.hi1
    public final xm2 a(Executor executor, tx0 tx0Var) {
        this.b.c(new va2(executor, tx0Var));
        p();
        return this;
    }

    @Override // top.v.host.hi1
    public final xm2 b(Executor executor, xx0 xx0Var) {
        this.b.c(new va2(executor, xx0Var));
        p();
        return this;
    }

    @Override // top.v.host.hi1
    public final xm2 c(Executor executor, zq zqVar) {
        xm2 xm2Var = new xm2();
        this.b.c(new u72(executor, zqVar, xm2Var, 1));
        p();
        return xm2Var;
    }

    @Override // top.v.host.hi1
    public final Exception d() {
        Exception exc;
        synchronized (this.a) {
            exc = this.e;
        }
        return exc;
    }

    @Override // top.v.host.hi1
    public final Object e() {
        Object obj;
        synchronized (this.a) {
            try {
                boolean z = this.f667c;
                String[] strArr = nc1.l;
                tn2.k(nc1.q(-2680828803238925L, strArr), z);
                if (this.zzd) {
                    throw new CancellationException(nc1.q(-2680936177421325L, strArr));
                }
                Exception exc = this.e;
                if (exc != null) {
                    throw new i61(exc);
                }
                obj = this.d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    @Override // top.v.host.hi1
    public final boolean f() {
        return this.zzd;
    }

    @Override // top.v.host.hi1
    public final boolean g() {
        boolean z;
        synchronized (this.a) {
            try {
                z = false;
                if (this.f667c && !this.zzd && this.e == null) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // top.v.host.hi1
    public final xm2 h(Executor executor, yg1 yg1Var) {
        xm2 xm2Var = new xm2();
        this.b.c(new va2(executor, yg1Var, xm2Var));
        p();
        return xm2Var;
    }

    public final xm2 i(Executor executor, zq zqVar) {
        xm2 xm2Var = new xm2();
        this.b.c(new u72(executor, zqVar, xm2Var, 0));
        p();
        return xm2Var;
    }

    public final boolean j() {
        boolean z;
        synchronized (this.a) {
            z = this.f667c;
        }
        return z;
    }

    public final void k(Object obj) {
        synchronized (this.a) {
            o();
            this.f667c = true;
            this.d = obj;
        }
        this.b.d(this);
    }

    public final boolean l(Object obj) {
        synchronized (this.a) {
            try {
                if (this.f667c) {
                    return false;
                }
                this.f667c = true;
                this.d = obj;
                this.b.d(this);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m(Exception exc) {
        tn2.i(nc1.q(-2680596875004941L, nc1.l), exc);
        synchronized (this.a) {
            o();
            this.f667c = true;
            this.e = exc;
        }
        this.b.d(this);
    }

    public final void n() {
        synchronized (this.a) {
            try {
                if (this.f667c) {
                    return;
                }
                this.f667c = true;
                this.zzd = true;
                this.b.d(this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void o() {
        String strQ;
        if (this.f667c) {
            int i = dn.l;
            String[] strArr = nc1.l;
            if (!j()) {
                throw new IllegalStateException(nc1.q(-2676370627185677L, strArr));
            }
            Exception excD = d();
            if (excD != null) {
                strQ = nc1.q(-2676688454765581L, strArr);
            } else if (g()) {
                strQ = nc1.q(-2676791533980685L, strArr).concat(String.valueOf(e()));
            } else {
                strQ = nc1.q(this.zzd ? -2676825893719053L : -2676881728293901L, strArr);
            }
        }
    }

    public final void p() {
        synchronized (this.a) {
            try {
                if (this.f667c) {
                    this.b.d(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
