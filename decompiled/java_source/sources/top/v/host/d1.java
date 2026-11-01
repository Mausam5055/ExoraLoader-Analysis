package top.v.host;

import android.app.AppComponentFactory;
import android.text.PrecomputedText;
import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class d1 {
    public static /* synthetic */ AppComponentFactory c() {
        return new AppComponentFactory();
    }

    public static /* bridge */ /* synthetic */ AppComponentFactory d(Object obj) {
        return (AppComponentFactory) obj;
    }

    public static /* synthetic */ PrecomputedText.Params.Builder k(TextPaint textPaint) {
        return new PrecomputedText.Params.Builder(textPaint);
    }

    public static /* bridge */ /* synthetic */ boolean x(Object obj) {
        return obj instanceof AppComponentFactory;
    }
}
