package top.v.host;

import android.database.Cursor;
import android.widget.Filter;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class cv extends Filter {
    public bv a;

    @Override // android.widget.Filter
    public final CharSequence convertResultToString(Object obj) {
        return ((ah1) this.a).c((Cursor) obj);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0042  */
    @Override // android.widget.Filter
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        Cursor cursorG;
        ah1 ah1Var = (ah1) this.a;
        SearchView searchView = ah1Var.v;
        String[] strArr = nc1.l;
        String strQ = charSequence == null ? nc1.q(-543502752893965L, strArr) : charSequence.toString();
        if (searchView.getVisibility() == 0 && searchView.getWindowVisibility() == 0) {
            try {
                cursorG = ah1Var.g(ah1Var.w, strQ);
                if (cursorG != null) {
                    cursorG.getCount();
                } else {
                    cursorG = null;
                }
            } catch (RuntimeException unused) {
                nc1.q(-543507047861261L, strArr);
                nc1.q(-543588652239885L, strArr);
            }
        } else {
            cursorG = null;
        }
        Filter.FilterResults filterResults = new Filter.FilterResults();
        if (cursorG != null) {
            filterResults.count = cursorG.getCount();
            filterResults.values = cursorG;
        } else {
            filterResults.count = 0;
            filterResults.values = null;
        }
        return filterResults;
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        bv bvVar = this.a;
        Cursor cursor = bvVar.n;
        Object obj = filterResults.values;
        if (obj == null || obj == cursor) {
            return;
        }
        ((ah1) bvVar).b((Cursor) obj);
    }
}
