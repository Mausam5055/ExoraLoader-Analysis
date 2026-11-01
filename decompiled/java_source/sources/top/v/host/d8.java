package top.v.host;

import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class d8 {
    public void a(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection((TextDirectionHeuristic) e8.e(textView, TextDirectionHeuristics.FIRSTSTRONG_LTR, nc1.q(-527465345010701L, nc1.l)));
    }

    public boolean b(TextView textView) {
        return ((Boolean) e8.e(textView, Boolean.FALSE, nc1.q(-527357970828301L, nc1.l))).booleanValue();
    }
}
