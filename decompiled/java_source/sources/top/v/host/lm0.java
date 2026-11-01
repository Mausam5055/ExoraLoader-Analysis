package top.v.host;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.miHoYo.GenshinImpact.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class lm0 extends BaseAdapter {
    public int l = -1;
    public final /* synthetic */ mm0 m;

    public lm0(mm0 mm0Var) {
        this.m = mm0Var;
        a();
    }

    public final void a() {
        hr0 hr0Var = this.m.n;
        pr0 pr0Var = hr0Var.v;
        if (pr0Var != null) {
            hr0Var.i();
            ArrayList arrayList = hr0Var.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((pr0) arrayList.get(i)) == pr0Var) {
                    this.l = i;
                    return;
                }
            }
        }
        this.l = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final pr0 getItem(int i) {
        mm0 mm0Var = this.m;
        hr0 hr0Var = mm0Var.n;
        hr0Var.i();
        ArrayList arrayList = hr0Var.j;
        mm0Var.getClass();
        int i2 = this.l;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (pr0) arrayList.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        mm0 mm0Var = this.m;
        hr0 hr0Var = mm0Var.n;
        hr0Var.i();
        int size = hr0Var.j.size();
        mm0Var.getClass();
        return this.l < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.m.m.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((bs0) view).c(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
