package top.v.host;

import android.app.Notification;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Insets;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.WindowInsets;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class m8 {
    public static void a(Rect rect, Rect rect2, View view) {
        Insets systemWindowInsets = view.computeSystemWindowInsets(new WindowInsets.Builder().setSystemWindowInsets(Insets.of(rect)).build(), rect2).getSystemWindowInsets();
        rect.set(systemWindowInsets.left, systemWindowInsets.top, systemWindowInsets.right, systemWindowInsets.bottom);
    }

    public static String b(Context context) {
        return context.getOpPackageName();
    }

    public static Insets c(Drawable drawable) {
        return drawable.getOpticalInsets();
    }

    public static Insets d(int i, int i2, int i3, int i4) {
        return Insets.of(i, i2, i3, i4);
    }

    public static void e(Resources.Theme theme) {
        theme.rebase();
    }

    public static void f(Notification.Builder builder, boolean z) {
        builder.setAllowSystemGeneratedContextualActions(z);
    }

    public static void g(Notification.Builder builder) {
        builder.setBubbleMetadata(null);
    }

    public static void h(Notification.Action.Builder builder) {
        builder.setContextual(false);
    }

    public static void i(f7 f7Var, Rect rect) {
        f7Var.setEpicenterBounds(rect);
    }

    public static void j(f7 f7Var) {
        f7Var.setIsClippedToScreen(true);
    }

    public static void k(PopupWindow popupWindow) {
        popupWindow.setTouchModal(false);
    }
}
