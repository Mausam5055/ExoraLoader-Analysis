package top.v.host;

import android.view.ViewTreeObserver;
import android.widget.EditText;
import com.google.android.material.search.SearchView;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class n81 implements ViewTreeObserver.OnTouchModeChangeListener {
    public final /* synthetic */ SearchView l;

    public n81(SearchView searchView) {
        this.l = searchView;
    }

    @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
    public final void onTouchModeChanged(boolean z) {
        SearchView searchView = this.l;
        EditText editText = searchView.v;
        if (z || !searchView.hasWindowFocus()) {
            return;
        }
        if ((!searchView.O.equals(x81.o) && !searchView.O.equals(x81.n)) || editText == null || editText.isFocused()) {
            return;
        }
        Objects.requireNonNull(editText);
        editText.post(new n5(23, editText));
    }
}
