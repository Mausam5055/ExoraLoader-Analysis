package top.v.host;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class er0 extends BaseAdapter {
    public final hr0 l;
    public int m = -1;
    public boolean n;
    public final boolean o;
    public final LayoutInflater p;
    public final int q;

    public er0(hr0 hr0Var, LayoutInflater layoutInflater, boolean z, int i) {
        this.o = z;
        this.p = layoutInflater;
        this.l = hr0Var;
        this.q = i;
        a();
    }

    public final void a() {
        hr0 hr0Var = this.l;
        pr0 pr0Var = hr0Var.v;
        if (pr0Var != null) {
            hr0Var.i();
            ArrayList arrayList = hr0Var.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((pr0) arrayList.get(i)) == pr0Var) {
                    this.m = i;
                    return;
                }
            }
        }
        this.m = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final pr0 getItem(int i) {
        ArrayList arrayListL;
        boolean z = this.o;
        hr0 hr0Var = this.l;
        if (z) {
            hr0Var.i();
            arrayListL = hr0Var.j;
        } else {
            arrayListL = hr0Var.l();
        }
        int i2 = this.m;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (pr0) arrayListL.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList arrayListL;
        boolean z = this.o;
        hr0 hr0Var = this.l;
        if (z) {
            hr0Var.i();
            arrayListL = hr0Var.j;
        } else {
            arrayListL = hr0Var.l();
        }
        return this.m < 0 ? arrayListL.size() : arrayListL.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        boolean z = false;
        if (view == null) {
            view = this.p.inflate(this.q, viewGroup, false);
        }
        int i2 = getItem(i).b;
        int i3 = i - 1;
        int i4 = i3 >= 0 ? getItem(i3).b : i2;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.l.m() && i2 != i4) {
            z = true;
        }
        listMenuItemView.setGroupDividerEnabled(z);
        bs0 bs0Var = (bs0) view;
        if (this.n) {
            listMenuItemView.setForceShowIcon(true);
        }
        bs0Var.c(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
