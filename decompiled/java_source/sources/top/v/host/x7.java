package top.v.host;

import android.graphics.Typeface;
import android.os.Build;
import android.text.TextPaint;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class x7 {
    public final TextView a;
    public final nq b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Typeface f645c;
    public Typeface d;
    public String e;

    static {
        nc1.p(-526095250443277L);
    }

    public x7(TextView textView, nq nqVar) {
        this.a = textView;
        this.b = nqVar;
    }

    public final boolean a(String str) {
        int i;
        Typeface typeface = this.f645c;
        TextView textView = this.a;
        TextPaint paint = textView.getPaint();
        if (this.d != paint.getTypeface()) {
            String[] strArr = nc1.l;
            nc1.q(-525597034236941L, strArr);
            nc1.q(-525665753713677L, strArr);
            typeface = paint.getTypeface();
        }
        if (Build.VERSION.SDK_INT < 31 || (i = textView.getContext().getResources().getConfiguration().fontWeightAdjustment) == Integer.MAX_VALUE) {
            i = 0;
        }
        if (i == Integer.MAX_VALUE) {
            i = 0;
        }
        Typeface typefaceA = u7.a(typeface, str, i);
        if (typefaceA == null) {
            return false;
        }
        this.d = typefaceA;
        this.b.accept(typefaceA);
        this.e = str;
        return true;
    }
}
