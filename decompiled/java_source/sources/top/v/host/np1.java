package top.v.host;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class np1 extends er {
    public op1 l;
    public int m = 0;

    public np1() {
    }

    @Override // top.v.host.er
    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        x(coordinatorLayout, view, i);
        if (this.l == null) {
            this.l = new op1(view);
        }
        op1 op1Var = this.l;
        View view2 = op1Var.a;
        op1Var.b = view2.getTop();
        op1Var.f426c = view2.getLeft();
        this.l.a();
        int i2 = this.m;
        if (i2 == 0) {
            return true;
        }
        this.l.b(i2);
        this.m = 0;
        return true;
    }

    public final int w() {
        op1 op1Var = this.l;
        if (op1Var != null) {
            return op1Var.d;
        }
        return 0;
    }

    public void x(CoordinatorLayout coordinatorLayout, View view, int i) {
        coordinatorLayout.v(view, i);
    }

    public np1(int i) {
    }
}
