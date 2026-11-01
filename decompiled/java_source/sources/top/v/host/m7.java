package top.v.host;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.SearchView;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class m7 implements AdapterView.OnItemClickListener {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;

    public /* synthetic */ m7(int i, Object obj) {
        this.l = i;
        this.m = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        Object item;
        switch (this.l) {
            case 0:
                o7 o7Var = (o7) this.m;
                AppCompatSpinner appCompatSpinner = o7Var.R;
                appCompatSpinner.setSelection(i);
                if (appCompatSpinner.getOnItemClickListener() != null) {
                    appCompatSpinner.performItemClick(view, i, o7Var.O.getItemId(i));
                }
                o7Var.dismiss();
                break;
            case 1:
                MaterialAutoCompleteTextView materialAutoCompleteTextView = (MaterialAutoCompleteTextView) this.m;
                rm0 rm0Var = materialAutoCompleteTextView.p;
                if (i < 0) {
                    item = !rm0Var.K.isShowing() ? null : rm0Var.n.getSelectedItem();
                } else {
                    item = materialAutoCompleteTextView.getAdapter().getItem(i);
                }
                materialAutoCompleteTextView.setText(materialAutoCompleteTextView.convertSelectionToString(item), false);
                AdapterView.OnItemClickListener onItemClickListener = materialAutoCompleteTextView.getOnItemClickListener();
                if (onItemClickListener != null) {
                    if (view == null || i < 0) {
                        view = !rm0Var.K.isShowing() ? null : rm0Var.n.getSelectedView();
                        i = !rm0Var.K.isShowing() ? -1 : rm0Var.n.getSelectedItemPosition();
                        j = !rm0Var.K.isShowing() ? Long.MIN_VALUE : rm0Var.n.getSelectedItemId();
                    }
                    onItemClickListener.onItemClick(rm0Var.n, view, i, j);
                }
                rm0Var.dismiss();
                break;
            default:
                ((SearchView) this.m).n(i);
                break;
        }
    }
}
