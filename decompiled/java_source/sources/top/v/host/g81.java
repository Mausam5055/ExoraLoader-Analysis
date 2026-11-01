package top.v.host;

import android.view.View;
import android.widget.EditText;
import com.google.android.material.search.SearchView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g81 implements View.OnClickListener {
    public final /* synthetic */ int l;
    public final /* synthetic */ SearchView m;

    public /* synthetic */ g81(SearchView searchView, int i) {
        this.l = i;
        this.m = searchView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.l;
        SearchView searchView = this.m;
        switch (i) {
            case 0:
                int i2 = SearchView.R;
                searchView.f();
                break;
            case 1:
                EditText editText = searchView.v;
                String[] strArr = nc1.l;
                editText.setText(nc1.q(-347725258640397L, strArr));
                searchView.u.setText(nc1.q(-347729553607693L, strArr));
                searchView.i();
                break;
            default:
                int i3 = SearchView.R;
                searchView.k();
                break;
        }
    }
}
