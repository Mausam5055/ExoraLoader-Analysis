package top.v.host;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class u72 implements ik2, xx0, tx0, qx0 {
    public final /* synthetic */ int l;
    public final Executor m;
    public final zq n;
    public final xm2 o;

    public /* synthetic */ u72(Executor executor, zq zqVar, xm2 xm2Var, int i) {
        this.l = i;
        this.m = executor;
        this.n = zqVar;
        this.o = xm2Var;
    }

    @Override // top.v.host.ik2
    public final void a(hi1 hi1Var) {
        switch (this.l) {
            case 0:
                this.m.execute(new sc0(this, hi1Var, 19, false));
                break;
            default:
                this.m.execute(new sc0(this, hi1Var, 20, false));
                break;
        }
    }

    @Override // top.v.host.xx0
    public void e(Object obj) {
        this.o.k(obj);
    }

    @Override // top.v.host.qx0
    public void h() {
        this.o.n();
    }

    @Override // top.v.host.tx0
    public void j(Exception exc) {
        this.o.m(exc);
    }
}
