package top.v.host;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class va2 implements ik2, xx0, tx0, qx0 {
    public final /* synthetic */ int l;
    public final Executor m;
    public final Object n;
    public final Object o;

    public va2(Executor executor, qx0 qx0Var) {
        this.l = 0;
        this.n = new Object();
        this.m = executor;
        this.o = qx0Var;
    }

    @Override // top.v.host.ik2
    public final void a(hi1 hi1Var) {
        switch (this.l) {
            case 0:
                if (hi1Var.f()) {
                    synchronized (this.n) {
                        try {
                            if (((qx0) this.o) != null) {
                                this.m.execute(new ob(24, this));
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                }
                return;
            case 1:
                synchronized (this.n) {
                    break;
                }
                this.m.execute(new sc0(this, hi1Var, 22, false));
                return;
            case 2:
                if (hi1Var.g() || hi1Var.f()) {
                    return;
                }
                synchronized (this.n) {
                    try {
                        if (((tx0) this.o) != null) {
                            this.m.execute(new sc0(this, hi1Var, 25, false));
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            case 3:
                if (hi1Var.g()) {
                    synchronized (this.n) {
                        try {
                            if (((xx0) this.o) != null) {
                                this.m.execute(new we2(this, hi1Var, 2, false));
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    return;
                }
                return;
            default:
                this.m.execute(new we2(this, hi1Var, 8, false));
                return;
        }
    }

    @Override // top.v.host.xx0
    public void e(Object obj) {
        ((xm2) this.o).k(obj);
    }

    @Override // top.v.host.qx0
    public void h() {
        ((xm2) this.o).n();
    }

    @Override // top.v.host.tx0
    public void j(Exception exc) {
        ((xm2) this.o).m(exc);
    }

    public va2(Executor executor, rx0 rx0Var) {
        this.l = 1;
        this.n = new Object();
        this.m = executor;
        this.o = rx0Var;
    }

    public va2(Executor executor, tx0 tx0Var) {
        this.l = 2;
        this.n = new Object();
        this.m = executor;
        this.o = tx0Var;
    }

    public va2(Executor executor, xx0 xx0Var) {
        this.l = 3;
        this.n = new Object();
        this.m = executor;
        this.o = xx0Var;
    }

    public va2(Executor executor, yg1 yg1Var, xm2 xm2Var) {
        this.l = 4;
        this.m = executor;
        this.n = yg1Var;
        this.o = xm2Var;
    }
}
