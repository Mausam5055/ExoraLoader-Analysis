package top.v.host;

import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class o6 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ y6 m;

    public /* synthetic */ o6(y6 y6Var, int i) {
        this.l = i;
        this.m = y6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        switch (this.l) {
            case 0:
                y6 y6Var = this.m;
                if ((y6Var.j0 & 1) != 0) {
                    y6Var.w(0);
                }
                if ((y6Var.j0 & 4096) != 0) {
                    y6Var.w(108);
                }
                y6Var.i0 = false;
                y6Var.j0 = 0;
                break;
            default:
                y6 y6Var2 = this.m;
                y6Var2.H.showAtLocation(y6Var2.G, 55, 0, 0);
                uq1 uq1Var = y6Var2.J;
                if (uq1Var != null) {
                    uq1Var.b();
                }
                if (y6Var2.K && (viewGroup = y6Var2.L) != null && viewGroup.isLaidOut()) {
                    y6Var2.G.setAlpha(0.0f);
                    uq1 uq1VarA = ap1.a(y6Var2.G);
                    uq1VarA.a(1.0f);
                    y6Var2.J = uq1VarA;
                    uq1VarA.d(new q6(0, this));
                } else {
                    y6Var2.G.setAlpha(1.0f);
                    y6Var2.G.setVisibility(0);
                }
                break;
        }
    }
}
