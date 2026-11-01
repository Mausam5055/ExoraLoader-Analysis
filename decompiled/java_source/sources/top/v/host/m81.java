package top.v.host;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.ViewGroup;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class m81 implements TextWatcher {
    public final /* synthetic */ int l;
    public final /* synthetic */ ViewGroup m;

    public /* synthetic */ m81(ViewGroup viewGroup, int i) {
        this.l = i;
        this.m = viewGroup;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i = this.l;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.l;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        switch (this.l) {
            case 0:
                SearchView searchView = (SearchView) this.m;
                Editable text = searchView.A.getText();
                searchView.j0 = text;
                boolean zIsEmpty = TextUtils.isEmpty(text);
                searchView.v(!zIsEmpty);
                int i4 = 8;
                if (searchView.i0 && !searchView.b0 && zIsEmpty) {
                    searchView.F.setVisibility(8);
                    i4 = 0;
                }
                searchView.H.setVisibility(i4);
                searchView.r();
                searchView.u();
                charSequence.toString();
                break;
            default:
                ((com.google.android.material.search.SearchView) this.m).w.setVisibility(charSequence.length() > 0 ? 0 : 8);
                break;
        }
    }

    private final void a(Editable editable) {
    }

    private final void b(Editable editable) {
    }

    private final void c(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void d(int i, int i2, int i3, CharSequence charSequence) {
    }
}
