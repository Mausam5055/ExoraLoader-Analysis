package top.v.host;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class q31 extends b31 {
    public final /* synthetic */ RecyclerView a;

    public q31(RecyclerView recyclerView) {
        this.a = recyclerView;
    }

    @Override // top.v.host.b31
    public final void a() {
        RecyclerView recyclerView = this.a;
        recyclerView.i(null);
        recyclerView.r0.f = true;
        recyclerView.V(true);
        if (recyclerView.o.g()) {
            return;
        }
        recyclerView.requestLayout();
    }

    @Override // top.v.host.b31
    public final void b(int i, int i2) {
        RecyclerView recyclerView = this.a;
        recyclerView.i(null);
        z3 z3Var = recyclerView.o;
        ArrayList arrayList = z3Var.b;
        if (i2 < 1) {
            return;
        }
        arrayList.add(z3Var.h(4, i, i2));
        z3Var.f |= 4;
        if (arrayList.size() == 1) {
            if (!RecyclerView.M0 || !recyclerView.D || !recyclerView.C) {
                recyclerView.K = true;
                recyclerView.requestLayout();
            } else {
                v21 v21Var = recyclerView.s;
                WeakHashMap weakHashMap = ap1.a;
                recyclerView.postOnAnimation(v21Var);
            }
        }
    }
}
