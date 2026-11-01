package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class cl1 extends yk1 {
    public final /* synthetic */ int a = 1;
    public xk1 b;

    public /* synthetic */ cl1() {
    }

    @Override // top.v.host.wk1
    public final void c(xk1 xk1Var) {
        switch (this.a) {
            case 0:
                this.b.B();
                xk1Var.z(this);
                break;
            default:
                dl1 dl1Var = (dl1) this.b;
                int i = dl1Var.P - 1;
                dl1Var.P = i;
                if (i == 0) {
                    dl1Var.Q = false;
                    dl1Var.m();
                }
                xk1Var.z(this);
                break;
        }
    }

    @Override // top.v.host.yk1, top.v.host.wk1
    public void d() {
        switch (this.a) {
            case 1:
                dl1 dl1Var = (dl1) this.b;
                if (!dl1Var.Q) {
                    dl1Var.I();
                    dl1Var.Q = true;
                }
                break;
        }
    }

    public cl1(xk1 xk1Var) {
        this.b = xk1Var;
    }
}
