package top.v.host;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class y31 extends c1 {
    public final RecyclerView d;
    public final t00 e;

    public y31(RecyclerView recyclerView) {
        this.d = recyclerView;
        t00 t00Var = this.e;
        if (t00Var != null) {
            this.e = t00Var;
        } else {
            this.e = new t00(this);
        }
    }

    @Override // top.v.host.c1
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.d.L()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().U(accessibilityEvent);
        }
    }

    @Override // top.v.host.c1
    public void d(View view, o1 o1Var) {
        this.a.onInitializeAccessibilityNodeInfo(view, o1Var.a);
        RecyclerView recyclerView = this.d;
        if (recyclerView.L() || recyclerView.getLayoutManager() == null) {
            return;
        }
        i31 layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.b;
        layoutManager.V(recyclerView2.m, recyclerView2.r0, o1Var);
    }

    @Override // top.v.host.c1
    public final boolean g(View view, int i, Bundle bundle) {
        if (super.g(view, i, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.d;
        if (recyclerView.L() || recyclerView.getLayoutManager() == null) {
            return false;
        }
        i31 layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.b;
        return layoutManager.i0(recyclerView2.m, recyclerView2.r0, i, bundle);
    }
}
