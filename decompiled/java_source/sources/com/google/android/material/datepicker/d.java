package com.google.android.material.datepicker;

import android.widget.LinearLayout;
import android.widget.TextView;
import com.miHoYo.GenshinImpact.R;
import java.util.WeakHashMap;
import top.v.host.ap1;
import top.v.host.no1;
import top.v.host.x31;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class d extends x31 {
    public final TextView u;
    public final MaterialCalendarGridView v;

    public d(LinearLayout linearLayout, boolean z) {
        super(linearLayout);
        TextView textView = (TextView) linearLayout.findViewById(R.id.month_title);
        this.u = textView;
        WeakHashMap weakHashMap = ap1.a;
        new no1(R.id.tag_accessibility_heading, Boolean.class, 0, 28, 3).d(textView, Boolean.TRUE);
        this.v = (MaterialCalendarGridView) linearLayout.findViewById(R.id.month_grid);
        if (z) {
            return;
        }
        textView.setVisibility(8);
    }
}
