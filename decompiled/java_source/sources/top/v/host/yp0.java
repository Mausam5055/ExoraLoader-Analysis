package top.v.host;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class yp0 extends LinearLayoutManager {
    public final /* synthetic */ int E;
    public final /* synthetic */ dq0 F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yp0(dq0 dq0Var, int i, int i2) {
        super(i);
        this.F = dq0Var;
        this.E = i2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, top.v.host.i31
    public final void A0(RecyclerView recyclerView, int i) {
        yd1 yd1Var = new yd1(recyclerView.getContext());
        yd1Var.a = i;
        B0(yd1Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void D0(u31 u31Var, int[] iArr) {
        int i = this.E;
        dq0 dq0Var = this.F;
        if (i == 0) {
            iArr[0] = dq0Var.l0.getWidth();
            iArr[1] = dq0Var.l0.getWidth();
        } else {
            iArr[0] = dq0Var.l0.getHeight();
            iArr[1] = dq0Var.l0.getHeight();
        }
    }
}
