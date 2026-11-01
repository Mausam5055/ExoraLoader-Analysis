package top.v.host;

import android.content.Context;
import android.view.View;
import com.miHoYo.GenshinImpact.R;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class n2 extends wr0 {
    public final /* synthetic */ int m = 1;
    public final /* synthetic */ s2 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2(s2 s2Var, Context context, hr0 hr0Var, View view) {
        super(R.attr.actionOverflowMenuStyle, 0, context, view, hr0Var, true);
        this.n = s2Var;
        this.g = 8388613;
        yo0 yo0Var = s2Var.I;
        this.i = yo0Var;
        ur0 ur0Var = this.j;
        if (ur0Var != null) {
            ur0Var.j(yo0Var);
        }
    }

    @Override // top.v.host.wr0
    public final void c() {
        switch (this.m) {
            case 0:
                s2 s2Var = this.n;
                s2Var.F = null;
                s2Var.J = 0;
                super.c();
                break;
            default:
                s2 s2Var2 = this.n;
                hr0 hr0Var = s2Var2.n;
                if (hr0Var != null) {
                    hr0Var.c(true);
                }
                s2Var2.E = null;
                super.c();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2(s2 s2Var, Context context, wg1 wg1Var, View view) {
        super(R.attr.actionOverflowMenuStyle, 0, context, view, wg1Var, false);
        this.n = s2Var;
        if ((wg1Var.A.x & 32) != 32) {
            View view2 = s2Var.u;
            this.f = view2 == null ? (View) s2Var.s : view2;
        }
        yo0 yo0Var = s2Var.I;
        this.i = yo0Var;
        ur0 ur0Var = this.j;
        if (ur0Var != null) {
            ur0Var.j(yo0Var);
        }
    }
}
