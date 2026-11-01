package top.v.host;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class e31 {
    public x21 a;
    public ArrayList b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f133c;
    public long d;
    public long e;
    public long f;

    public static void b(x31 x31Var) {
        RecyclerView recyclerView;
        int i = x31Var.j;
        if (x31Var.f() || (i & 4) != 0 || (recyclerView = x31Var.r) == null) {
            return;
        }
        recyclerView.G(x31Var);
    }

    public abstract boolean a(x31 x31Var, x31 x31Var2, w11 w11Var, w11 w11Var2);

    public final void c(x31 x31Var) {
        x21 x21Var = this.a;
        if (x21Var != null) {
            RecyclerView recyclerView = x21Var.a;
            boolean z = true;
            x31Var.n(true);
            View view = x31Var.a;
            if (x31Var.h != null && x31Var.i == null) {
                x31Var.h = null;
            }
            x31Var.i = null;
            if ((x31Var.j & 16) != 0) {
                return;
            }
            o31 o31Var = recyclerView.m;
            recyclerView.e0();
            gl glVar = recyclerView.p;
            fl flVar = glVar.b;
            x21 x21Var2 = glVar.a;
            int iIndexOfChild = x21Var2.a.indexOfChild(view);
            if (iIndexOfChild == -1) {
                glVar.j(view);
            } else if (flVar.d(iIndexOfChild)) {
                flVar.f(iIndexOfChild);
                glVar.j(view);
                x21Var2.h(iIndexOfChild);
            } else {
                z = false;
            }
            if (z) {
                x31 x31VarJ = RecyclerView.J(view);
                o31Var.k(x31VarJ);
                o31Var.h(x31VarJ);
            }
            recyclerView.f0(!z);
            if (z || !x31Var.j()) {
                return;
            }
            recyclerView.removeDetachedView(view, false);
        }
    }

    public abstract void d(x31 x31Var);

    public abstract void e();

    public abstract boolean f();
}
