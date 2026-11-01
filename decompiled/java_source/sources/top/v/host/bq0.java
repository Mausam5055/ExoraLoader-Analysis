package top.v.host;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class bq0 extends l31 {
    public final /* synthetic */ com.google.android.material.datepicker.e a;
    public final /* synthetic */ dq0 b;

    public bq0(dq0 dq0Var, com.google.android.material.datepicker.e eVar) {
        this.b = dq0Var;
        this.a = eVar;
    }

    @Override // top.v.host.l31
    public final void a(RecyclerView recyclerView, int i) {
        dq0 dq0Var;
        ky0 ky0Var;
        RecyclerView recyclerView2;
        if (i != 0 || (ky0Var = (dq0Var = this.b).s0) == null) {
            return;
        }
        View viewE = ky0Var.e((LinearLayoutManager) dq0Var.l0.getLayoutManager());
        if (viewE != null) {
            x31 x31VarJ = RecyclerView.J(viewE);
            int iG = (x31VarJ == null || (recyclerView2 = x31VarJ.r) == null) ? -1 : recyclerView2.G(x31VarJ);
            if (iG != -1) {
                com.google.android.material.datepicker.e eVar = this.a;
                dq0Var.h0 = eVar.g(iG);
                dq0Var.q0.setText(eVar.g(iG).c());
                dq0Var.I(iG);
            }
        }
        dq0Var.H();
    }

    @Override // top.v.host.l31
    public final void b(RecyclerView recyclerView, int i, int i2) {
        dq0 dq0Var = this.b;
        int iN0 = i < 0 ? ((LinearLayoutManager) dq0Var.l0.getLayoutManager()).N0() : ((LinearLayoutManager) dq0Var.l0.getLayoutManager()).O0();
        ky0 ky0Var = dq0Var.s0;
        com.google.android.material.datepicker.e eVar = this.a;
        if (ky0Var == null) {
            dq0Var.h0 = eVar.g(iN0);
        }
        dq0Var.q0.setText(eVar.g(iN0).c());
        dq0Var.I(iN0);
    }
}
