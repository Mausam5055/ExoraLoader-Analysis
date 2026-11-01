package top.v.host;

import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fk extends yk1 {
    public boolean a = false;
    public final ViewGroup b;

    public fk(ViewGroup viewGroup) {
        this.b = viewGroup;
    }

    @Override // top.v.host.yk1, top.v.host.wk1
    public final void a(xk1 xk1Var) {
        uz1.r(this.b, false);
        this.a = true;
    }

    @Override // top.v.host.yk1, top.v.host.wk1
    public final void b() {
        uz1.r(this.b, false);
    }

    @Override // top.v.host.wk1
    public final void c(xk1 xk1Var) {
        if (!this.a) {
            uz1.r(this.b, false);
        }
        xk1Var.z(this);
    }

    @Override // top.v.host.yk1, top.v.host.wk1
    public final void e() {
        uz1.r(this.b, true);
    }
}
