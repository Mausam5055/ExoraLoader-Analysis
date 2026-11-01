package androidx.appcompat.widget;

import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Intent;
import android.view.View;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class a implements View.OnClickListener {
    public final /* synthetic */ SearchView l;

    public a(SearchView searchView) {
        this.l = searchView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SearchView searchView = this.l;
        SearchView.SearchAutoComplete searchAutoComplete = searchView.A;
        if (view == searchView.E) {
            searchView.w(false);
            searchAutoComplete.requestFocus();
            searchAutoComplete.setImeVisibility(true);
            View.OnClickListener onClickListener = searchView.W;
            if (onClickListener != null) {
                onClickListener.onClick(searchView);
                return;
            }
            return;
        }
        if (view == searchView.G) {
            searchView.m();
            return;
        }
        if (view == searchView.F) {
            searchView.q();
            return;
        }
        if (view != searchView.H) {
            if (view == searchAutoComplete) {
                searchView.l();
                return;
            }
            return;
        }
        String[] strArr = nc1.l;
        SearchableInfo searchableInfo = searchView.m0;
        if (searchableInfo == null) {
            return;
        }
        try {
            if (!searchableInfo.getVoiceSearchLaunchWebSearch()) {
                if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                    searchView.getContext().startActivity(searchView.k(searchView.T, searchableInfo));
                }
            } else {
                Intent intent = new Intent(searchView.S);
                ComponentName searchActivity = searchableInfo.getSearchActivity();
                intent.putExtra(nc1.q(-540560700296205L, strArr), searchActivity == null ? null : searchActivity.flattenToShortString());
                searchView.getContext().startActivity(intent);
            }
        } catch (ActivityNotFoundException unused) {
            nc1.q(-539766131346445L, strArr);
            nc1.q(-539813375986701L, strArr);
        }
    }
}
