package top.v.host;

import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class jx implements l20 {
    public static final ThreadLocal b = new ThreadLocal();
    public final TextPaint a;

    public jx() {
        TextPaint textPaint = new TextPaint();
        this.a = textPaint;
        textPaint.setTextSize(10.0f);
    }
}
