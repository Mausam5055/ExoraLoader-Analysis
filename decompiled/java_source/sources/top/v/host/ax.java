package top.v.host;

import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.miHoYo.GenshinImpact.R;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ax extends BaseAdapter {
    public static final int o;
    public final Calendar l;
    public final int m;
    public final int n;

    static {
        o = Build.VERSION.SDK_INT >= 26 ? 4 : 1;
    }

    public ax() {
        Calendar calendarC = kn1.c(null);
        this.l = calendarC;
        this.m = calendarC.getMaximum(7);
        this.n = calendarC.getFirstDayOfWeek();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.m;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        int i2 = this.m;
        if (i >= i2) {
            return null;
        }
        int i3 = i + this.n;
        if (i3 > i2) {
            i3 -= i2;
        }
        return Integer.valueOf(i3);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day_of_week, viewGroup, false);
        }
        int i2 = i + this.n;
        int i3 = this.m;
        if (i2 > i3) {
            i2 -= i3;
        }
        Calendar calendar = this.l;
        calendar.set(7, i2);
        textView.setText(calendar.getDisplayName(7, o, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(R.string.mtrl_picker_day_of_week_column_header), calendar.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }

    public ax(int i) {
        Calendar calendarC = kn1.c(null);
        this.l = calendarC;
        this.m = calendarC.getMaximum(7);
        this.n = i;
    }
}
