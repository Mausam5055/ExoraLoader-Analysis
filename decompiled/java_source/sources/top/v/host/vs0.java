package top.v.host;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.miHoYo.GenshinImpact.R;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class vs0 extends BaseAdapter {
    public static final int o = kn1.c(null).getMaximum(4);
    public static final int p = (kn1.c(null).getMaximum(7) + kn1.c(null).getMaximum(5)) - 1;
    public final us0 l;
    public ru m;
    public final yi n;

    public vs0(us0 us0Var, yi yiVar) {
        this.l = us0Var;
        this.n = yiVar;
        throw null;
    }

    public final int a(int i) {
        do {
            i++;
            if (i > f()) {
                return -1;
            }
        } while (!e(i));
        return i;
    }

    public final int b(int i) {
        do {
            i--;
            if (i < c()) {
                return -1;
            }
        } while (!e(i));
        return i;
    }

    public final int c() {
        int firstDayOfWeek = this.n.p;
        us0 us0Var = this.l;
        Calendar calendar = us0Var.l;
        int i = calendar.get(7);
        if (firstDayOfWeek <= 0) {
            firstDayOfWeek = calendar.getFirstDayOfWeek();
        }
        int i2 = i - firstDayOfWeek;
        return i2 < 0 ? i2 + us0Var.o : i2;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final Long getItem(int i) {
        if (i < c() || i > f()) {
            return null;
        }
        int iC = (i - c()) + 1;
        Calendar calendarA = kn1.a(this.l.l);
        calendarA.set(5, iC);
        return Long.valueOf(calendarA.getTimeInMillis());
    }

    public final boolean e(int i) {
        Long item = getItem(i);
        if (item != null) {
            return item.longValue() >= this.n.n.l;
        }
        return false;
    }

    public final int f() {
        return (c() + this.l.p) - 1;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return p;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i / this.l.o;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0066  */
    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        if (this.m == null) {
            this.m = new ru(context);
        }
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day, viewGroup, false);
        }
        int iC = i - c();
        if (iC >= 0) {
            us0 us0Var = this.l;
            if (iC >= us0Var.p) {
                textView.setVisibility(8);
                textView.setEnabled(false);
            } else {
                textView.setTag(us0Var);
                textView.setText(String.format(textView.getResources().getConfiguration().locale, nc1.q(-319279690238989L, nc1.l), Integer.valueOf(iC + 1)));
                textView.setVisibility(0);
                textView.setEnabled(true);
            }
        } else {
            textView.setVisibility(8);
            textView.setEnabled(false);
        }
        if (getItem(i) == null || textView == null) {
            return textView;
        }
        textView.getContext();
        kn1.b().getTimeInMillis();
        throw null;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }
}
