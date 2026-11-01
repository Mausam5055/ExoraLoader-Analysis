package top.v.host;

import android.view.View;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class pg0 extends w12 {
    public final View m;
    public int n;
    public int o;
    public final int[] p = new int[2];

    public pg0(View view) {
        this.m = view;
    }

    @Override // top.v.host.w12
    public final void f(wt1 wt1Var) {
        this.m.setTranslationY(0.0f);
    }

    @Override // top.v.host.w12
    public final void g(wt1 wt1Var) {
        View view = this.m;
        int[] iArr = this.p;
        view.getLocationOnScreen(iArr);
        this.n = iArr[1];
    }

    @Override // top.v.host.w12
    public final lu1 i(lu1 lu1Var, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            wt1 wt1Var = (wt1) it.next();
            if ((wt1Var.a.d() & 8) != 0) {
                this.m.setTranslationY(s5.c(this.o, wt1Var.a.c(), 0));
                break;
            }
        }
        return lu1Var;
    }

    @Override // top.v.host.w12
    public final zd0 j(wt1 wt1Var, zd0 zd0Var) {
        View view = this.m;
        int[] iArr = this.p;
        view.getLocationOnScreen(iArr);
        int i = this.n - iArr[1];
        this.o = i;
        view.setTranslationY(i);
        return zd0Var;
    }
}
