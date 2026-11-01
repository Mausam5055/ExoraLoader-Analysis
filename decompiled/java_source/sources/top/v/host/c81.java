package top.v.host;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.widget.ScrollingTabContainerView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class c81 extends BaseAdapter {
    public final /* synthetic */ ScrollingTabContainerView l;

    public c81(ScrollingTabContainerView scrollingTabContainerView) {
        this.l = scrollingTabContainerView;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.l.m.getChildCount();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        ((d81) this.l.m.getChildAt(i)).getClass();
        return null;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view != null) {
            getItem(i);
            throw null;
        }
        getItem(i);
        ScrollingTabContainerView scrollingTabContainerView = this.l;
        new d81(scrollingTabContainerView, scrollingTabContainerView.getContext());
        throw null;
    }
}
