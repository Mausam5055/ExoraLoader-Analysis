package top.v.host;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class k00 {
    public static final /* synthetic */ int a = 0;

    static {
        nc1.p(-1980581630266381L);
    }

    public static void a(int i, Drawable drawable) {
        drawable.setTint(i);
    }

    public static void b(Drawable drawable, ColorStateList colorStateList) {
        drawable.setTintList(colorStateList);
    }

    public static void c(Drawable drawable, PorterDuff.Mode mode) {
        drawable.setTintMode(mode);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Drawable d(Drawable drawable) {
        if (!(drawable instanceof av1)) {
            return drawable;
        }
        ((bv1) ((av1) drawable)).getClass();
        return null;
    }
}
