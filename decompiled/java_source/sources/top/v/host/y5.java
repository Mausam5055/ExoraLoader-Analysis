package top.v.host;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.Window;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import com.google.android.gms.measurement.internal.zzw;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class y5 {
    public static Notification.Builder a(Context context, String str) {
        return new Notification.Builder(context, str);
    }

    public static Icon b(Bitmap bitmap) {
        return Icon.createWithAdaptiveBitmap(bitmap);
    }

    public static float c(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHorizontalScrollFactor();
    }

    public static float d(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledVerticalScrollFactor();
    }

    public static TextClassifier e(TextView textView) {
        TextClassificationManager textClassificationManager = (TextClassificationManager) textView.getContext().getSystemService(TextClassificationManager.class);
        return textClassificationManager != null ? textClassificationManager.getTextClassifier() : TextClassifier.NO_OP;
    }

    public static boolean f(File file, File file2) {
        String[] strArr = nc1.l;
        nc1.q(-2446761675541517L, strArr);
        ih0.e(nc1.q(-2446796035279885L, strArr), file2);
        try {
            Files.move(file.toPath(), file2.toPath(), StandardCopyOption.REPLACE_EXISTING);
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    public static void g(Window.Callback callback, boolean z) {
        callback.onPointerCaptureChanged(z);
    }

    public static Intent h(Context context, zzw zzwVar, IntentFilter intentFilter) {
        return context.registerReceiver(zzwVar, intentFilter, null, null, 0);
    }

    public static Intent i(Context context, zzw zzwVar, IntentFilter intentFilter) {
        return context.registerReceiver(zzwVar, intentFilter, null, null, 2);
    }

    public static void j(MenuItem menuItem, char c2, int i) {
        menuItem.setAlphabeticShortcut(c2, i);
    }

    public static void k(Notification.Builder builder) {
        builder.setBadgeIconType(0);
    }

    public static void l(MenuItem menuItem, CharSequence charSequence) {
        menuItem.setContentDescription(charSequence);
    }

    public static void m(Notification.Builder builder) {
        builder.setGroupAlertBehavior(0);
    }

    public static void n(MenuItem menuItem, ColorStateList colorStateList) {
        menuItem.setIconTintList(colorStateList);
    }

    public static void o(MenuItem menuItem, PorterDuff.Mode mode) {
        menuItem.setIconTintMode(mode);
    }

    public static void p(MenuItem menuItem, char c2, int i) {
        menuItem.setNumericShortcut(c2, i);
    }

    public static void q(Notification.Builder builder) {
        builder.setSettingsText(null);
    }

    public static void r(Notification.Builder builder) {
        builder.setShortcutId(null);
    }

    public static void s(Notification.Builder builder) {
        builder.setTimeoutAfter(0L);
    }

    public static void t(MenuItem menuItem, CharSequence charSequence) {
        menuItem.setTooltipText(charSequence);
    }

    public static void u(View view, CharSequence charSequence) {
        view.setTooltipText(charSequence);
    }
}
