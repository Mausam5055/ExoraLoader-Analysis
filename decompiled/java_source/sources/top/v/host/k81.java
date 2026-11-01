package top.v.host;

import android.view.View;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.search.SearchView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k81 implements hs1, ix0 {
    public final /* synthetic */ SearchView l;

    public /* synthetic */ k81(SearchView searchView) {
        this.l = searchView;
    }

    @Override // top.v.host.hs1
    public lu1 m(View view, lu1 lu1Var, is1 is1Var) {
        MaterialToolbar materialToolbar = this.l.r;
        boolean zY = tv.y(materialToolbar);
        int i = zY ? is1Var.f271c : is1Var.a;
        int i2 = zY ? is1Var.a : is1Var.f271c;
        og0 og0VarF = lu1Var.a.f(647);
        materialToolbar.setPadding(i + og0VarF.a, is1Var.b, i2 + og0VarF.f419c, is1Var.d);
        return lu1Var;
    }

    @Override // top.v.host.ix0
    public lu1 n(View view, lu1 lu1Var) {
        SearchView.e(this.l, lu1Var);
        return lu1Var;
    }
}
