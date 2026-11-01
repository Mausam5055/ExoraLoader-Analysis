package top.v.host;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.text.TextUtils;
import android.widget.TextView;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class u7 {
    public static final jo0 a = new jo0(30);
    public static Paint b;

    public static Typeface a(Typeface typeface, String str, int i) {
        FontVariationAxis[] fontVariationAxisArr;
        t7 t7Var = new t7(typeface, str, i);
        jo0 jo0Var = a;
        Typeface typeface2 = (Typeface) jo0Var.h(t7Var);
        if (typeface2 != null) {
            return typeface2;
        }
        Paint paint = b;
        if (paint == null) {
            paint = new Paint();
            b = paint;
        }
        String[] strArr = nc1.l;
        if (i != 0) {
            if (TextUtils.isEmpty(str)) {
                fontVariationAxisArr = new FontVariationAxis[0];
            } else {
                FontVariationAxis[] fontVariationAxisArrFromFontVariationSettings = FontVariationAxis.fromFontVariationSettings(str);
                if (fontVariationAxisArrFromFontVariationSettings != null) {
                    fontVariationAxisArr = fontVariationAxisArrFromFontVariationSettings;
                }
            }
            int i2 = 0;
            boolean z = false;
            while (true) {
                if (i2 >= fontVariationAxisArr.length) {
                    break;
                }
                FontVariationAxis fontVariationAxis = fontVariationAxisArr[i2];
                if (nc1.q(-525532609727501L, strArr).equals(fontVariationAxis.getTag())) {
                    String strQ = nc1.q(-525554084563981L, strArr);
                    float styleValue = fontVariationAxis.getStyleValue() + i;
                    fontVariationAxisArr[i2] = new FontVariationAxis(strQ, styleValue >= 1.0f ? Math.min(styleValue, 1000.0f) : 1.0f);
                    z = true;
                }
                i2++;
            }
            if (!z) {
                FontVariationAxis[] fontVariationAxisArr2 = new FontVariationAxis[fontVariationAxisArr.length + 1];
                System.arraycopy(fontVariationAxisArr, 0, fontVariationAxisArr2, 0, fontVariationAxisArr.length);
                float f = i + 400;
                fontVariationAxisArr2[fontVariationAxisArr.length] = new FontVariationAxis(nc1.q(-525575559400461L, strArr), f >= 1.0f ? Math.min(f, 1000.0f) : 1.0f);
                fontVariationAxisArr = fontVariationAxisArr2;
            }
            str = FontVariationAxis.toFontVariationSettings(fontVariationAxisArr);
        }
        if (Objects.equals(paint.getFontVariationSettings(), str)) {
            paint.setFontVariationSettings(null);
        }
        paint.setTypeface(typeface);
        if (!paint.setFontVariationSettings(str)) {
            return null;
        }
        Typeface typeface3 = paint.getTypeface();
        jo0Var.l(t7Var, typeface3);
        return typeface3;
    }

    public static int b(TextView textView) {
        return textView.getAutoSizeStepGranularity();
    }

    public static String c(TextView textView) {
        return textView.getFontVariationSettings();
    }

    public static void d(TextView textView, int i, int i2, int i3) {
        textView.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, 0);
    }

    public static void e(TextView textView, int[] iArr) {
        textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, 0);
    }

    public static void f(TextView textView, String str) {
        if (Objects.equals(textView.getFontVariationSettings(), str)) {
            textView.setFontVariationSettings(nc1.q(-525528314760205L, nc1.l));
        }
        textView.setFontVariationSettings(str);
    }
}
