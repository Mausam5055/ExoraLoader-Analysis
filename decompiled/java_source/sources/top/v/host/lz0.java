package top.v.host;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class lz0 {
    public final TextPaint a;
    public final TextDirectionHeuristic b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f350c;
    public final int d;

    public lz0(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i, int i2) {
        if (Build.VERSION.SDK_INT >= 29) {
            d1.k(textPaint).setBreakStrategy(i).setHyphenationFrequency(i2).setTextDirection(textDirectionHeuristic).build();
        }
        this.a = textPaint;
        this.b = textDirectionHeuristic;
        this.f350c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof lz0)) {
            return false;
        }
        lz0 lz0Var = (lz0) obj;
        if (this.f350c != lz0Var.f350c || this.d != lz0Var.d) {
            return false;
        }
        TextPaint textPaint = this.a;
        float textSize = textPaint.getTextSize();
        TextPaint textPaint2 = lz0Var.a;
        if (textSize != textPaint2.getTextSize() || textPaint.getTextScaleX() != textPaint2.getTextScaleX() || textPaint.getTextSkewX() != textPaint2.getTextSkewX() || textPaint.getLetterSpacing() != textPaint2.getLetterSpacing() || !TextUtils.equals(textPaint.getFontFeatureSettings(), textPaint2.getFontFeatureSettings()) || textPaint.getFlags() != textPaint2.getFlags() || !textPaint.getTextLocales().equals(textPaint2.getTextLocales())) {
            return false;
        }
        if (textPaint.getTypeface() == null) {
            if (textPaint2.getTypeface() != null) {
                return false;
            }
        } else if (!textPaint.getTypeface().equals(textPaint2.getTypeface())) {
            return false;
        }
        return this.b == lz0Var.b;
    }

    public final int hashCode() {
        TextPaint textPaint = this.a;
        return Objects.hash(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocales(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), this.b, Integer.valueOf(this.f350c), Integer.valueOf(this.d));
    }

    public final String toString() {
        String[] strArr = nc1.l;
        StringBuilder sb = new StringBuilder(nc1.q(-2010332868725773L, strArr));
        StringBuilder sb2 = new StringBuilder();
        sb2.append(nc1.q(-2010341458660365L, strArr));
        TextPaint textPaint = this.a;
        sb2.append(textPaint.getTextSize());
        sb.append(sb2.toString());
        sb.append(nc1.q(-2010384408333325L, strArr) + textPaint.getTextScaleX());
        sb.append(nc1.q(-2010444537875469L, strArr) + textPaint.getTextSkewX());
        int i = Build.VERSION.SDK_INT;
        sb.append(nc1.q(-2010500372450317L, strArr) + textPaint.getLetterSpacing());
        sb.append(nc1.q(-2010573386894349L, strArr) + textPaint.isElegantTextHeight());
        sb.append(nc1.q(-2010663581207565L, strArr) + textPaint.getTextLocales());
        sb.append(nc1.q(-2010783840291853L, strArr) + textPaint.getTypeface());
        if (i >= 26) {
            sb.append(nc1.q(-2010835379899405L, strArr) + textPaint.getFontVariationSettings());
        }
        sb.append(nc1.q(-2010925574212621L, strArr) + this.b);
        sb.append(nc1.q(-2010972818852877L, strArr) + this.f350c);
        sb.append(nc1.q(-2011045833296909L, strArr) + this.d);
        sb.append(nc1.q(-2011148912512013L, strArr));
        return sb.toString();
    }

    public lz0(PrecomputedText.Params params) {
        this.a = params.getTextPaint();
        this.b = params.getTextDirection();
        this.f350c = params.getBreakStrategy();
        this.d = params.getHyphenationFrequency();
    }
}
