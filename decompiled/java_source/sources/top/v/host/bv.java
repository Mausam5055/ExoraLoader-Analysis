package top.v.host;

import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class bv extends BaseAdapter implements Filterable {
    public boolean l;
    public boolean m;
    public Cursor n;
    public int o;
    public zu p;
    public av q;
    public cv r;

    public abstract void a(View view, Cursor cursor);

    public void b(Cursor cursor) {
        Cursor cursor2 = this.n;
        if (cursor == cursor2) {
            cursor2 = null;
        } else {
            if (cursor2 != null) {
                zu zuVar = this.p;
                if (zuVar != null) {
                    cursor2.unregisterContentObserver(zuVar);
                }
                av avVar = this.q;
                if (avVar != null) {
                    cursor2.unregisterDataSetObserver(avVar);
                }
            }
            this.n = cursor;
            if (cursor != null) {
                zu zuVar2 = this.p;
                if (zuVar2 != null) {
                    cursor.registerContentObserver(zuVar2);
                }
                av avVar2 = this.q;
                if (avVar2 != null) {
                    cursor.registerDataSetObserver(avVar2);
                }
                this.o = cursor.getColumnIndexOrThrow(nc1.q(-3003329307560973L, nc1.l));
                this.l = true;
                notifyDataSetChanged();
            } else {
                this.o = -1;
                this.l = false;
                notifyDataSetInvalidated();
            }
        }
        if (cursor2 != null) {
            cursor2.close();
        }
    }

    public abstract String c(Cursor cursor);

    public abstract View d(ViewGroup viewGroup);

    @Override // android.widget.Adapter
    public final int getCount() {
        Cursor cursor;
        if (!this.l || (cursor = this.n) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i, View view, ViewGroup viewGroup) {
        if (!this.l) {
            return null;
        }
        this.n.moveToPosition(i);
        if (view == null) {
            h51 h51Var = (h51) this;
            view = h51Var.u.inflate(h51Var.t, viewGroup, false);
        }
        a(view, this.n);
        return view;
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        if (this.r == null) {
            cv cvVar = new cv();
            cvVar.a = this;
            this.r = cvVar;
        }
        return this.r;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        Cursor cursor;
        if (!this.l || (cursor = this.n) == null) {
            return null;
        }
        cursor.moveToPosition(i);
        return this.n;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        Cursor cursor;
        if (this.l && (cursor = this.n) != null && cursor.moveToPosition(i)) {
            return this.n.getLong(this.o);
        }
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        String[] strArr = nc1.l;
        if (!this.l) {
            throw new IllegalStateException(nc1.q(-3002959940373517L, strArr));
        }
        if (!this.n.moveToPosition(i)) {
            throw new IllegalStateException(mr.h(new StringBuilder(), nc1.q(-3003183278672909L, strArr), i));
        }
        if (view == null) {
            view = d(viewGroup);
        }
        a(view, this.n);
        return view;
    }
}
