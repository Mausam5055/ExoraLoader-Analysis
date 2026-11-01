package top.v.host;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class hn0 implements ix0 {
    public int l;
    public int m;
    public int n;
    public int o;
    public Object p;

    @Override // top.v.host.ix0
    public lu1 n(View view, lu1 lu1Var) {
        View view2 = (View) this.p;
        og0 og0VarF = lu1Var.a.f(519);
        int i = this.l;
        if (i >= 0) {
            view2.getLayoutParams().height = i + og0VarF.b;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        view2.setPadding(this.m + og0VarF.a, this.n + og0VarF.b, this.o + og0VarF.f419c, view2.getPaddingBottom());
        return lu1Var;
    }
}
