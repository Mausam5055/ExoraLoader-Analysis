package top.v.host;

import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ky0 extends k31 {
    public RecyclerView a;
    public final ae1 b = new ae1(this);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public cy0 f327c;
    public cy0 d;

    public static int c(View view, k20 k20Var) {
        return ((k20Var.c(view) / 2) + k20Var.e(view)) - ((k20Var.l() / 2) + k20Var.k());
    }

    public static View d(i31 i31Var, k20 k20Var) {
        int iV = i31Var.v();
        View view = null;
        if (iV == 0) {
            return null;
        }
        int iL = (k20Var.l() / 2) + k20Var.k();
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < iV; i2++) {
            View viewU = i31Var.u(i2);
            int iAbs = Math.abs(((k20Var.c(viewU) / 2) + k20Var.e(viewU)) - iL);
            if (iAbs < i) {
                view = viewU;
                i = iAbs;
            }
        }
        return view;
    }

    public final void a(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.a;
        if (recyclerView2 == recyclerView) {
            return;
        }
        ae1 ae1Var = this.b;
        if (recyclerView2 != null) {
            ArrayList arrayList = recyclerView2.t0;
            if (arrayList != null) {
                arrayList.remove(ae1Var);
            }
            this.a.setOnFlingListener(null);
        }
        this.a = recyclerView;
        if (recyclerView != null) {
            if (recyclerView.getOnFlingListener() != null) {
                throw new IllegalStateException(nc1.q(-1640330026109965L, nc1.l));
            }
            this.a.h(ae1Var);
            this.a.setOnFlingListener(this);
            new Scroller(this.a.getContext(), new DecelerateInterpolator());
            h();
        }
    }

    public final int[] b(i31 i31Var, View view) {
        int[] iArr = new int[2];
        if (i31Var.d()) {
            iArr[0] = c(view, f(i31Var));
        } else {
            iArr[0] = 0;
        }
        if (i31Var.e()) {
            iArr[1] = c(view, g(i31Var));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    public View e(i31 i31Var) {
        if (i31Var.e()) {
            return d(i31Var, g(i31Var));
        }
        if (i31Var.d()) {
            return d(i31Var, f(i31Var));
        }
        return null;
    }

    public final k20 f(i31 i31Var) {
        cy0 cy0Var = this.d;
        if (cy0Var == null || ((i31) cy0Var.b) != i31Var) {
            this.d = new cy0(i31Var, 0);
        }
        return this.d;
    }

    public final k20 g(i31 i31Var) {
        cy0 cy0Var = this.f327c;
        if (cy0Var == null || ((i31) cy0Var.b) != i31Var) {
            this.f327c = new cy0(i31Var, 1);
        }
        return this.f327c;
    }

    public final void h() {
        i31 layoutManager;
        View viewE;
        RecyclerView recyclerView = this.a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (viewE = e(layoutManager)) == null) {
            return;
        }
        int[] iArrB = b(layoutManager, viewE);
        int i = iArrB[0];
        if (i == 0 && iArrB[1] == 0) {
            return;
        }
        this.a.c0(i, iArrB[1], false);
    }
}
