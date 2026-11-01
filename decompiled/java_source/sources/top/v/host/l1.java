package top.v.host;

import android.app.LocaleManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.LocaleList;
import android.view.accessibility.AccessibilityNodeInfo;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.widget.Toolbar;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class l1 {
    public static OnBackInvokedDispatcher a(Toolbar toolbar) {
        return toolbar.findOnBackInvokedDispatcher();
    }

    public static PackageInfo b(PackageManager packageManager, Context context) {
        return packageManager.getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
    }

    public static String c(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getUniqueId();
    }

    public static boolean d(i10 i10Var) {
        return i10Var.isSelectedChildViewEnabled();
    }

    public static boolean e(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isTextSelectable();
    }

    public static LocaleList f(Object obj) {
        return ((LocaleManager) obj).getApplicationLocales();
    }

    public static void g(Object obj, LocaleList localeList) {
        ((LocaleManager) obj).setApplicationLocales(localeList);
    }

    public static void h(i10 i10Var, boolean z) {
        i10Var.setSelectedChildViewEnabled(z);
    }

    public static void i(Object obj, r6 r6Var) {
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(1000000, r6Var);
    }

    public static void j(Object obj, r6 r6Var) {
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback(r6Var);
    }
}
