package top.v.host;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xf1 {
    public CharSequence a;
    public final TextPaint b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f660c;
    public int d;
    public boolean k;
    public yf1 m;
    public Layout.Alignment e = Layout.Alignment.ALIGN_NORMAL;
    public int f = Integer.MAX_VALUE;
    public float g = 0.0f;
    public float h = 1.0f;
    public int i = 1;
    public boolean j = true;
    public TextUtils.TruncateAt l = null;

    public xf1(CharSequence charSequence, TextPaint textPaint, int i) {
        this.a = charSequence;
        this.b = textPaint;
        this.f660c = i;
        this.d = charSequence.length();
    }

    public final StaticLayout a() {
        if (this.a == null) {
            this.a = nc1.q(-328286236658701L, nc1.l);
        }
        int iMax = Math.max(0, this.f660c);
        CharSequence charSequenceEllipsize = this.a;
        int i = this.f;
        TextPaint textPaint = this.b;
        if (i == 1) {
            charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint, iMax, this.l);
        }
        int iMin = Math.min(charSequenceEllipsize.length(), this.d);
        this.d = iMin;
        if (this.k && this.f == 1) {
            this.e = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequenceEllipsize, 0, iMin, textPaint, iMax);
        builderObtain.setAlignment(this.e);
        builderObtain.setIncludePad(this.j);
        builderObtain.setTextDirection(this.k ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
        TextUtils.TruncateAt truncateAt = this.l;
        if (truncateAt != null) {
            builderObtain.setEllipsize(truncateAt);
        }
        builderObtain.setMaxLines(this.f);
        float f = this.g;
        if (f != 0.0f || this.h != 1.0f) {
            builderObtain.setLineSpacing(f, this.h);
        }
        if (this.f > 1) {
            builderObtain.setHyphenationFrequency(this.i);
        }
        yf1 yf1Var = this.m;
        if (yf1Var != null) {
            builderObtain.setBreakStrategy(((TextInputLayout) ((xh) yf1Var).m).F.getBreakStrategy());
        }
        return builderObtain.build();
    }
}
