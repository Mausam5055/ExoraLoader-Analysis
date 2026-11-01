package androidx.appcompat.widget;

import android.view.inputmethod.InputMethodManager;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Runnable {
    public final /* synthetic */ SearchView.SearchAutoComplete l;

    public d(SearchView.SearchAutoComplete searchAutoComplete) {
        this.l = searchAutoComplete;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SearchView.SearchAutoComplete searchAutoComplete = this.l;
        if (searchAutoComplete.r) {
            ((InputMethodManager) searchAutoComplete.getContext().getSystemService(nc1.q(-539104706382861L, nc1.l))).showSoftInput(searchAutoComplete, 0);
            searchAutoComplete.r = false;
        }
    }
}
