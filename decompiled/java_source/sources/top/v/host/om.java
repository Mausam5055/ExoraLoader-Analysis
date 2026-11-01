package top.v.host;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.google.android.material.search.SearchView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class om implements View.OnFocusChangeListener {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;

    public /* synthetic */ om(int i, Object obj) {
        this.l = i;
        this.m = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        qu1 qu1VarH;
        int i = this.l;
        Object obj = this.m;
        switch (i) {
            case 0:
                rm rmVar = (rm) obj;
                rmVar.s(rmVar.t());
                break;
            case 1:
                m10 m10Var = (m10) obj;
                m10Var.l = z;
                m10Var.p();
                if (!z) {
                    m10Var.s(false);
                    m10Var.m = false;
                }
                break;
            default:
                SearchView searchView = (SearchView) obj;
                if (z) {
                    int i2 = SearchView.R;
                } else if (searchView.L && (qu1VarH = ap1.h(view)) != null) {
                    qu1VarH.a.n();
                } else {
                    Context context = view.getContext();
                    int i3 = vq.a;
                    InputMethodManager inputMethodManager = (InputMethodManager) context.getSystemService(InputMethodManager.class);
                    if (inputMethodManager != null) {
                        inputMethodManager.hideSoftInputFromWindow(view.getWindowToken(), 0);
                    }
                }
                break;
        }
    }
}
