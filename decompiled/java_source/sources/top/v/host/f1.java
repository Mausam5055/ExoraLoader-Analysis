package top.v.host;

import android.graphics.RenderNode;
import android.graphics.drawable.ColorStateListDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class f1 {
    public static /* synthetic */ RenderNode e(String str) {
        return new RenderNode(str);
    }

    public static /* bridge */ /* synthetic */ ColorStateListDrawable f(Drawable drawable) {
        return (ColorStateListDrawable) drawable;
    }

    public static /* synthetic */ void j() {
    }

    public static /* bridge */ /* synthetic */ boolean t(Drawable drawable) {
        return drawable instanceof ColorStateListDrawable;
    }
}
