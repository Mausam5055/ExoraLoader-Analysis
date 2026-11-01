package top.v.host;

import android.content.Context;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import com.google.android.material.search.SearchView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h81 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ SearchView m;

    public /* synthetic */ h81(SearchView searchView, int i) {
        this.l = i;
        this.m = searchView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qu1 qu1VarH;
        int i = this.l;
        SearchView searchView = this.m;
        switch (i) {
            case 0:
                EditText editText = searchView.v;
                if (editText.requestFocus()) {
                    editText.sendAccessibilityEvent(8);
                }
                break;
            case 1:
                EditText editText2 = searchView.v;
                if (editText2.requestFocus()) {
                    editText2.sendAccessibilityEvent(8);
                }
                if (searchView.L && (qu1VarH = ap1.h(editText2)) != null) {
                    qu1VarH.a.G();
                } else {
                    Context context = editText2.getContext();
                    int i2 = vq.a;
                    ((InputMethodManager) context.getSystemService(InputMethodManager.class)).showSoftInput(editText2, 1);
                }
                break;
            case 2:
                searchView.k();
                break;
            default:
                searchView.i();
                break;
        }
    }
}
